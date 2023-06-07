.class public abstract Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
.super Lcom/tradingview/charts/data/ChartData;
.source "BarLineScatterCandleBubbleData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>",
        "Lcom/tradingview/charts/data/ChartData<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/tradingview/charts/data/ChartData;-><init>()V

    return-void
.end method

.method public varargs constructor <init>([Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 21
    invoke-direct {p0, p1}, Lcom/tradingview/charts/data/ChartData;-><init>([Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    return-void
.end method
