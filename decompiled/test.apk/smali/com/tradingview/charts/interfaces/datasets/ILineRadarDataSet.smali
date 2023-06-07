.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;
.super Ljava/lang/Object;
.source "ILineRadarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "TT;>;"
    }
.end annotation


# virtual methods
.method public abstract getFillAlpha()I
.end method

.method public abstract getFillColor()I
.end method

.method public abstract getFillDrawable()Landroid/graphics/drawable/Drawable;
.end method

.method public abstract getLineWidth()F
.end method

.method public abstract isDrawFilledEnabled()Z
.end method
