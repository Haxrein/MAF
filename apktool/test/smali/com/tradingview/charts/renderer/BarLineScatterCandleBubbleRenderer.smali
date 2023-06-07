.class public abstract Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;
.super Lcom/tradingview/charts/renderer/DataRenderer;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
    }
.end annotation


# instance fields
.field protected mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/renderer/DataRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 19
    new-instance p1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-direct {p1, p0}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;-><init>(Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    return-void
.end method


# virtual methods
.method protected isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-interface {p2, p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/tradingview/charts/data/Entry;)I

    move-result p1

    int-to-float p1, p1

    .line 49
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result p2

    int-to-float p2, p2

    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v1

    mul-float/2addr p2, v1

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method protected shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z
    .locals 1

    .line 32
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
