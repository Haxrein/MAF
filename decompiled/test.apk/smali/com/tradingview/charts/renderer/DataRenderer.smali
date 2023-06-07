.class public abstract Lcom/tradingview/charts/renderer/DataRenderer;
.super Lcom/tradingview/charts/renderer/Renderer;
.source "DataRenderer.java"


# instance fields
.field protected mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

.field protected mDrawPaint:Landroid/graphics/Paint;

.field protected mHighlightPaint:Landroid/graphics/Paint;

.field protected mRenderPaint:Landroid/graphics/Paint;

.field protected mValuePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 2

    .line 50
    invoke-direct {p0, p2}, Lcom/tradingview/charts/renderer/Renderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 51
    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    .line 54
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mDrawPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/16 v0, 0x3f

    .line 59
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 61
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 63
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    .line 64
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x40000000    # 2.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mHighlightPaint:Landroid/graphics/Paint;

    const/16 p2, 0xff

    const/16 v0, 0xbb

    const/16 v1, 0x73

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method protected applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 112
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextSize()F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public abstract drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
.end method

.method public abstract drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
.end method

.method public abstract drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
.end method

.method public drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p8}, Landroid/graphics/Paint;->setColor(I)V

    .line 150
    iget-object p8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-interface {p2, p3, p4, p5, p8}, Lcom/tradingview/charts/formatter/IValueFormatter;->getFormattedValue(FLcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/utils/ViewPortHandler;)Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p6, p7, p3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public abstract drawValues(Landroid/graphics/Canvas;)V
.end method

.method public abstract initBuffers()V
.end method

.method protected isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z
    .locals 2

    .line 70
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;->getMaxVisibleCount()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 71
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getScaleX()F

    move-result v1

    mul-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
