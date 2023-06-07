.class public Lcom/tradingview/charts/renderer/YAxisRenderer;
.super Lcom/tradingview/charts/renderer/AxisRenderer;
.source "YAxisRenderer.java"


# instance fields
.field protected mDrawZeroLinePath:Landroid/graphics/Path;

.field protected mGetTransformedPositionsBuffer:[F

.field protected mGridClippingRect:Landroid/graphics/RectF;

.field protected mLimitLineClippingRect:Landroid/graphics/RectF;

.field protected mRenderGridLinesPath:Landroid/graphics/Path;

.field protected mRenderLimitLines:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mYAxis:Lcom/tradingview/charts/components/YAxis;

.field protected mZeroLineClippingRect:Landroid/graphics/RectF;

.field protected mZeroLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/tradingview/charts/renderer/AxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/components/AxisBase;)V

    .line 136
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 173
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 197
    iput-object p3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 220
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mDrawZeroLinePath:Landroid/graphics/Path;

    .line 221
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    .line 251
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    new-array p1, p1, [F

    .line 252
    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 253
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    .line 30
    iput-object p2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    .line 32
    iget-object p1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    if-eqz p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    const p2, -0x777778

    .line 38
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .line 117
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 118
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    goto :goto_0

    .line 120
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    add-int/lit8 v1, v1, -0x1

    .line 122
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->getLabelXOffset()F

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 127
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3, v0}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    add-float v4, p2, v2

    mul-int/lit8 v5, v0, 0x2

    add-int/lit8 v5, v5, 0x1

    .line 129
    aget v5, p3, v5

    add-float/2addr v5, p4

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected drawZeroLine(Landroid/graphics/Canvas;)V
    .locals 6

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 229
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->getZeroLineWidth()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 231
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 234
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v1

    .line 236
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getZeroLineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getZeroLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 239
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mDrawZeroLinePath:Landroid/graphics/Path;

    .line 240
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 242
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v3

    iget-wide v4, v1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 243
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v3

    iget-wide v4, v1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v1, v4

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 246
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 248
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 177
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 178
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getTransformedPositions()[F
    .locals 5

    .line 206
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 207
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 209
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    const/4 v1, 0x0

    .line 211
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 213
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget-object v3, v3, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    div-int/lit8 v4, v1, 0x2

    aget v3, v3, v4

    aput v3, v0, v2

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 216
    :cond_1
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v0}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    return-object v0
.end method

.method protected linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v0

    add-int/lit8 p2, p2, 0x1

    aget v1, p3, p2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 192
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v0

    aget p2, p3, p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 6

    .line 50
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/YAxisRenderer;->getTransformedPositions()[F

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 56
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 57
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v1

    .line 60
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "A"

    invoke-static {v2, v3}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40200000    # 2.5f

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 62
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    .line 63
    iget-object v4, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v4}, Lcom/tradingview/charts/components/YAxis;->getLabelPosition()Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 67
    sget-object v5, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_2

    .line 69
    sget-object v3, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_1

    .line 70
    iget-object v3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 71
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v3

    goto :goto_1

    .line 73
    :cond_1
    iget-object v3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 74
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v3

    goto :goto_0

    .line 79
    :cond_2
    sget-object v3, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_3

    .line 80
    iget-object v3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 81
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v3

    :goto_0
    add-float/2addr v3, v1

    goto :goto_2

    .line 83
    :cond_3
    iget-object v3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 84
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v3

    :goto_1
    sub-float/2addr v3, v1

    .line 88
    :goto_2
    invoke-virtual {p0, p1, v3, v0, v2}, Lcom/tradingview/charts/renderer/YAxisRenderer;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 94
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 97
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 98
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 102
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 101
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 105
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 104
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 6

    .line 140
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 146
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/YAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 148
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/YAxisRenderer;->getTransformedPositions()[F

    move-result-object v1

    .line 150
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->getGridColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 151
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 152
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 154
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    const/4 v3, 0x0

    .line 158
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    .line 161
    invoke-virtual {p0, v2, v3, v1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;

    move-result-object v4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 162
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 165
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 168
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->isDrawZeroLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 169
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->drawZeroLine(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 13

    .line 262
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 264
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 267
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 268
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 269
    aput v3, v1, v4

    .line 270
    iget-object v5, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mRenderLimitLines:Landroid/graphics/Path;

    .line 271
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 273
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 275
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/components/LimitLine;

    .line 277
    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 280
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 281
    iget-object v8, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 282
    iget-object v8, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-object v8, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 285
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 286
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 287
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 288
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 290
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v8

    aput v8, v1, v4

    .line 292
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 294
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 295
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 297
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 298
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 301
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, ""

    .line 304
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 306
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 307
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 308
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 309
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 310
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 311
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 313
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 314
    invoke-static {v10}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v11

    add-float/2addr v10, v11

    .line 315
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 317
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLabelPosition()Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    move-result-object v6

    .line 319
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_2

    .line 321
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 322
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 323
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 322
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 326
    :cond_2
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_3

    .line 328
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 329
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 330
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 333
    :cond_3
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_4

    .line 335
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 336
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 337
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    add-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 342
    :cond_4
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 343
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 344
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v6

    add-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 343
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 349
    :cond_5
    :goto_1
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
