.class public Lcom/tradingview/charts/highlight/CombinedHighlighter;
.super Lcom/tradingview/charts/highlight/ChartHighlighter;
.source "CombinedHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/highlight/ChartHighlighter<",
        "Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;",
        ">;"
    }
.end annotation


# instance fields
.field protected barHighlighter:Lcom/tradingview/charts/highlight/BarHighlighter;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/tradingview/charts/highlight/ChartHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    .line 30
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tradingview/charts/highlight/BarHighlighter;

    invoke-direct {p1, p2}, Lcom/tradingview/charts/highlight/BarHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    :goto_0
    iput-object p1, p0, Lcom/tradingview/charts/highlight/CombinedHighlighter;->barHighlighter:Lcom/tradingview/charts/highlight/BarHighlighter;

    return-void
.end method


# virtual methods
.method protected getHighlightsAtXValue(FFFI)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFI)",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p4, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 39
    iget-object p4, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p4, Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;

    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/dataprovider/CombinedDataProvider;->getCombinedData()Lcom/tradingview/charts/data/CombinedData;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object p4

    const/4 v0, 0x0

    move v1, v0

    .line 41
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 43
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/data/ChartData;

    .line 46
    iget-object v3, p0, Lcom/tradingview/charts/highlight/CombinedHighlighter;->barHighlighter:Lcom/tradingview/charts/highlight/BarHighlighter;

    if-eqz v3, :cond_1

    instance-of v4, v2, Lcom/tradingview/charts/data/BarData;

    if-eqz v4, :cond_1

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 47
    invoke-virtual {v3, p2, p3, v2, v2}, Lcom/tradingview/charts/highlight/BarHighlighter;->getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 48
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_4

    .line 51
    invoke-virtual {v2, v1}, Lcom/tradingview/charts/highlight/Highlight;->setDataIndex(I)V

    .line 52
    iget-object v3, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 56
    :cond_1
    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v2

    move v3, v0

    :goto_2
    if-ge v3, v2, :cond_4

    .line 58
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v4, v3}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v4

    .line 61
    invoke-interface {v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_4

    .line 64
    :cond_2
    sget-object v5, Lcom/tradingview/charts/data/DataSet$Rounding;->CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-virtual {p0, v4, v3, p1, v5}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlights(Lcom/tradingview/charts/interfaces/datasets/IDataSet;IFLcom/tradingview/charts/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object v4

    .line 65
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/highlight/Highlight;

    .line 67
    invoke-virtual {v5, v1}, Lcom/tradingview/charts/highlight/Highlight;->setDataIndex(I)V

    .line 68
    iget-object v6, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 74
    :cond_5
    iget-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object p1
.end method
