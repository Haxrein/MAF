.class public abstract Lcom/tradingview/charts/listener/ChartTouchListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ChartTouchListener.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/charts/Chart<",
        "*>;>",
        "Landroid/view/GestureDetector$SimpleOnGestureListener;",
        "Landroid/view/View$OnTouchListener;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/tradingview/charts/charts/Chart;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mGestureDetector:Landroid/view/GestureDetector;

.field protected mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

.field protected mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

.field protected mTouchMode:I


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/Chart;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 23
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->NONE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    const/4 v0, 0x0

    .line 39
    iput v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 57
    iput-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    .line 59
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    return-void
.end method

.method protected static distance(FFFF)F
    .locals 0

    sub-float/2addr p0, p1

    sub-float/2addr p2, p3

    float-to-double p0, p0

    float-to-double p2, p2

    .line 151
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method protected static distanceX(FF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 155
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method


# virtual methods
.method public endAction(Landroid/view/MotionEvent;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartGestureEnd(Landroid/view/MotionEvent;Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method

.method protected performHighlight(Lcom/tradingview/charts/highlight/HighlightRange;Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 130
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/highlight/HighlightRange;->equalsByX(Lcom/tradingview/charts/highlight/HighlightRange;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 134
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-virtual {v0, p1, p2}, Lcom/tradingview/charts/charts/Chart;->highlightRange(Lcom/tradingview/charts/highlight/HighlightRange;Z)V

    .line 135
    iput-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    goto :goto_1

    .line 131
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/tradingview/charts/charts/Chart;->highlightValue(Lcom/tradingview/charts/highlight/Highlight;Z)V

    .line 132
    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    :goto_1
    return-void
.end method

.method public setLastHighlighted(Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    .line 101
    iput-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    return-void
.end method

.method public startAction(Landroid/view/MotionEvent;)V
    .locals 2

    .line 69
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    invoke-interface {v0, p1, v1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartGestureStart(Landroid/view/MotionEvent;Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;)V

    :cond_0
    return-void
.end method
