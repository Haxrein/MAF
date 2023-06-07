.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;
.super Ljava/lang/Object;
.source "IBarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "Lcom/tradingview/charts/data/BarEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getBarBorderColor()I
.end method

.method public abstract getBarBorderWidth()F
.end method

.method public abstract getBarShadowColor()I
.end method

.method public abstract getFill(I)Lcom/tradingview/charts/utils/Fill;
.end method

.method public abstract getFills()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/utils/Fill;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHighLightAlpha()I
.end method

.method public abstract getStackLabels()[Ljava/lang/String;
.end method

.method public abstract getStackSize()I
.end method

.method public abstract isStacked()Z
.end method
