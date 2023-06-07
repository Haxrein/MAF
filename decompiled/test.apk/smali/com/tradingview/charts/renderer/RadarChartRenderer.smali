.class public Lcom/tradingview/charts/renderer/RadarChartRenderer;
.super Lcom/tradingview/charts/renderer/LineRadarRenderer;
.source "RadarChartRenderer.java"


# instance fields
.field protected mChart:Lcom/tradingview/charts/charts/RadarChart;

.field protected mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

.field protected mHighlightCirclePaint:Landroid/graphics/Paint;

.field protected mWebPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/RadarChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 2

    .line 34
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/LineRadarRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 73
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 365
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 35
    iput-object p1, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 38
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x40000000    # 2.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p3, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p3, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    .line 43
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 3

    .line 61
    iget-object p2, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {p2}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/tradingview/charts/data/RadarData;

    .line 63
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    .line 65
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    .line 67
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 68
    invoke-virtual {p0, p1, v1, v0}, Lcom/tradingview/charts/renderer/RadarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;I)V
    .locals 12

    .line 83
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 86
    iget-object v2, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v2

    .line 90
    iget-object v3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v3

    .line 92
    iget-object v4, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    .line 93
    invoke-static {v5, v5}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v5

    .line 94
    iget-object v6, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mDrawDataSetSurfacePathBuffer:Landroid/graphics/Path;

    .line 95
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    const/4 v7, 0x0

    move v8, v7

    .line 99
    :goto_0
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v9

    if-ge v7, v9, :cond_2

    .line 101
    iget-object v9, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    invoke-interface {p2, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/tradingview/charts/data/RadarEntry;

    .line 107
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v9

    iget-object v10, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v10}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v10

    sub-float/2addr v9, v10

    mul-float/2addr v9, v3

    mul-float/2addr v9, v1

    int-to-float v10, v7

    mul-float/2addr v10, v2

    mul-float/2addr v10, v0

    iget-object v11, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    .line 108
    invoke-virtual {v11}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    .line 105
    invoke-static {v4, v9, v10, v5}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 110
    iget v9, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_0
    if-nez v8, :cond_1

    .line 114
    iget v8, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v9, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v6, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x1

    goto :goto_1

    .line 117
    :cond_1
    iget v9, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v10, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v6, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 120
    :cond_2
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-le v0, p3, :cond_3

    .line 122
    iget p3, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v0, v4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v6, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 125
    :cond_3
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 127
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result p3

    if-eqz p3, :cond_5

    .line 129
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 132
    invoke-virtual {p0, p1, v6, p3}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 135
    :cond_4
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    move-result p3

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    move-result v0

    invoke-virtual {p0, p1, v6, p3, v0}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    .line 139
    :cond_5
    :goto_2
    iget-object p3, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 140
    iget-object p3, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    move-result p2

    const/16 p3, 0xff

    if-ge p2, p3, :cond_7

    .line 144
    :cond_6
    iget-object p2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 146
    :cond_7
    invoke-static {v4}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 147
    invoke-static {v5}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    .line 237
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/renderer/RadarChartRenderer;->drawWeb(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlightCircle(Landroid/graphics/Canvas;Lcom/tradingview/charts/utils/MPPointF;FFIIF)V
    .locals 5

    .line 373
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 375
    invoke-static {p4}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p4

    .line 376
    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    const v0, 0x112233

    if-eq p5, v0, :cond_1

    .line 379
    iget-object v1, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mDrawHighlightCirclePathBuffer:Landroid/graphics/Path;

    .line 380
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 381
    iget v2, p2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v3, p2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p4, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/4 v2, 0x0

    cmpl-float v2, p3, v2

    if-lez v2, :cond_0

    .line 383
    iget v2, p2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v3, p2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, p3, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 385
    :cond_0
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 386
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 387
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eq p6, v0, :cond_2

    .line 391
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p3, p6}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 393
    iget-object p3, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-static {p7}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p5

    invoke-virtual {p3, p5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    iget p3, p2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget p2, p2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object p5, p0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mHighlightCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 397
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 19

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 302
    iget-object v0, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v10

    .line 306
    iget-object v0, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v11

    .line 308
    iget-object v0, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v12

    const/4 v0, 0x0

    .line 309
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v13

    .line 311
    iget-object v0, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/tradingview/charts/data/RadarData;

    .line 313
    array-length v15, v9

    const/4 v7, 0x0

    move v6, v7

    :goto_0
    if-ge v6, v15, :cond_5

    aget-object v0, v9, v6

    .line 314
    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    .line 315
    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    if-eqz v1, :cond_4

    .line 317
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    .line 320
    :cond_0
    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/data/RadarEntry;

    .line 322
    invoke-virtual {v8, v2, v1}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_1

    .line 325
    :cond_1
    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    iget-object v3, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v3

    sub-float/2addr v2, v3

    mul-float/2addr v2, v11

    .line 327
    iget-object v3, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 328
    invoke-virtual {v3}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    mul-float/2addr v2, v3

    .line 329
    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v3

    mul-float/2addr v3, v10

    iget-object v4, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v4

    mul-float/2addr v3, v4

    iget-object v4, v8, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v4

    add-float/2addr v3, v4

    .line 327
    invoke-static {v12, v2, v3, v13}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 332
    iget v2, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v3, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v0, v2, v3}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    .line 335
    iget v0, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v2, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move-object/from16 v5, p1

    invoke-virtual {v8, v5, v0, v2, v1}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    .line 337
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->isDrawHighlightCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 339
    iget v0, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 341
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeColor()I

    move-result v0

    const v2, 0x112233

    if-ne v0, v2, :cond_2

    .line 343
    invoke-interface {v1, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v0

    .line 346
    :cond_2
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v2

    const/16 v3, 0xff

    if-ge v2, v3, :cond_3

    .line 347
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeAlpha()I

    move-result v2

    invoke-static {v0, v2}, Lcom/tradingview/charts/utils/ColorTemplate;->colorWithAlpha(II)I

    move-result v0

    :cond_3
    move/from16 v16, v0

    .line 352
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleInnerRadius()F

    move-result v3

    .line 353
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleOuterRadius()F

    move-result v4

    .line 354
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleFillColor()I

    move-result v17

    .line 356
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;->getHighlightCircleStrokeWidth()F

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v13

    move/from16 v5, v17

    move/from16 v17, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move/from16 v7, v18

    .line 350
    invoke-virtual/range {v0 .. v7}, Lcom/tradingview/charts/renderer/RadarChartRenderer;->drawHighlightCircle(Landroid/graphics/Canvas;Lcom/tradingview/charts/utils/MPPointF;FFIIF)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v6

    move/from16 v16, v7

    :goto_2
    add-int/lit8 v6, v17, 0x1

    move/from16 v7, v16

    goto/16 :goto_0

    .line 361
    :cond_5
    invoke-static {v12}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 362
    invoke-static {v13}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 26

    move-object/from16 v9, p0

    .line 153
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v10

    .line 154
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v11

    .line 156
    iget-object v0, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v12

    .line 160
    iget-object v0, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v13

    .line 162
    iget-object v0, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v14

    const/4 v0, 0x0

    .line 163
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v15

    .line 164
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    const/high16 v0, 0x40a00000    # 5.0f

    .line 166
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v16

    const/16 v17, 0x0

    move/from16 v7, v17

    .line 168
    :goto_0
    iget-object v0, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v0

    if-ge v7, v0, :cond_4

    .line 170
    iget-object v0, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v0, v7}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    .line 172
    invoke-virtual {v9, v6}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v12, v8

    goto/16 :goto_3

    .line 176
    :cond_0
    invoke-virtual {v9, v6}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 178
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v5

    .line 179
    iget v0, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 180
    iget v0, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move/from16 v4, v17

    .line 182
    :goto_1
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-ge v4, v0, :cond_3

    .line 184
    invoke-interface {v6, v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/tradingview/charts/data/RadarEntry;

    .line 188
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    iget-object v1, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v1

    sub-float/2addr v0, v1

    mul-float/2addr v0, v13

    mul-float/2addr v0, v11

    int-to-float v1, v4

    mul-float/2addr v1, v12

    mul-float v19, v1, v10

    iget-object v1, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    .line 189
    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    .line 186
    invoke-static {v14, v0, v1, v15}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 192
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 194
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    .line 195
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    iget v1, v15, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v0, v15, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float v20, v0, v16

    .line 201
    invoke-interface {v6, v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v21

    move-object/from16 v0, p0

    move/from16 v22, v1

    move-object/from16 v1, p1

    move/from16 v23, v4

    move-object/from16 v4, v18

    move/from16 v24, v10

    move-object v10, v5

    move v5, v7

    move-object/from16 v25, v6

    move/from16 v6, v22

    move/from16 v22, v7

    move/from16 v7, v20

    move/from16 v20, v12

    move-object v12, v8

    move/from16 v8, v21

    .line 193
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_2

    :cond_1
    move/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    .line 204
    :goto_2
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface/range {v25 .. v25}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 206
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 210
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    mul-float/2addr v0, v13

    mul-float/2addr v0, v11

    iget v1, v10, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    iget-object v1, v9, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    .line 211
    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v1

    add-float v1, v19, v1

    .line 208
    invoke-static {v14, v0, v1, v12}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 215
    iget v0, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget v1, v10, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v0, v1

    iput v0, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 217
    iget v1, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    float-to-int v3, v1

    float-to-int v4, v0

    .line 222
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 223
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 217
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    :cond_2
    add-int/lit8 v4, v23, 0x1

    move-object v5, v10

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v7, v22

    move/from16 v10, v24

    move-object/from16 v6, v25

    goto/16 :goto_1

    :cond_3
    move/from16 v22, v7

    move/from16 v24, v10

    move/from16 v20, v12

    move-object v10, v5

    move-object v12, v8

    .line 227
    invoke-static {v10}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :goto_3
    add-int/lit8 v7, v22, 0x1

    move-object v8, v12

    move/from16 v12, v20

    move/from16 v10, v24

    goto/16 :goto_0

    :cond_4
    move-object v12, v8

    .line 230
    invoke-static {v14}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 231
    invoke-static {v15}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 232
    invoke-static {v12}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method protected drawWeb(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    .line 242
    iget-object v1, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 246
    iget-object v2, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v2

    .line 247
    iget-object v3, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    .line 249
    iget-object v4, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v4

    .line 252
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebLineWidth()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 253
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebColor()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 254
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 256
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/RadarChart;->getSkipWebLineCount()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .line 257
    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v6}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    const/4 v7, 0x0

    .line 259
    invoke-static {v7, v7}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v9

    :goto_0
    if-ge v10, v6, :cond_0

    .line 262
    iget-object v11, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    .line 264
    invoke-virtual {v11}, Lcom/tradingview/charts/charts/RadarChart;->getYRange()F

    move-result v11

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 262
    invoke-static {v4, v11, v12, v8}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 268
    iget v14, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v15, v4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget v11, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v12, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v13, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v10, v5

    goto :goto_0

    .line 270
    :cond_0
    invoke-static {v8}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 273
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebLineWidthInner()F

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 274
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebColorInner()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 275
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    iget-object v6, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/RadarChart;->getWebAlpha()I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 277
    iget-object v5, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/RadarChart;->getYAxis()Lcom/tradingview/charts/components/YAxis;

    move-result-object v5

    iget v5, v5, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    .line 279
    invoke-static {v7, v7}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v6

    .line 280
    invoke-static {v7, v7}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v7

    move v8, v9

    :goto_1
    if-ge v8, v5, :cond_2

    move v10, v9

    .line 283
    :goto_2
    iget-object v11, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v11}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v11

    check-cast v11, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v11}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v11

    if-ge v10, v11, :cond_1

    .line 285
    iget-object v11, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v11}, Lcom/tradingview/charts/charts/RadarChart;->getYAxis()Lcom/tradingview/charts/components/YAxis;

    move-result-object v11

    iget-object v11, v11, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v11, v11, v8

    iget-object v12, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v12}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v2

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 287
    invoke-static {v4, v11, v12, v6}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    add-int/lit8 v10, v10, 0x1

    int-to-float v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v3

    .line 288
    invoke-static {v4, v11, v12, v7}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 290
    iget v14, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v15, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget v11, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v12, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v13, v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;->mWebPaint:Landroid/graphics/Paint;

    move-object/from16 v18, v13

    move-object/from16 v13, p1

    move/from16 v16, v11

    move/from16 v17, v12

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 295
    :cond_2
    invoke-static {v6}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 296
    invoke-static {v7}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
