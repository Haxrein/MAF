.class public interface abstract Lcom/tradingview/charts/components/SingleMarker;
.super Ljava/lang/Object;
.source "SingleMarker.kt"

# interfaces
.implements Lcom/tradingview/charts/components/IMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&R\u001e\u0010\u000c\u001a\u0004\u0018\u00010\u00028&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/charts/components/SingleMarker;",
        "Lcom/tradingview/charts/components/IMarker;",
        "Lcom/tradingview/charts/data/Entry;",
        "e",
        "Lcom/tradingview/charts/highlight/Highlight;",
        "highlight",
        "",
        "refreshContent",
        "getLowestVisibleEntry",
        "()Lcom/tradingview/charts/data/Entry;",
        "setLowestVisibleEntry",
        "(Lcom/tradingview/charts/data/Entry;)V",
        "lowestVisibleEntry",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# virtual methods
.method public abstract refreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V
.end method

.method public abstract setLowestVisibleEntry(Lcom/tradingview/charts/data/Entry;)V
.end method
