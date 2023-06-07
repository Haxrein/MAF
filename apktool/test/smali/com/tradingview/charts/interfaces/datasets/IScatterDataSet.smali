.class public interface abstract Lcom/tradingview/charts/interfaces/datasets/IScatterDataSet;
.super Ljava/lang/Object;
.source "IScatterDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet<",
        "Lcom/tradingview/charts/data/Entry;",
        ">;"
    }
.end annotation


# virtual methods
.method public abstract getScatterShapeSize()F
.end method

.method public abstract getShapeRenderer()Lcom/tradingview/charts/renderer/scatter/IShapeRenderer;
.end method
