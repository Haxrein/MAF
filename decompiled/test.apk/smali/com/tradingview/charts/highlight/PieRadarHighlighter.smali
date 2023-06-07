.class public abstract Lcom/tradingview/charts/highlight/PieRadarHighlighter;
.super Ljava/lang/Object;
.source "PieRadarHighlighter.java"

# interfaces
.implements Lcom/tradingview/charts/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/charts/PieRadarChartBase;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/PieRadarChartBase;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 23
    iput-object p1, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    return-void
.end method


# virtual methods
.method protected abstract getClosestHighlight(IFF)Lcom/tradingview/charts/highlight/Highlight;
.end method

.method public getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 2

    .line 29
    iget-object p3, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p3, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result p3

    .line 32
    iget-object p4, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p4}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRadius()F

    move-result p4

    cmpl-float p3, p3, p4

    const/4 p4, 0x0

    if-lez p3, :cond_0

    return-object p4

    .line 39
    :cond_0
    iget-object p3, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p3, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result p3

    .line 41
    iget-object v0, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    instance-of v1, v0, Lcom/tradingview/charts/charts/PieChart;

    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getAnimator()Lcom/tradingview/charts/animation/ChartAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    div-float/2addr p3, v0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0, p3}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getIndexForAngle(F)I

    move-result p3

    if-ltz p3, :cond_3

    .line 48
    iget-object v0, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-lt p3, v0, :cond_2

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, p3, p1, p2}, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->getClosestHighlight(IFF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    .line 53
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2

    :cond_3
    :goto_0
    return-object p4
.end method
