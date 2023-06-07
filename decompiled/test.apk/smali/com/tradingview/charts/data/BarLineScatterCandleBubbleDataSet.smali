.class public abstract Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;
.super Lcom/tradingview/charts/data/DataSet;
.source "BarLineScatterCandleBubbleDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Lcom/tradingview/charts/data/DataSet<",
        "TT;>;",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mHighLightColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/data/DataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0xff

    const/16 p2, 0xbb

    const/16 v0, 0x73

    .line 22
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    return-void
.end method


# virtual methods
.method public getHighLightColor()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    return v0
.end method

.method public setHighLightColor(I)V
    .locals 0

    .line 36
    iput p1, p0, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleDataSet;->mHighLightColor:I

    return-void
.end method
