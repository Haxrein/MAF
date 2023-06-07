.class public Lcom/tradingview/charts/charts/CombinedChart;
.super Lcom/tradingview/charts/charts/BarLineChartBase;
.source "CombinedChart.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/BarLineChartBase<",
        "Lcom/tradingview/charts/data/CombinedData;",
        ">;",
        "Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;"
    }
.end annotation


# instance fields
.field private mDrawBarShadow:Z

.field protected mDrawOrder:[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

.field private mDrawValueAboveBar:Z

.field protected mHighlightFullBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mHighlightFullBarEnabled:Z

    .line 53
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawBarShadow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mHighlightFullBarEnabled:Z

    .line 53
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawBarShadow:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawValueAboveBar:Z

    const/4 p1, 0x0

    .line 47
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mHighlightFullBarEnabled:Z

    .line 53
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawBarShadow:Z

    return-void
.end method


# virtual methods
.method protected drawMarkers(Landroid/graphics/Canvas;)V
    .locals 10

    .line 236
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    .line 239
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    array-length v3, v2

    if-ge v1, v3, :cond_6

    .line 241
    aget-object v2, v2, v1

    .line 243
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 244
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    new-array v3, v3, [Lcom/tradingview/charts/highlight/Highlight;

    .line 246
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 249
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/highlight/Highlight;

    .line 251
    iget-object v5, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v5, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v5, v3}, Lcom/tradingview/charts/data/CombinedData;->getDataSetByHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object v5

    .line 253
    iget-object v6, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v6, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v6, v3}, Lcom/tradingview/charts/data/CombinedData;->getEntryForHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/data/Entry;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    .line 257
    :cond_2
    invoke-interface {v5, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/tradingview/charts/data/Entry;)I

    move-result v7

    int-to-float v7, v7

    .line 260
    invoke-interface {v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v5

    int-to-float v5, v5

    iget-object v8, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v8}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v8

    mul-float/2addr v5, v8

    cmpl-float v5, v7, v5

    if-lez v5, :cond_3

    goto :goto_2

    .line 263
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tradingview/charts/charts/Chart;->getMarkerPosition(Lcom/tradingview/charts/highlight/Highlight;)[F

    move-result-object v5

    .line 266
    iget-object v7, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    aget v8, v5, v0

    aget v9, v5, v4

    invoke-virtual {v7, v8, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    .line 270
    :cond_4
    iget-object v7, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    invoke-interface {v7, v6, v3}, Lcom/tradingview/charts/components/SingleMarker;->refreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V

    .line 273
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    aget v6, v5, v0

    aget v5, v5, v4

    invoke-interface {v3, p1, v6, v5}, Lcom/tradingview/charts/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    goto :goto_2

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method public getBarData()Lcom/tradingview/charts/data/BarData;
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 134
    :cond_0
    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/CombinedData;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method public getBubbleData()Lcom/tradingview/charts/data/BubbleData;
    .locals 1

    .line 153
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 155
    :cond_0
    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/CombinedData;->getBubbleData()Lcom/tradingview/charts/data/BubbleData;

    move-result-object v0

    return-object v0
.end method

.method public getCandleData()Lcom/tradingview/charts/data/CandleData;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 148
    :cond_0
    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/CombinedData;->getCandleData()Lcom/tradingview/charts/data/CandleData;

    move-result-object v0

    return-object v0
.end method

.method public getCombinedData()Lcom/tradingview/charts/data/CombinedData;
    .locals 1

    .line 96
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    return-object v0
.end method

.method public getDrawOrder()[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawOrder:[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    return-object v0
.end method

.method public getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 0

    .line 113
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/CombinedChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    .line 117
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradingview/charts/highlight/Highlight;->removeStackIndex()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p3

    .line 118
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tradingview/charts/highlight/Highlight;->removeStackIndex()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    .line 119
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p1

    invoke-direct {p2, p3, p4, p1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method public getLineData()Lcom/tradingview/charts/data/LineData;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 127
    :cond_0
    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/CombinedData;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v0

    return-object v0
.end method

.method public getScatterData()Lcom/tradingview/charts/data/ScatterData;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 141
    :cond_0
    check-cast v0, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/CombinedData;->getScatterData()Lcom/tradingview/charts/data/ScatterData;

    move-result-object v0

    return-object v0
.end method

.method protected init()V
    .locals 4

    .line 79
    invoke-super {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->init()V

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    .line 82
    sget-object v1, Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;->BAR:Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;->BUBBLE:Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;->LINE:Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;->CANDLE:Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x3

    aput-object v1, v0, v3

    sget-object v1, Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;->SCATTER:Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    const/4 v3, 0x4

    aput-object v1, v0, v3

    iput-object v0, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawOrder:[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    .line 86
    new-instance v0, Lcom/tradingview/charts/highlight/CombinedHighlighter;

    invoke-direct {v0, p0, p0}, Lcom/tradingview/charts/highlight/CombinedHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/Chart;->setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V

    .line 89
    invoke-virtual {p0, v2}, Lcom/tradingview/charts/charts/CombinedChart;->setHighlightFullBarEnabled(Z)V

    .line 91
    new-instance v0, Lcom/tradingview/charts/renderer/CombinedChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/CombinedChartRenderer;-><init>(Lcom/tradingview/charts/charts/CombinedChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 160
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawBarShadow:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawValueAboveBar:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/CombinedChart;->mHighlightFullBarEnabled:Z

    return v0
.end method

.method public bridge synthetic setData(Lcom/tradingview/charts/data/ChartData;)V
    .locals 0

    .line 35
    check-cast p1, Lcom/tradingview/charts/data/CombinedData;

    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/CombinedChart;->setData(Lcom/tradingview/charts/data/CombinedData;)V

    return-void
.end method

.method public setData(Lcom/tradingview/charts/data/CombinedData;)V
    .locals 0

    .line 101
    invoke-super {p0, p1}, Lcom/tradingview/charts/charts/Chart;->setData(Lcom/tradingview/charts/data/ChartData;)V

    .line 102
    new-instance p1, Lcom/tradingview/charts/highlight/CombinedHighlighter;

    invoke-direct {p1, p0, p0}, Lcom/tradingview/charts/highlight/CombinedHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V

    .line 103
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast p1, Lcom/tradingview/charts/renderer/CombinedChartRenderer;

    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/CombinedChartRenderer;->createRenderers()V

    .line 104
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/DataRenderer;->initBuffers()V

    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 186
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawBarShadow:Z

    return-void
.end method

.method public setDrawOrder([Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 225
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawOrder:[Lcom/tradingview/charts/charts/CombinedChart$DrawOrder;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 175
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mDrawValueAboveBar:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 196
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/CombinedChart;->mHighlightFullBarEnabled:Z

    return-void
.end method
