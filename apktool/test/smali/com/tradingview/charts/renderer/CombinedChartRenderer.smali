.class public Lcom/tradingview/charts/renderer/CombinedChartRenderer;
.super Lcom/tradingview/charts/renderer/DataRenderer;
.source "CombinedChartRenderer.java"


# instance fields
.field protected mChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tradingview/charts/charts/Chart;",
            ">;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/HighlightRange;",
            ">;"
        }
    .end annotation
.end field

.field protected mRenderers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/renderer/DataRenderer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/CombinedChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 31
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/DataRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 26
    new-instance p2, Ljava/util/ArrayList;

    const/4 p3, 0x5

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    .line 105
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    .line 32
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->createRenderers()V

    return-void
.end method


# virtual methods
.method public createRenderers()V
    .locals 8

    .line 42
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 44
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/charts/CombinedChart;

    if-nez v0, :cond_0

    return-void

    .line 48
    :cond_0
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getDrawOrder()[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    move-result-object v1

    .line 50
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_7

    aget-object v4, v1, v3

    .line 52
    sget-object v5, Lcom/tradingview/charts/renderer/CombinedChartRenderer$1;->$SwitchMap$com$tradingview$charts$charts$CombinedChart$DrawOrder:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_3

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 71
    iget-object v4, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/renderer/ScatterChartRenderer;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/tradingview/charts/renderer/ScatterChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 67
    iget-object v4, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 62
    :cond_3
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 63
    iget-object v4, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/renderer/LineChartRenderer;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/tradingview/charts/renderer/LineChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 58
    :cond_4
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 59
    iget-object v4, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/renderer/BubbleChartRenderer;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/tradingview/charts/renderer/BubbleChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 54
    :cond_5
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/CombinedChart;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 55
    iget-object v4, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    new-instance v5, Lcom/tradingview/charts/renderer/BarChartRenderer;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v7, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v5, v0, v6, v7}, Lcom/tradingview/charts/renderer/BarChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/renderer/DataRenderer;

    .line 88
    invoke-virtual {v1, p1, p2}, Lcom/tradingview/charts/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/renderer/DataRenderer;

    .line 102
    invoke-virtual {v1, p1, p2}, Lcom/tradingview/charts/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 10

    .line 110
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mChart:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/charts/Chart;

    if-nez v0, :cond_0

    return-void

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/renderer/DataRenderer;

    const/4 v3, 0x0

    .line 116
    instance-of v4, v2, Lcom/tradingview/charts/renderer/BarChartRenderer;

    if-eqz v4, :cond_1

    .line 117
    move-object v3, v2

    check-cast v3, Lcom/tradingview/charts/renderer/BarChartRenderer;

    iget-object v3, v3, Lcom/tradingview/charts/renderer/BarChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v3

    goto :goto_1

    .line 118
    :cond_1
    instance-of v4, v2, Lcom/tradingview/charts/renderer/LineChartRenderer;

    if-eqz v4, :cond_2

    .line 119
    move-object v3, v2

    check-cast v3, Lcom/tradingview/charts/renderer/LineChartRenderer;

    iget-object v3, v3, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v3

    goto :goto_1

    .line 120
    :cond_2
    instance-of v4, v2, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;

    if-eqz v4, :cond_3

    .line 121
    move-object v3, v2

    check-cast v3, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;

    iget-object v3, v3, Lcom/tradingview/charts/renderer/CandleStickChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;

    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/dataprovider/CandleDataProvider;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object v3

    goto :goto_1

    .line 122
    :cond_3
    instance-of v4, v2, Lcom/tradingview/charts/renderer/ScatterChartRenderer;

    if-eqz v4, :cond_4

    .line 123
    move-object v3, v2

    check-cast v3, Lcom/tradingview/charts/renderer/ScatterChartRenderer;

    iget-object v3, v3, Lcom/tradingview/charts/renderer/ScatterChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;

    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v3

    goto :goto_1

    .line 124
    :cond_4
    instance-of v4, v2, Lcom/tradingview/charts/renderer/BubbleChartRenderer;

    if-eqz v4, :cond_5

    .line 125
    move-object v3, v2

    check-cast v3, Lcom/tradingview/charts/renderer/BubbleChartRenderer;

    iget-object v3, v3, Lcom/tradingview/charts/renderer/BubbleChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;

    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/dataprovider/BubbleDataProvider;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object v3

    :cond_5
    :goto_1
    const/4 v4, -0x1

    if-nez v3, :cond_6

    move v3, v4

    goto :goto_2

    .line 128
    :cond_6
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v5}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    .line 130
    :goto_2
    iget-object v5, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 132
    array-length v5, p2

    const/4 v6, 0x0

    move v7, v6

    :goto_3
    if-ge v7, v5, :cond_9

    aget-object v8, p2, v7

    .line 133
    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v9

    if-eq v9, v3, :cond_7

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v9

    if-ne v9, v4, :cond_8

    .line 134
    :cond_7
    iget-object v9, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 137
    :cond_9
    iget-object v3, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mHighlightBuffer:Ljava/util/List;

    new-array v4, v6, [Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v2, p1, v3}, Lcom/tradingview/charts/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/renderer/DataRenderer;

    .line 95
    invoke-virtual {v1, p1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initBuffers()V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->mRenderers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/renderer/DataRenderer;

    .line 81
    invoke-virtual {v1}, Lcom/tradingview/charts/renderer/DataRenderer;->initBuffers()V

    goto :goto_0

    :cond_0
    return-void
.end method
