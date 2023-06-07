.class public abstract Lcom/tradingview/charts/components/BaseMarker;
.super Landroid/widget/FrameLayout;
.source "BaseMarker.kt"

# interfaces
.implements Lcom/tradingview/charts/components/IMarker;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u000e\u0010\u0018\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\nH\u0016J\u0008\u0010\u0019\u001a\u00020\u0010H\u0016J\u0014\u0010\u001a\u001a\u00020\u00122\n\u0010\u001b\u001a\u0006\u0012\u0002\u0008\u00030\nH\u0016J\u0010\u0010\u001c\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0016R&\u0010\u0008\u001a\u000e\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\n\u0018\u00010\tX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/tradingview/charts/components/BaseMarker;",
        "Landroid/widget/FrameLayout;",
        "Lcom/tradingview/charts/components/IMarker;",
        "context",
        "Landroid/content/Context;",
        "layoutResource",
        "",
        "(Landroid/content/Context;I)V",
        "mWeakChart",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tradingview/charts/charts/Chart;",
        "getMWeakChart",
        "()Ljava/lang/ref/WeakReference;",
        "setMWeakChart",
        "(Ljava/lang/ref/WeakReference;)V",
        "offset",
        "Lcom/tradingview/charts/utils/MPPointF;",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "posX",
        "",
        "posY",
        "getChartView",
        "getOffset",
        "setChartView",
        "chart",
        "setOffset",
        "offsetX",
        "offsetY",
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
.field private mWeakChart:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tradingview/charts/charts/Chart<",
            "*>;>;"
        }
    .end annotation
.end field

.field private offset:Lcom/tradingview/charts/utils/MPPointF;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 17
    new-instance p1, Lcom/tradingview/charts/utils/MPPointF;

    invoke-direct {p1}, Lcom/tradingview/charts/utils/MPPointF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/components/BaseMarker;->offset:Lcom/tradingview/charts/utils/MPPointF;

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(getContext()).inflate(layoutResource, this)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p2, 0x0

    .line 24
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 25
    invoke-static {p2, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->measure(II)V

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p1, p2, p2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;FF)V
    .locals 3

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-interface {p0, p2, p3}, Lcom/tradingview/charts/components/IMarker;->getOffsetForDrawingAtPoint(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 55
    iget v2, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr p2, v2

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 56
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 57
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getChartView()Lcom/tradingview/charts/charts/Chart;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tradingview/charts/charts/Chart<",
            "*>;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/tradingview/charts/components/BaseMarker;->mWeakChart:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/charts/Chart;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method protected final getMWeakChart()Ljava/lang/ref/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tradingview/charts/charts/Chart<",
            "*>;>;"
        }
    .end annotation

    .line 18
    iget-object v0, p0, Lcom/tradingview/charts/components/BaseMarker;->mWeakChart:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public getOffset()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/tradingview/charts/components/BaseMarker;->offset:Lcom/tradingview/charts/utils/MPPointF;

    return-object v0
.end method

.method public setChartView(Lcom/tradingview/charts/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/charts/Chart<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "chart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradingview/charts/components/BaseMarker;->mWeakChart:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method protected final setMWeakChart(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tradingview/charts/charts/Chart<",
            "*>;>;)V"
        }
    .end annotation

    .line 18
    iput-object p1, p0, Lcom/tradingview/charts/components/BaseMarker;->mWeakChart:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final setOffset(FF)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tradingview/charts/components/BaseMarker;->offset:Lcom/tradingview/charts/utils/MPPointF;

    iput p1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 32
    iput p2, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method public final setOffset(Lcom/tradingview/charts/utils/MPPointF;)V
    .locals 0

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/tradingview/charts/utils/MPPointF;

    invoke-direct {p1}, Lcom/tradingview/charts/utils/MPPointF;-><init>()V

    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/components/BaseMarker;->offset:Lcom/tradingview/charts/utils/MPPointF;

    return-void
.end method
