.class public Lcom/tradingview/charts/components/SimpleRangeMarkerView;
.super Lcom/tradingview/charts/components/BaseMarker;
.source "SimpleRangeMarkerView.kt"

# interfaces
.implements Lcom/tradingview/charts/components/RangeMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016J\u0018\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0017R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tradingview/charts/components/SimpleRangeMarkerView;",
        "Lcom/tradingview/charts/components/BaseMarker;",
        "Lcom/tradingview/charts/components/RangeMarker;",
        "context",
        "Landroid/content/Context;",
        "layoutResource",
        "",
        "(Landroid/content/Context;I)V",
        "lastEntryRange",
        "Lcom/tradingview/charts/data/EntryRange;",
        "offset2",
        "Lcom/tradingview/charts/utils/MPPointF;",
        "getOffsetForDrawingAtPoint",
        "posX",
        "",
        "posY",
        "onRefreshContent",
        "",
        "e",
        "highlight",
        "Lcom/tradingview/charts/highlight/HighlightRange;",
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
.field private lastEntryRange:Lcom/tradingview/charts/data/EntryRange;

.field private final offset2:Lcom/tradingview/charts/utils/MPPointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/components/BaseMarker;-><init>(Landroid/content/Context;I)V

    .line 16
    new-instance p1, Lcom/tradingview/charts/utils/MPPointF;

    invoke-direct {p1}, Lcom/tradingview/charts/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->offset2:Lcom/tradingview/charts/utils/MPPointF;

    return-void
.end method


# virtual methods
.method public getOffsetForDrawingAtPoint(FF)Lcom/tradingview/charts/utils/MPPointF;
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/tradingview/charts/components/BaseMarker;->getOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 22
    iget-object v2, p0, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->offset2:Lcom/tradingview/charts/utils/MPPointF;

    iget v3, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iput v3, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 23
    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v3, p1, v0

    int-to-float v1, v1

    sub-float/2addr v3, v1

    const/4 v4, 0x0

    cmpl-float v4, v3, v4

    sub-float/2addr v0, v1

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v3

    .line 24
    :goto_0
    iput v0, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr p1, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 27
    invoke-virtual {p0}, Lcom/tradingview/charts/components/BaseMarker;->getChartView()Lcom/tradingview/charts/charts/Chart;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_1
    iget-object v1, p0, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->offset2:Lcom/tradingview/charts/utils/MPPointF;

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2

    iget p1, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    goto :goto_2

    :cond_2
    iget v2, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float/2addr v2, p1

    add-float p1, v2, v0

    :goto_2
    iput p1, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    neg-float p1, p2

    .line 30
    iput p1, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-object v1
.end method

.method public onRefreshContent(Lcom/tradingview/charts/data/EntryRange;Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "highlight"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public refreshContent(Lcom/tradingview/charts/data/EntryRange;Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "highlight"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->lastEntryRange:Lcom/tradingview/charts/data/EntryRange;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/data/EntryRange;->equalTo(Lcom/tradingview/charts/data/EntryRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->lastEntryRange:Lcom/tradingview/charts/data/EntryRange;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/components/SimpleRangeMarkerView;->onRefreshContent(Lcom/tradingview/charts/data/EntryRange;Lcom/tradingview/charts/highlight/HighlightRange;)V

    const/4 p1, 0x0

    .line 41
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 42
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 41
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
