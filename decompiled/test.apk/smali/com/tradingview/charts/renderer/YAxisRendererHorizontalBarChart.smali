.class public Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;
.super Lcom/tradingview/charts/renderer/YAxisRenderer;
.source "YAxisRendererHorizontalBarChart.java"


# instance fields
.field protected mDrawZeroLinePathBuffer:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/renderer/YAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    .line 206
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mDrawZeroLinePathBuffer:Landroid/graphics/Path;

    .line 234
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 235
    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mRenderLimitLinesBuffer:[F

    .line 27
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 41
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 42
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 43
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p1

    .line 48
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p2

    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p1

    .line 51
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p2

    .line 54
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 55
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 56
    invoke-virtual {p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result p1

    .line 54
    invoke-virtual {v0, v1, p1}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 59
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    int-to-float p2, p2

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 60
    invoke-virtual {p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result p2

    .line 58
    invoke-virtual {v0, v1, p2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    if-nez p3, :cond_2

    .line 64
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 65
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    goto :goto_1

    .line 67
    :cond_2
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 68
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    :goto_1
    double-to-float v0, v0

    .line 71
    invoke-static {p1}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 72
    invoke-static {p2}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 75
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method protected drawYLabels(Landroid/graphics/Canvas;F[FF)V
    .locals 7

    .line 151
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 152
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 153
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 156
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    goto :goto_0

    .line 158
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    add-int/lit8 v1, v1, -0x1

    .line 160
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->getLabelXOffset()F

    move-result v2

    :goto_1
    if-ge v0, v1, :cond_1

    .line 164
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3, v0}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    mul-int/lit8 v4, v0, 0x2

    .line 166
    aget v4, p3, v4

    sub-float v5, p2, p4

    add-float/2addr v5, v2

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method protected drawZeroLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 211
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 212
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 213
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLineClippingRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->getZeroLineWidth()F

    move-result v2

    neg-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 214
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 217
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v3, v3}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v1

    .line 219
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getZeroLineColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getZeroLineWidth()F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 222
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mDrawZeroLinePathBuffer:Landroid/graphics/Path;

    .line 223
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 225
    iget-wide v3, v1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    sub-float/2addr v3, v4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v5

    invoke-virtual {v2, v3, v5}, Landroid/graphics/Path;->moveTo(FF)V

    .line 226
    iget-wide v5, v1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v1, v5

    sub-float/2addr v1, v4

    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 229
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mZeroLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 231
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 193
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 194
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method protected getTransformedPositions()[F
    .locals 4

    .line 176
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    array-length v0, v0

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v1, 0x2

    if-eq v0, v2, :cond_0

    mul-int/lit8 v1, v1, 0x2

    .line 177
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mGetTransformedPositionsBuffer:[F

    const/4 v1, 0x0

    .line 181
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    .line 183
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget-object v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    div-int/lit8 v3, v1, 0x2

    aget v2, v2, v3

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 186
    :cond_1
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v0}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    return-object v0
.end method

.method protected linePath(Landroid/graphics/Path;I[F)Landroid/graphics/Path;
    .locals 2

    .line 200
    aget v0, p3, p2

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 201
    aget p2, p3, p2

    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    return-object p1
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 6

    .line 84
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->getTransformedPositions()[F

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 90
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 91
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v1, 0x40200000    # 2.5f

    .line 94
    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    .line 95
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const-string v3, "Q"

    invoke-static {v2, v3}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 97
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    .line 98
    iget-object v4, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v4}, Lcom/tradingview/charts/components/YAxis;->getLabelPosition()Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    move-result-object v4

    .line 102
    sget-object v5, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v3, v5, :cond_2

    .line 104
    sget-object v2, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    if-ne v4, v2, :cond_1

    .line 105
    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    goto :goto_0

    .line 107
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    :goto_0
    sub-float/2addr v2, v1

    goto :goto_2

    .line 112
    :cond_2
    sget-object v3, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    if-ne v4, v3, :cond_3

    .line 113
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    goto :goto_1

    .line 115
    :cond_3
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    :goto_1
    add-float/2addr v3, v2

    add-float v2, v3, v1

    .line 119
    :goto_2
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v1

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->drawYLabels(Landroid/graphics/Canvas;F[FF)V

    :cond_4
    :goto_3
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 125
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 129
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 131
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 133
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 134
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 132
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 136
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 137
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 138
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 136
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 245
    iget-object v2, v0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 247
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-gtz v3, :cond_0

    goto/16 :goto_3

    .line 250
    :cond_0
    iget-object v3, v0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mRenderLimitLinesBuffer:[F

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 251
    aput v5, v3, v4

    const/4 v6, 0x1

    .line 252
    aput v5, v3, v6

    const/4 v7, 0x2

    .line 253
    aput v5, v3, v7

    const/4 v8, 0x3

    .line 254
    aput v5, v3, v8

    .line 255
    iget-object v9, v0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 256
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    move v10, v4

    .line 258
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_6

    .line 260
    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tradingview/charts/components/LimitLine;

    .line 262
    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v12

    if-nez v12, :cond_1

    goto/16 :goto_2

    .line 265
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v12

    .line 266
    iget-object v13, v0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v14, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v14}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 267
    iget-object v13, v0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v14

    neg-float v14, v14

    invoke-virtual {v13, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 268
    iget-object v13, v0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v1, v13}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 270
    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v13

    aput v13, v3, v4

    .line 271
    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v13

    aput v13, v3, v7

    .line 273
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v13, v3}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 275
    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v13

    aput v13, v3, v6

    .line 276
    iget-object v13, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v13}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v13

    aput v13, v3, v8

    .line 278
    aget v13, v3, v4

    aget v14, v3, v6

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 279
    aget v13, v3, v7

    aget v14, v3, v8

    invoke-virtual {v9, v13, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 281
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v14, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 282
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLineColor()I

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 284
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 286
    iget-object v13, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v9, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 287
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    .line 289
    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_5

    const-string v14, ""

    .line 292
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_5

    .line 294
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 295
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 296
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setColor(I)V

    .line 297
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 298
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 299
    iget-object v14, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v15

    invoke-virtual {v14, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 301
    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v14

    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v15

    add-float/2addr v14, v15

    const/high16 v15, 0x40000000    # 2.0f

    .line 302
    invoke-static {v15}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v15

    invoke-virtual {v11}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v16

    add-float v15, v15, v16

    .line 304
    invoke-virtual {v11}, Lcom/tradingview/charts/components/LimitLine;->getLabelPosition()Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    move-result-object v11

    .line 306
    sget-object v5, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_2

    .line 308
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 309
    iget-object v11, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 310
    aget v6, v3, v4

    add-float/2addr v6, v14

    iget-object v11, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 311
    :cond_2
    sget-object v5, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_3

    .line 313
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 314
    aget v5, v3, v4

    add-float/2addr v5, v14

    iget-object v6, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 315
    :cond_3
    sget-object v5, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v11, v5, :cond_4

    .line 317
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 318
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v5, v13}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v5

    int-to-float v5, v5

    .line 319
    aget v6, v3, v4

    sub-float/2addr v6, v14

    iget-object v11, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v11}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v11

    add-float/2addr v11, v15

    add-float/2addr v11, v5

    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v6, v11, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 322
    :cond_4
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 323
    aget v5, v3, v4

    sub-float/2addr v5, v14

    iget-object v6, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v6

    sub-float/2addr v6, v15

    iget-object v11, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v5, v6, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 327
    :cond_5
    :goto_1
    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    add-int/lit8 v10, v10, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method
