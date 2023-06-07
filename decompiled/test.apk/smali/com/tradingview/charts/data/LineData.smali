.class public Lcom/tradingview/charts/data/LineData;
.super Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
.source "LineData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
        "Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;-><init>([Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    return-void
.end method
