.class public Lcom/tradingview/charts/renderer/ScatterChartRenderer;
.super Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;
.source "ScatterChartRenderer.java"


# instance fields
.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

.field mPixelBuffer:[F


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 29
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 49
    iput-object p2, p0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    .line 30
    iput-object p1, p0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 40
    iget-object p2, p0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object p2

    .line 42
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;

    .line 44
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 53
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    const/4 v9, 0x1

    if-ge v1, v9, :cond_0

    return-void

    .line 56
    :cond_0
    iget-object v10, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 58
    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v11

    .line 60
    iget-object v1, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 62
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;->getShapeRenderer()Lcom/tradingview/charts/renderer/scatter/IShapeRenderer;

    move-result-object v13

    if-nez v13, :cond_1

    const-string v1, "MISSING"

    const-string v2, "There\'s no IShapeRenderer specified for ScatterDataSet"

    .line 64
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 69
    :cond_1
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    .line 70
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    float-to-double v3, v3

    .line 68
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-int v14, v1

    const/4 v15, 0x0

    move v7, v15

    :goto_0
    if-ge v7, v14, :cond_5

    .line 74
    invoke-interface {v8, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    .line 76
    iget-object v2, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    aput v3, v2, v15

    .line 77
    iget-object v2, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v1

    mul-float/2addr v1, v12

    aput v1, v2, v9

    .line 79
    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    invoke-virtual {v11, v1}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 81
    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    .line 84
    :cond_2
    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v15

    invoke-virtual {v10, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v1, v1, v9

    .line 85
    invoke-virtual {v10, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    iget-object v1, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    div-int/lit8 v2, v7, 0x2

    invoke-interface {v8, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    iget-object v4, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mPixelBuffer:[F

    aget v5, v1, v15

    aget v6, v1, v9

    iget-object v3, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v16, v3

    move-object/from16 v3, p2

    move/from16 v17, v7

    move-object/from16 v7, v16

    invoke-interface/range {v1 .. v7}, Lcom/tradingview/charts/renderer/scatter/IShapeRenderer;->renderShape(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;Lcom/tradingview/charts/utils/ViewPortHandler;FFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    :goto_1
    move/from16 v17, v7

    :goto_2
    add-int/lit8 v7, v17, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v0

    .line 177
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 178
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/highlight/Highlight;

    .line 180
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;

    if-eqz v5, :cond_0

    .line 182
    invoke-interface {v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 185
    :cond_1
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v6

    .line 187
    invoke-virtual {p0, v6, v5}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 190
    :cond_2
    iget-object v7, p0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v6

    iget-object v9, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 191
    invoke-virtual {v9}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v6, v9

    .line 190
    invoke-virtual {v7, v8, v6}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v6

    .line 193
    iget-wide v7, v6, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    .line 196
    iget-wide v7, v6, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v4, v7

    iget-wide v6, v6, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v6, v6

    invoke-virtual {p0, p1, v4, v6, v5}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 21

    move-object/from16 v9, p0

    .line 100
    iget-object v0, v9, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-virtual {v9, v0}, Lcom/tradingview/charts/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 102
    iget-object v0, v9, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 104
    :goto_0
    iget-object v0, v9, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v0

    if-ge v12, v0, :cond_8

    .line 106
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;

    .line 108
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 112
    :cond_0
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 114
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v0, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 116
    iget-object v0, v9, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v1

    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 118
    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v6, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move-object v2, v13

    .line 117
    invoke-virtual/range {v1 .. v6}, Lcom/tradingview/charts/utils/Transformer;->generateTransformedValuesScatter(Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;FFII)[F

    move-result-object v14

    .line 120
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;->getScatterShapeSize()F

    move-result v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    .line 122
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    .line 123
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 124
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 126
    :goto_1
    array-length v0, v14

    if-ge v7, v0, :cond_6

    .line 128
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    .line 132
    :cond_1
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    aget v1, v14, v7

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    add-int/lit8 v16, v7, 0x1

    aget v1, v14, v16

    .line 133
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_3

    .line 136
    :cond_2
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v17

    .line 138
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 140
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    .line 141
    invoke-virtual/range {v17 .. v17}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    aget v6, v14, v7

    aget v1, v14, v16

    sub-float v18, v1, v15

    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v0, v1

    .line 146
    invoke-interface {v13, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v17

    move v5, v12

    move/from16 v20, v7

    move/from16 v7, v18

    move-object v11, v8

    move/from16 v8, v19

    .line 139
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_2

    :cond_3
    move/from16 v20, v7

    move-object v11, v8

    .line 149
    :goto_2
    invoke-virtual/range {v17 .. v17}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 151
    invoke-virtual/range {v17 .. v17}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 153
    aget v0, v14, v20

    iget v1, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v0, v1

    float-to-int v3, v0

    aget v0, v14, v16

    iget v1, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v4, v0

    .line 158
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 159
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 153
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_4
    :goto_3
    move/from16 v20, v7

    move-object v11, v8

    :cond_5
    :goto_4
    add-int/lit8 v7, v20, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_6
    :goto_5
    move-object v11, v8

    .line 163
    invoke-static {v11}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_7
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
