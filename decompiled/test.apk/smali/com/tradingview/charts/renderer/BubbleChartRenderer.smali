.class public Lcom/tradingview/charts/renderer/BubbleChartRenderer;
.super Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;
.source "BubbleChartRenderer.java"


# instance fields
.field private _hsvBuffer:[F

.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

.field private pointBuffer:[F

.field private sizeBuffer:[F


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 33
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 59
    iput-object p2, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 60
    iput-object p2, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    const/4 p2, 0x3

    new-array p2, p2, [F

    .line 203
    iput-object p2, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 34
    iput-object p1, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    .line 36
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 39
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3fc00000    # 1.5f

    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 50
    iget-object p2, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object p2

    .line 52
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

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;

    .line 54
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;)V
    .locals 11

    .line 71
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    .line 76
    iget-object v2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v2

    .line 78
    iget-object v3, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v3, p2}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 80
    iget-object v3, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    aput v4, v3, v5

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x2

    .line 81
    aput v4, v3, v6

    .line 83
    invoke-virtual {v0, v3}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 85
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v3

    .line 88
    iget-object v4, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v6, v4, v6

    aget v4, v4, v5

    sub-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 89
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v6

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v7}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v7

    sub-float/2addr v6, v7

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 90
    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 92
    iget-object v6, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v6, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    :goto_0
    iget-object v7, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v7, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v7, v7, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v8, v7

    if-gt v6, v8, :cond_5

    .line 94
    invoke-interface {p2, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v7

    check-cast v7, Lcom/tradingview/charts/data/BubbleEntry;

    .line 96
    iget-object v8, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v7}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    aput v9, v8, v5

    .line 97
    iget-object v8, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v7}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v9

    mul-float/2addr v9, v2

    aput v9, v8, v1

    .line 98
    iget-object v8, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v0, v8}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 100
    invoke-virtual {v7}, Lcom/tradingview/charts/data/BubbleEntry;->getSize()F

    move-result v7

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v8

    invoke-virtual {p0, v7, v8, v4, v3}, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v7, v8

    .line 102
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v9, v1

    add-float/2addr v9, v7

    invoke-virtual {v8, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v8

    if-eqz v8, :cond_4

    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v9, v1

    sub-float/2addr v9, v7

    .line 103
    invoke-virtual {v8, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_1

    .line 106
    :cond_1
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v9, v5

    add-float/2addr v9, v7

    invoke-virtual {v8, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    .line 109
    :cond_2
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v9, v5

    sub-float/2addr v9, v7

    invoke-virtual {v8, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v8

    if-nez v8, :cond_3

    goto :goto_2

    .line 112
    :cond_3
    invoke-interface {p2, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v8

    .line 114
    iget-object v9, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    iget-object v8, p0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v8, v5

    aget v8, v8, v1

    iget-object v10, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_5
    :goto_2
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 208
    iget-object v2, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object v2

    .line 210
    iget-object v3, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 212
    array-length v4, v1

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_7

    aget-object v7, v1, v6

    .line 213
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v7

    .line 214
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v8

    invoke-virtual {v2, v8}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v8

    check-cast v8, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;

    if-eqz v8, :cond_6

    .line 216
    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_1

    .line 219
    :cond_0
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v9

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v10

    invoke-interface {v8, v9, v10}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    check-cast v9, Lcom/tradingview/charts/data/BubbleEntry;

    .line 221
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v10

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v11

    cmpl-float v10, v10, v11

    if-eqz v10, :cond_1

    goto/16 :goto_1

    .line 224
    :cond_1
    invoke-virtual {v0, v9, v8}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_1

    .line 227
    :cond_2
    iget-object v10, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v11

    invoke-interface {v10, v11}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v10

    .line 229
    iget-object v11, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->sizeBuffer:[F

    const/4 v12, 0x0

    aput v12, v11, v5

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x2

    .line 230
    aput v12, v11, v13

    .line 232
    invoke-virtual {v10, v11}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 234
    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;->isNormalizeSizeEnabled()Z

    move-result v11

    .line 237
    iget-object v12, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->sizeBuffer:[F

    aget v14, v12, v13

    aget v12, v12, v5

    sub-float/2addr v14, v12

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 238
    iget-object v14, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 239
    invoke-virtual {v14}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v14

    iget-object v15, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v15}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v15

    sub-float/2addr v14, v15

    .line 238
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    .line 240
    invoke-static {v14, v12}, Ljava/lang/Math;->min(FF)F

    move-result v12

    .line 242
    iget-object v14, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v9}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v15

    aput v15, v14, v5

    .line 243
    iget-object v14, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v15

    mul-float/2addr v15, v3

    const/16 v16, 0x1

    aput v15, v14, v16

    .line 244
    iget-object v14, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    invoke-virtual {v10, v14}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 246
    iget-object v10, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v14, v10, v5

    aget v10, v10, v16

    invoke-virtual {v7, v14, v10}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    .line 248
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BubbleEntry;->getSize()F

    move-result v7

    .line 249
    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;->getMaxSize()F

    move-result v10

    .line 248
    invoke-virtual {v0, v7, v10, v12, v11}, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->getShapeSize(FFFZ)F

    move-result v7

    const/high16 v10, 0x40000000    # 2.0f

    div-float/2addr v7, v10

    .line 253
    iget-object v10, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v16

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v16

    sub-float/2addr v11, v7

    .line 254
    invoke-virtual {v10, v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v10

    if-nez v10, :cond_3

    goto :goto_1

    .line 257
    :cond_3
    iget-object v10, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v5

    add-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v10

    if-nez v10, :cond_4

    goto :goto_1

    .line 260
    :cond_4
    iget-object v10, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v11, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v11, v11, v5

    sub-float/2addr v11, v7

    invoke-virtual {v10, v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 263
    :cond_5
    invoke-virtual {v9}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    float-to-int v9, v9

    invoke-interface {v8, v9}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v9

    .line 265
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v11

    .line 266
    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    iget-object v14, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    .line 265
    invoke-static {v10, v11, v12, v14}, Landroid/graphics/Color;->RGBToHSV(III[F)V

    .line 267
    iget-object v10, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    aget v11, v10, v13

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    aput v11, v10, v13

    .line 268
    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v9

    iget-object v10, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->_hsvBuffer:[F

    invoke-static {v9, v10}, Landroid/graphics/Color;->HSVToColor(I[F)I

    move-result v9

    .line 270
    iget-object v10, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {v10, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 271
    iget-object v9, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;->getHighlightCircleWidth()F

    move-result v8

    invoke-virtual {v9, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 272
    iget-object v8, v0, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->pointBuffer:[F

    aget v9, v8, v5

    aget v8, v8, v16

    iget-object v10, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    invoke-virtual {v11, v9, v8, v7, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object/from16 v11, p1

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_7
    :goto_3
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    .line 122
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    iget-object v1, v9, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-virtual {v9, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 130
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    .line 132
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v1, "1"

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v11, v0

    const/4 v13, 0x0

    .line 134
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_a

    .line 136
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;

    .line 138
    invoke-virtual {v9, v14}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    goto/16 :goto_7

    .line 142
    :cond_1
    invoke-virtual {v9, v14}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    const/4 v0, 0x0

    .line 144
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 145
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 147
    iget-object v3, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v3, v14}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 149
    iget-object v3, v9, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v3

    iget-object v4, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v4, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v4, v4, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 150
    invoke-virtual {v3, v14, v1, v5, v4}, Lcom/tradingview/charts/utils/Transformer;->generateTransformedValuesBubble(Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;FII)[F

    move-result-object v15

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    move/from16 v16, v1

    goto :goto_1

    :cond_2
    move/from16 v16, v0

    .line 154
    :goto_1
    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    .line 155
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 156
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 158
    :goto_2
    array-length v0, v15

    if-ge v7, v0, :cond_8

    .line 160
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v14, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v1

    const/high16 v2, 0x437f0000    # 255.0f

    mul-float v2, v2, v16

    .line 161
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    .line 162
    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    .line 161
    invoke-static {v2, v3, v4, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v17

    .line 164
    aget v6, v15, v7

    add-int/lit8 v1, v7, 0x1

    .line 165
    aget v5, v15, v1

    .line 167
    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_6

    .line 170
    :cond_3
    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 173
    :cond_4
    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v0, v1

    invoke-interface {v14, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lcom/tradingview/charts/data/BubbleEntry;

    .line 175
    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 176
    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BubbleEntry;->getSize()F

    move-result v3

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr v0, v11

    add-float v19, v5, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v18

    move/from16 v20, v5

    move v5, v13

    move/from16 v21, v6

    move/from16 v22, v7

    move/from16 v7, v19

    move-object v12, v8

    move/from16 v8, v17

    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_3

    :cond_5
    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v7

    move-object v12, v8

    .line 180
    :goto_3
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v14}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 184
    iget v0, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v6, v21, v0

    float-to-int v3, v6

    iget v0, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v5, v20, v0

    float-to-int v4, v5

    .line 189
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 190
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 184
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_5

    :cond_6
    :goto_4
    move/from16 v22, v7

    move-object v12, v8

    :cond_7
    :goto_5
    add-int/lit8 v7, v22, 0x2

    move-object v8, v12

    goto/16 :goto_2

    :cond_8
    :goto_6
    move-object v12, v8

    .line 194
    invoke-static {v12}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_9
    :goto_7
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected getShapeSize(FFFZ)F
    .locals 0

    if-eqz p4, :cond_1

    const/4 p4, 0x0

    cmpl-float p4, p2, p4

    if-nez p4, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    .line 63
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    :cond_1
    :goto_0
    mul-float/2addr p3, p1

    return p3
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method
