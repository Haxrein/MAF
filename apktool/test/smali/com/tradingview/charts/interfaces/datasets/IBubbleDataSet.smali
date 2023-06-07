.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IBubbleDataSet;
.super Ljava/lang/Object;
.source "IBubbleDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "Lcom/tradingview/charts/data/BubbleEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getHighlightCircleWidth()F
.end method

.method public abstract getMaxSize()F
.end method

.method public abstract isNormalizeSizeEnabled()Z
.end method
