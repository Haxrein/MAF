.class public Lcom/tradingview/charts/animation/ChartAnimator;
.super Ljava/lang/Object;
.source "ChartAnimator.java"


# instance fields
.field private mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field protected mPhaseX:F

.field protected mPhaseY:F


# direct methods
.method public constructor <init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    iput v0, p0, Lcom/tradingview/charts/animation/ChartAnimator;->mPhaseY:F

    .line 25
    iput v0, p0, Lcom/tradingview/charts/animation/ChartAnimator;->mPhaseX:F

    .line 32
    iput-object p1, p0, Lcom/tradingview/charts/animation/ChartAnimator;->mListener:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    return-void
.end method


# virtual methods
.method public getPhaseX()F
    .locals 1

    .line 191
    iget v0, p0, Lcom/tradingview/charts/animation/ChartAnimator;->mPhaseX:F

    return v0
.end method

.method public getPhaseY()F
    .locals 1

    .line 168
    iget v0, p0, Lcom/tradingview/charts/animation/ChartAnimator;->mPhaseY:F

    return v0
.end method
