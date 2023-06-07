.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;
.super Ljava/lang/Object;
.source "IRadarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet<",
        "Lcom/tradingview/charts/data/RadarEntry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getHighlightCircleFillColor()I
.end method

.method public abstract getHighlightCircleInnerRadius()F
.end method

.method public abstract getHighlightCircleOuterRadius()F
.end method

.method public abstract getHighlightCircleStrokeAlpha()I
.end method

.method public abstract getHighlightCircleStrokeColor()I
.end method

.method public abstract getHighlightCircleStrokeWidth()F
.end method

.method public abstract isDrawHighlightCircleEnabled()Z
.end method
