.class public Lcom/tradingview/charts/renderer/BarChartRenderer;
.super Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;
.source "BarChartRenderer.java"


# instance fields
.field protected mBarBorderPaint:Landroid/graphics/Paint;

.field protected mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

.field protected mBarRect:Landroid/graphics/RectF;

.field private mBarShadowRectBuffer:Landroid/graphics/RectF;

.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

.field protected mShadowPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 43
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 34
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    .line 87
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    .line 44
    iput-object p1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    .line 46
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 47
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 48
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/4 p3, 0x0

    invoke-static {p3, p3, p3}, Landroid/graphics/Color;->rgb(III)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p3, 0x78

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    .line 53
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    .line 56
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 3

    .line 75
    iget-object p2, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object p2

    const/4 v0, 0x0

    .line 77
    :goto_0
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 79
    invoke-virtual {p2, v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 81
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 82
    invoke-virtual {p0, p1, v1, v0}, Lcom/tradingview/charts/renderer/BarChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;I)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    .line 91
    iget-object v3, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v3

    .line 93
    iget-object v4, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderColor()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object v4, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v5

    invoke-static {v5}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 96
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarBorderWidth()F

    move-result v4

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-lez v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    .line 98
    :goto_0
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v7}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v7

    .line 99
    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v8

    .line 102
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->isDrawBarShadowEnabled()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 103
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getBarShadowColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v9}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v9, v10

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v10, v10

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v11

    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    move v11, v5

    :goto_1
    if-ge v11, v10, :cond_3

    .line 115
    invoke-interface {v1, v11}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v12

    check-cast v12, Lcom/tradingview/charts/data/BarEntry;

    .line 117
    invoke-virtual {v12}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v12

    .line 119
    iget-object v13, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    sub-float v14, v12, v9

    iput v14, v13, Landroid/graphics/RectF;->left:F

    add-float/2addr v12, v9

    .line 120
    iput v12, v13, Landroid/graphics/RectF;->right:F

    .line 122
    invoke-virtual {v3, v13}, Lcom/tradingview/charts/utils/Transformer;->rectValueToPixel(Landroid/graphics/RectF;)V

    .line 124
    iget-object v12, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->right:F

    invoke-virtual {v12, v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v12

    if-nez v12, :cond_1

    move-object/from16 v15, p1

    goto :goto_2

    .line 127
    :cond_1
    iget-object v12, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget v13, v13, Landroid/graphics/RectF;->left:F

    invoke-virtual {v12, v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_3

    .line 130
    :cond_2
    iget-object v12, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->top:F

    .line 131
    iget-object v12, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v13

    iput v13, v12, Landroid/graphics/RectF;->bottom:F

    .line 133
    iget-object v12, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarShadowRectBuffer:Landroid/graphics/RectF;

    iget-object v13, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mShadowPaint:Landroid/graphics/Paint;

    move-object/from16 v15, p1

    invoke-virtual {v15, v12, v13}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :goto_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    :goto_3
    move-object/from16 v15, p1

    .line 138
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    aget-object v9, v9, v2

    .line 139
    invoke-virtual {v9, v7, v8}, Lcom/tradingview/charts/buffer/AbstractBuffer;->setPhases(FF)V

    .line 140
    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setDataSet(I)V

    .line 141
    iget-object v2, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v2, v7}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setInverted(Z)V

    .line 142
    iget-object v2, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v2

    invoke-virtual {v9, v2}, Lcom/tradingview/charts/buffer/BarBuffer;->setBarWidth(F)V

    .line 144
    invoke-virtual {v9, v1}, Lcom/tradingview/charts/buffer/BarBuffer;->feed(Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;)V

    .line 146
    iget-object v2, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 148
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFills()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFills()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v6

    goto :goto_4

    :cond_4
    move v2, v5

    .line 149
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v6, :cond_5

    goto :goto_5

    :cond_5
    move v6, v5

    .line 150
    :goto_5
    iget-object v3, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v7

    invoke-interface {v3, v7}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v3

    if-eqz v6, :cond_6

    .line 153
    iget-object v7, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setColor(I)V

    :cond_6
    move v7, v5

    .line 156
    :goto_6
    invoke-virtual {v9}, Lcom/tradingview/charts/buffer/AbstractBuffer;->size()I

    move-result v8

    if-ge v5, v8, :cond_c

    .line 158
    iget-object v8, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v11, v5, 0x2

    aget v10, v10, v11

    invoke-virtual {v8, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_7

    .line 161
    :cond_7
    iget-object v8, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v10, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v10, v10, v5

    invoke-virtual {v8, v10}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_8

    :cond_8
    if-nez v6, :cond_9

    .line 167
    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {v1, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/graphics/Paint;->setColor(I)V

    :cond_9
    if-eqz v2, :cond_a

    .line 171
    invoke-interface {v1, v7}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getFill(I)Lcom/tradingview/charts/utils/Fill;

    iget-object v1, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v2, v1, v5

    add-int/lit8 v2, v5, 0x1

    aget v2, v1, v2

    aget v2, v1, v11

    add-int/lit8 v5, v5, 0x3

    aget v1, v1, v5

    .line 178
    sget-object v1, Lcom/tradingview/charts/utils/Fill$Direction;->DOWN:Lcom/tradingview/charts/utils/Fill$Direction;

    const/4 v1, 0x0

    .line 172
    throw v1

    .line 181
    :cond_a
    iget-object v8, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v10, v8, v5

    add-int/lit8 v12, v5, 0x1

    aget v16, v8, v12

    aget v17, v8, v11

    add-int/lit8 v12, v5, 0x3

    aget v18, v8, v12

    iget-object v8, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move v15, v10

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    if-eqz v4, :cond_b

    .line 186
    iget-object v8, v9, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v15, v8, v5

    add-int/lit8 v10, v5, 0x1

    aget v16, v8, v10

    aget v17, v8, v11

    add-int/lit8 v10, v5, 0x3

    aget v18, v8, v10

    iget-object v8, v0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBorderPaint:Landroid/graphics/Paint;

    move-object/from16 v14, p1

    move-object/from16 v19, v8

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_b
    :goto_7
    add-int/lit8 v5, v5, 0x4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v15, p1

    goto :goto_6

    :cond_c
    :goto_8
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v7, p2

    .line 436
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v8

    .line 438
    array-length v9, v7

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_7

    aget-object v0, v7, v11

    .line 439
    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/HighlightRange;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tradingview/charts/highlight/Highlight;

    .line 441
    invoke-virtual {v13}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    invoke-virtual {v8, v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    if-eqz v0, :cond_5

    .line 443
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 446
    :cond_0
    invoke-virtual {v13}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {v13}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/BarEntry;

    .line 448
    invoke-virtual {p0, v1, v0}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 451
    :cond_1
    iget-object v2, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v5

    .line 453
    iget-object v2, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 454
    iget-object v2, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getHighLightAlpha()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 456
    invoke-virtual {v13}, Lcom/tradingview/charts/highlight/Highlight;->getStackIndex()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {v1}, Lcom/tradingview/charts/data/BarEntry;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    move v0, v10

    :goto_2
    if-eqz v0, :cond_4

    .line 463
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->isHighlightFullBarEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 465
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BarEntry;->getPositiveSum()F

    move-result v0

    .line 466
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BarEntry;->getNegativeSum()F

    move-result v2

    neg-float v2, v2

    goto :goto_3

    .line 470
    :cond_3
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BarEntry;->getRanges()[Lcom/tradingview/charts/highlight/Range;

    move-result-object v0

    invoke-virtual {v13}, Lcom/tradingview/charts/highlight/Highlight;->getStackIndex()I

    move-result v2

    aget-object v0, v0, v2

    .line 472
    iget v2, v0, Lcom/tradingview/charts/highlight/Range;->from:F

    .line 473
    iget v0, v0, Lcom/tradingview/charts/highlight/Range;->to:F

    move v3, v0

    goto :goto_4

    .line 477
    :cond_4
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v0

    const/4 v2, 0x0

    :goto_3
    move v3, v2

    move v2, v0

    .line 481
    :goto_4
    invoke-virtual {v1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    invoke-virtual {v8}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float v4, v0, v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/BarChartRenderer;->prepareBarHighlight(FFFFLcom/tradingview/charts/utils/Transformer;)V

    .line 483
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p0, v13, v0}, Lcom/tradingview/charts/renderer/BarChartRenderer;->setHighlightDrawPos(Lcom/tradingview/charts/highlight/Highlight;Landroid/graphics/RectF;)V

    .line 485
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto/16 :goto_1

    :cond_5
    move-object v2, p1

    goto/16 :goto_1

    :cond_6
    move-object v2, p1

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 36

    move-object/from16 v9, p0

    .line 208
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-virtual {v9, v0}, Lcom/tradingview/charts/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 210
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/high16 v0, 0x40900000    # 4.5f

    .line 212
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    .line 215
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->isDrawValueAboveBarEnabled()Z

    move-result v12

    const/4 v14, 0x0

    .line 217
    :goto_0
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v0

    if-ge v14, v0, :cond_24

    .line 219
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 221
    invoke-virtual {v9, v15}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v23, v10

    move/from16 v28, v11

    move/from16 v26, v12

    goto/16 :goto_1a

    .line 225
    :cond_0
    invoke-virtual {v9, v15}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 227
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v0

    .line 231
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "8"

    invoke-static {v1, v2}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    if-eqz v12, :cond_1

    neg-float v2, v11

    goto :goto_1

    :cond_1
    add-float v2, v1, v11

    :goto_1
    if-eqz v12, :cond_2

    add-float v3, v1, v11

    goto :goto_2

    :cond_2
    neg-float v3, v11

    :goto_2
    if-eqz v0, :cond_3

    neg-float v0, v2

    sub-float v2, v0, v1

    neg-float v0, v3

    sub-float v3, v0, v1

    :cond_3
    move/from16 v16, v2

    move/from16 v17, v3

    .line 241
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    aget-object v8, v0, v14

    .line 243
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v18

    .line 245
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v7

    .line 246
    iget v0, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 247
    iget v0, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 250
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    if-nez v0, :cond_c

    const/4 v6, 0x0

    :goto_3
    int-to-float v0, v6

    .line 252
    iget-object v1, v8, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    array-length v1, v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    .line 254
    iget-object v0, v8, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v0, v6

    add-int/lit8 v2, v6, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 256
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_9

    .line 259
    :cond_4
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v8, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v18, v6, 0x1

    aget v1, v1, v18

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 260
    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_7

    .line 263
    :cond_5
    div-int/lit8 v0, v6, 0x4

    invoke-interface {v15, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/tradingview/charts/data/BarEntry;

    .line 264
    invoke-virtual/range {v21 .. v21}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v22

    .line 266
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 267
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    cmpl-float v1, v22, v20

    if-ltz v1, :cond_6

    .line 269
    iget-object v1, v8, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v1, v18

    add-float v1, v1, v16

    goto :goto_4

    .line 270
    :cond_6
    iget-object v1, v8, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v3, v6, 0x3

    aget v1, v1, v3

    add-float v1, v1, v17

    :goto_4
    move/from16 v23, v1

    .line 271
    invoke-interface {v15, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v25, v5

    move v5, v14

    move/from16 v26, v6

    move/from16 v6, v25

    move-object v13, v7

    move/from16 v7, v23

    move-object/from16 v23, v10

    move-object v10, v8

    move/from16 v8, v24

    .line 267
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_5

    :cond_7
    move/from16 v25, v5

    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 274
    :goto_5
    invoke-virtual/range {v21 .. v21}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 276
    invoke-virtual/range {v21 .. v21}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    cmpl-float v0, v22, v20

    if-ltz v0, :cond_8

    .line 280
    iget-object v0, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v18

    add-float v0, v0, v16

    goto :goto_6

    .line 281
    :cond_8
    iget-object v0, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v6, v26, 0x3

    aget v0, v0, v6

    add-float v0, v0, v17

    .line 283
    :goto_6
    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v5, v25, v1

    .line 284
    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v5

    float-to-int v4, v0

    .line 291
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 292
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 286
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_8

    :cond_9
    :goto_7
    move/from16 v26, v6

    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    :cond_a
    :goto_8
    add-int/lit8 v6, v26, 0x4

    move-object v8, v10

    move-object v7, v13

    move-object/from16 v10, v23

    goto/16 :goto_3

    :cond_b
    :goto_9
    move-object v13, v7

    move-object/from16 v23, v10

    goto/16 :goto_19

    :cond_c
    move-object v13, v7

    move-object/from16 v23, v10

    move-object v10, v8

    .line 299
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v8

    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_a
    int-to-float v0, v7

    .line 304
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    mul-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_23

    .line 306
    invoke-interface {v15, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/tradingview/charts/data/BarEntry;

    .line 308
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BarEntry;->getYVals()[F

    move-result-object v6

    .line 309
    iget-object v0, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v1, v0, v21

    add-int/lit8 v2, v21, 0x2

    aget v0, v0, v2

    add-float/2addr v1, v0

    div-float v5, v1, v19

    .line 311
    invoke-interface {v15, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v24

    if-nez v6, :cond_13

    .line 318
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_19

    .line 321
    :cond_d
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v1, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    add-int/lit8 v25, v21, 0x1

    aget v1, v1, v25

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 322
    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_e

    .line 325
    :cond_e
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 326
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v3

    iget-object v0, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v25

    .line 328
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_f

    move/from16 v1, v16

    goto :goto_b

    :cond_f
    move/from16 v1, v17

    :goto_b
    add-float v26, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v22

    move/from16 v27, v5

    move v5, v14

    move/from16 v28, v11

    move-object v11, v6

    move/from16 v6, v27

    move/from16 v29, v7

    move/from16 v7, v26

    move/from16 v26, v12

    move-object v12, v8

    move/from16 v8, v24

    .line 326
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_c

    :cond_10
    move/from16 v27, v5

    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    .line 332
    :goto_c
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 334
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 337
    iget-object v0, v10, Lcom/tradingview/charts/buffer/AbstractBuffer;->buffer:[F

    aget v0, v0, v25

    .line 338
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v1

    cmpl-float v1, v1, v20

    if-ltz v1, :cond_11

    move/from16 v1, v16

    goto :goto_d

    :cond_11
    move/from16 v1, v17

    :goto_d
    add-float/2addr v0, v1

    .line 340
    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    move/from16 v8, v27

    add-float v5, v8, v1

    .line 341
    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v0, v1

    float-to-int v3, v5

    float-to-int v4, v0

    .line 348
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 349
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 343
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto/16 :goto_17

    :cond_12
    :goto_e
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v12, v8

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    move/from16 v7, v29

    goto/16 :goto_a

    :cond_13
    move/from16 v29, v7

    move/from16 v28, v11

    move/from16 v26, v12

    move-object v11, v6

    move-object v12, v8

    move v8, v5

    .line 355
    array-length v0, v11

    mul-int/lit8 v7, v0, 0x2

    new-array v6, v7, [F

    .line 358
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BarEntry;->getNegativeSum()F

    move-result v0

    neg-float v0, v0

    move/from16 v25, v0

    move/from16 v27, v20

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_f
    if-ge v0, v7, :cond_17

    .line 362
    aget v2, v11, v1

    cmpl-float v3, v2, v20

    if-nez v3, :cond_15

    cmpl-float v4, v27, v20

    if-eqz v4, :cond_14

    cmpl-float v4, v25, v20

    if-nez v4, :cond_15

    :cond_14
    move/from16 v35, v25

    move/from16 v25, v2

    move/from16 v2, v35

    goto :goto_10

    :cond_15
    if-ltz v3, :cond_16

    add-float v27, v27, v2

    move/from16 v2, v25

    move/from16 v25, v27

    goto :goto_10

    :cond_16
    sub-float v2, v25, v2

    :goto_10
    add-int/lit8 v3, v0, 0x1

    mul-float v25, v25, v18

    .line 376
    aput v25, v6, v3

    add-int/lit8 v0, v0, 0x2

    add-int/lit8 v1, v1, 0x1

    move/from16 v25, v2

    goto :goto_f

    .line 379
    :cond_17
    invoke-virtual {v12, v6}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_21

    .line 383
    div-int/lit8 v0, v5, 0x2

    aget v1, v11, v0

    cmpl-float v2, v1, v20

    if-nez v2, :cond_18

    cmpl-float v2, v25, v20

    if-nez v2, :cond_18

    cmpl-float v2, v27, v20

    if-gtz v2, :cond_19

    :cond_18
    cmpg-float v1, v1, v20

    if-gez v1, :cond_1a

    :cond_19
    const/4 v1, 0x1

    goto :goto_12

    :cond_1a
    const/4 v1, 0x0

    :goto_12
    add-int/lit8 v2, v5, 0x1

    .line 387
    aget v2, v6, v2

    if-eqz v1, :cond_1b

    move/from16 v1, v17

    goto :goto_13

    :cond_1b
    move/from16 v1, v16

    :goto_13
    add-float v4, v2, v1

    .line 390
    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_1c

    goto/16 :goto_17

    .line 393
    :cond_1c
    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_1f

    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 394
    invoke-virtual {v1, v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_15

    .line 397
    :cond_1d
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 399
    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    aget v3, v11, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v30, v4

    move-object/from16 v4, v22

    move/from16 v31, v5

    move v5, v14

    move-object/from16 v32, v6

    move v6, v8

    move/from16 v33, v7

    move/from16 v7, v30

    move/from16 v34, v8

    move/from16 v8, v24

    .line 398
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_14

    :cond_1e
    move/from16 v30, v4

    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    .line 408
    :goto_14
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-interface {v15}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 410
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 412
    iget v0, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v5, v34, v0

    float-to-int v3, v5

    iget v0, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v4, v30, v0

    float-to-int v4, v4

    .line 417
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 418
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 412
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_16

    :cond_1f
    :goto_15
    move/from16 v31, v5

    move-object/from16 v32, v6

    move/from16 v33, v7

    move/from16 v34, v8

    :cond_20
    :goto_16
    add-int/lit8 v5, v31, 0x2

    move-object/from16 v6, v32

    move/from16 v7, v33

    move/from16 v8, v34

    goto/16 :goto_11

    :cond_21
    :goto_17
    if-nez v11, :cond_22

    add-int/lit8 v21, v21, 0x4

    goto :goto_18

    .line 423
    :cond_22
    array-length v0, v11

    mul-int/lit8 v0, v0, 0x4

    add-int v21, v21, v0

    :goto_18
    add-int/lit8 v7, v29, 0x1

    move-object v8, v12

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_a

    :cond_23
    :goto_19
    move/from16 v28, v11

    move/from16 v26, v12

    .line 428
    invoke-static {v13}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :goto_1a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v10, v23

    move/from16 v12, v26

    move/from16 v11, v28

    goto/16 :goto_0

    :cond_24
    return-void
.end method

.method public initBuffers()V
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v1

    new-array v1, v1, [Lcom/tradingview/charts/buffer/BarBuffer;

    iput-object v1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    const/4 v1, 0x0

    .line 65
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    array-length v2, v2

    if-ge v1, v2, :cond_1

    .line 66
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 67
    iget-object v3, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarBuffers:[Lcom/tradingview/charts/buffer/BarBuffer;

    new-instance v4, Lcom/tradingview/charts/buffer/BarBuffer;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    mul-int/lit8 v5, v5, 0x4

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->getStackSize()I

    move-result v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    :goto_1
    mul-int/2addr v5, v6

    .line 68
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v6

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v2

    invoke-direct {v4, v5, v6, v2}, Lcom/tradingview/charts/buffer/BarBuffer;-><init>(IIZ)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected prepareBarHighlight(FFFFLcom/tradingview/charts/utils/Transformer;)V
    .locals 1

    sub-float v0, p1, p4

    add-float/2addr p1, p4

    .line 199
    iget-object p4, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    invoke-virtual {p4, v0, p2, p1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 201
    iget-object p1, p0, Lcom/tradingview/charts/renderer/BarChartRenderer;->mBarRect:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    invoke-virtual {p5, p1, p2}, Lcom/tradingview/charts/utils/Transformer;->rectToPixelPhase(Landroid/graphics/RectF;F)V

    return-void
.end method

.method protected setHighlightDrawPos(Lcom/tradingview/charts/highlight/Highlight;Landroid/graphics/RectF;)V
    .locals 1

    .line 495
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget p2, p2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p2}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    return-void
.end method
