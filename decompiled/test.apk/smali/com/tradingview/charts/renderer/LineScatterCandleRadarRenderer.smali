.class public abstract Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;
.super Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;
.source "LineScatterCandleRadarRenderer.java"


# instance fields
.field private mHighlightLinePath:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 18
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method protected drawHighlightCircle(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method protected final drawHighlightLines(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;->getHighLightColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;->getHighlightLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;->getDashPathEffectHighlight()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 42
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;->isVerticalHighlightIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 46
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 47
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 49
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 53
    :cond_0
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHorizontalHighlightIndicatorEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 57
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    invoke-virtual {v0, v1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->mHighlightLinePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 63
    :cond_1
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;->isHighlightCircleEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 64
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->drawHighlightCircle(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    :cond_2
    return-void
.end method
