.class Lcom/tradingview/charts/charts/Chart$1;
.super Ljava/lang/Object;
.source "Chart.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/charts/charts/Chart;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradingview/charts/charts/Chart;


# direct methods
.method constructor <init>(Lcom/tradingview/charts/charts/Chart;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart$1;->this$0:Lcom/tradingview/charts/charts/Chart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 223
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart$1;->this$0:Lcom/tradingview/charts/charts/Chart;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
