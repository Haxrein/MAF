.class public final Lcom/tradingview/charts/highlight/Range;
.super Ljava/lang/Object;
.source "Range.java"


# instance fields
.field public from:F

.field public to:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/tradingview/charts/highlight/Range;->from:F

    .line 14
    iput p2, p0, Lcom/tradingview/charts/highlight/Range;->to:F

    return-void
.end method


# virtual methods
.method public contains(F)Z
    .locals 1

    .line 25
    iget v0, p0, Lcom/tradingview/charts/highlight/Range;->from:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tradingview/charts/highlight/Range;->to:F

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
