.class public Lcom/tradingview/charts/data/BarData;
.super Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
.source "BarData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
        "Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;",
        ">;"
    }
.end annotation


# instance fields
.field private mBarWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;-><init>()V

    const v0, 0x3f59999a    # 0.85f

    .line 18
    iput v0, p0, Lcom/tradingview/charts/data/BarData;->mBarWidth:F

    return-void
.end method


# virtual methods
.method public getBarWidth()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/tradingview/charts/data/BarData;->mBarWidth:F

    return v0
.end method
