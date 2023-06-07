.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;
.super Ljava/lang/Object;
.source "ILineScatterCandleRadarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;
.end method

.method public abstract getHighlightLineWidth()F
.end method

.method public abstract isHighlightCircleEnabled()Z
.end method

.method public abstract isHorizontalHighlightIndicatorEnabled()Z
.end method

.method public abstract isVerticalHighlightIndicatorEnabled()Z
.end method
