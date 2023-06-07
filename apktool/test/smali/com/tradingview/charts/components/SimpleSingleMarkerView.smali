.class public Lcom/tradingview/charts/components/SimpleSingleMarkerView;
.super Lcom/tradingview/charts/components/BaseMarker;
.source "SimpleSingleMarkerView.kt"

# interfaces
.implements Lcom/tradingview/charts/components/SingleMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0018\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0017R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\n\u001a\u0004\u0018\u00010\tX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tradingview/charts/components/SimpleSingleMarkerView;",
        "Lcom/tradingview/charts/components/BaseMarker;",
        "Lcom/tradingview/charts/components/SingleMarker;",
        "context",
        "Landroid/content/Context;",
        "layoutResource",
        "",
        "(Landroid/content/Context;I)V",
        "lastEntry",
        "Lcom/tradingview/charts/data/Entry;",
        "lowestVisibleEntry",
        "getLowestVisibleEntry",
        "()Lcom/tradingview/charts/data/Entry;",
        "setLowestVisibleEntry",
        "(Lcom/tradingview/charts/data/Entry;)V",
        "mOffset2",
        "Lcom/tradingview/charts/utils/MPPointF;",
        "getOffsetForDrawingAtPoint",
        "posX",
        "",
        "posY",
        "onRefreshContent",
        "",
        "e",
        "highlight",
        "Lcom/tradingview/charts/highlight/Highlight;",
        "refreshContent",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private lastEntry:Lcom/tradingview/charts/data/Entry;

.field private lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

.field private final mOffset2:Lcom/tradingview/charts/utils/MPPointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/components/BaseMarker;-><init>(Landroid/content/Context;I)V

    .line 23
    new-instance p1, Lcom/tradingview/charts/utils/MPPointF;

    invoke-direct {p1}, Lcom/tradingview/charts/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    return-void
.end method


# virtual methods
.method public getLowestVisibleEntry()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-object v0
.end method

.method public getOffsetForDrawingAtPoint(FF)Lcom/tradingview/charts/utils/MPPointF;
    .locals 7

    .line 28
    invoke-virtual {p0}, Lcom/tradingview/charts/components/BaseMarker;->getOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    iget v2, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iput v2, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 30
    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iput v0, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 32
    invoke-virtual {p0}, Lcom/tradingview/charts/components/BaseMarker;->getChartView()Lcom/tradingview/charts/charts/Chart;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 38
    iget-object v3, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v5, p1, v4

    const/4 v6, 0x0

    cmpg-float v5, v5, v6

    if-gez v5, :cond_0

    neg-float p1, p1

    .line 39
    iput p1, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v3, p1, v1

    add-float/2addr v3, v4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 42
    iget-object v3, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v1

    iput v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    iget v1, p1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v3, p2, v1

    cmpg-float v3, v3, v6

    if-gez v3, :cond_2

    neg-float p2, p2

    .line 48
    iput p2, p1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-float p1, p2, v2

    add-float/2addr p1, v1

    .line 50
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 51
    iget-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->mOffset2:Lcom/tradingview/charts/utils/MPPointF;

    return-object p1
.end method

.method public onRefreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "highlight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->lastEntry:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/data/Entry;->equalTo(Lcom/tradingview/charts/data/Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 63
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->lastEntry:Lcom/tradingview/charts/data/Entry;

    .line 64
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->onRefreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V

    const/4 p1, 0x0

    .line 65
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 66
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 65
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public setLowestVisibleEntry(Lcom/tradingview/charts/data/Entry;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/tradingview/charts/components/SimpleSingleMarkerView;->lowestVisibleEntry:Lcom/tradingview/charts/data/Entry;

    return-void
.end method
