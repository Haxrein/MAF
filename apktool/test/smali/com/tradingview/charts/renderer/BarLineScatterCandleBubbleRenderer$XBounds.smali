.class public Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;
.super Ljava/lang/Object;
.source "BarLineScatterCandleBubbleRenderer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "XBounds"
.end annotation


# instance fields
.field public max:I

.field public min:I

.field public range:I

.field final synthetic this$0:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;


# direct methods
.method protected constructor <init>(Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V
    .locals 2

    .line 82
    iget-object v0, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->this$0:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;

    iget-object v0, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 83
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLowestVisibleEntryIndex()I

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 84
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getHighestVisibleEntryIndex()I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    .line 85
    iget v1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    sub-int/2addr p1, v1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    return-void
.end method
