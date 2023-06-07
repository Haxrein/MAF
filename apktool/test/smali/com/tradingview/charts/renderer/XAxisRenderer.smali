.class public Lcom/tradingview/charts/renderer/XAxisRenderer;
.super Lcom/tradingview/charts/renderer/AxisRenderer;
.source "XAxisRenderer.java"


# instance fields
.field protected mGridClippingRect:Landroid/graphics/RectF;

.field protected mLimitLineClippingRect:Landroid/graphics/RectF;

.field private mLimitLinePath:Landroid/graphics/Path;

.field mLimitLineSegmentsBuffer:[F

.field protected mRenderGridLinesBuffer:[F

.field protected mRenderGridLinesPath:Landroid/graphics/Path;

.field protected mRenderLimitLinesBuffer:[F

.field protected mXAxis:Lcom/tradingview/charts/components/XAxis;

.field positionsBuffer:[F


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p3, p2}, Lcom/tradingview/charts/renderer/AxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/components/AxisBase;)V

    .line 255
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    const/4 p1, 0x2

    new-array p3, p1, [F

    .line 256
    iput-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 292
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    new-array p1, p1, [F

    .line 319
    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    .line 320
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 363
    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    .line 364
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    .line 30
    iput-object p2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 32
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 34
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 49
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 50
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 51
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    .line 55
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p1

    .line 56
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p2

    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p1

    .line 59
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p2

    .line 62
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 63
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    int-to-float p1, p1

    add-float/2addr v1, p1

    iget-object p1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 64
    invoke-virtual {p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result p1

    .line 62
    invoke-virtual {v0, v1, p1}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 67
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    int-to-float p2, p2

    sub-float/2addr v1, p2

    iget-object p2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 68
    invoke-virtual {p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result p2

    .line 66
    invoke-virtual {v0, v1, p2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 72
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 73
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    goto :goto_1

    .line 75
    :cond_2
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float p3, v0

    .line 76
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    :goto_1
    double-to-float v0, v0

    .line 79
    invoke-static {p1}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 80
    invoke-static {p2}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 83
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 0

    .line 88
    invoke-super {p0, p1, p2}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxisValues(FF)V

    .line 90
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeSize()V

    return-void
.end method

.method protected computeSize()V
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 98
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 100
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/tradingview/charts/utils/FSize;

    move-result-object v0

    .line 102
    iget v1, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    .line 103
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->getLineHeight(Landroid/graphics/Paint;)F

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 108
    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getLabelRotationAngle()F

    move-result v3

    .line 105
    invoke-static {v1, v2, v3}, Lcom/tradingview/charts/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v3

    .line 111
    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/tradingview/charts/components/XAxis;->mLabelWidth:I

    .line 112
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelHeight:I

    .line 113
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v3, Lcom/tradingview/charts/utils/FSize;->width:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    .line 114
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v3, Lcom/tradingview/charts/utils/FSize;->height:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    .line 116
    invoke-static {v3}, Lcom/tradingview/charts/utils/FSize;->recycleInstance(Lcom/tradingview/charts/utils/FSize;)V

    .line 117
    invoke-static {v0}, Lcom/tradingview/charts/utils/FSize;->recycleInstance(Lcom/tradingview/charts/utils/FSize;)V

    return-void
.end method

.method protected drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 310
    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 311
    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result p3

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 314
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 316
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/tradingview/charts/utils/MPPointF;F)V
    .locals 7

    .line 252
    iget-object v4, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawXAxisValue(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lcom/tradingview/charts/utils/MPPointF;F)V

    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V
    .locals 9

    .line 200
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getLabelRotationAngle()F

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v1

    .line 203
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v2, 0x2

    .line 204
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->positionsBuffer:[F

    if-eqz v3, :cond_0

    array-length v3, v3

    if-eq v3, v2, :cond_1

    .line 205
    :cond_0
    new-array v2, v2, [F

    iput-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->positionsBuffer:[F

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    .line 208
    :goto_0
    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->positionsBuffer:[F

    array-length v5, v4

    if-ge v3, v5, :cond_3

    if-eqz v1, :cond_2

    .line 212
    iget-object v5, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v5, v5, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v4, v3

    goto :goto_1

    .line 214
    :cond_2
    iget-object v5, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v5, v5, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v4, v3

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 218
    :cond_3
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v4}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    move v8, v2

    .line 220
    :goto_2
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->positionsBuffer:[F

    array-length v2, v1

    if-ge v8, v2, :cond_7

    .line 222
    aget v1, v1, v8

    .line 224
    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsX(F)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 226
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    div-int/lit8 v3, v8, 0x2

    invoke-virtual {v2, v3}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v4

    .line 228
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->isAvoidFirstLastClippingEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 231
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    add-int/lit8 v5, v2, -0x1

    const/high16 v6, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_4

    const/4 v3, 0x1

    if-le v2, v3, :cond_4

    .line 232
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    .line 234
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetRight()F

    move-result v3

    mul-float/2addr v3, v6

    cmpl-float v3, v2, v3

    if-lez v3, :cond_5

    add-float v3, v1, v2

    iget-object v5, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 235
    invoke-virtual {v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_5

    div-float/2addr v2, v6

    sub-float/2addr v1, v2

    goto :goto_3

    :cond_4
    if-nez v8, :cond_5

    .line 241
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v2, v4}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    :cond_5
    :goto_3
    move v5, v1

    move-object v1, p0

    move-object v2, p1

    move-object v3, v4

    move v4, v5

    move v5, p2

    move-object v6, p3

    move v7, v0

    .line 246
    invoke-virtual/range {v1 .. v7}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/tradingview/charts/utils/MPPointF;F)V

    :cond_6
    add-int/lit8 v8, v8, 0x2

    goto :goto_2

    :cond_7
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 296
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    .line 297
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 123
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v0

    .line 128
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 129
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 130
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 132
    invoke-static {v1, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v2

    .line 133
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 134
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 135
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 136
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 138
    :cond_1
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_2

    .line 139
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 140
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 141
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 143
    :cond_2
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 144
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 145
    iput v1, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 146
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 149
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 150
    iput v1, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 151
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    sub-float/2addr v1, v0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 154
    :cond_4
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 155
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 156
    iget-object v3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    sub-float/2addr v3, v0

    invoke-virtual {p0, p1, v3, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    .line 157
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 158
    iput v1, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 159
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    .line 161
    :goto_0
    invoke-static {v2}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 167
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 170
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 171
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 172
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 174
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 175
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 176
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 178
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 179
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 177
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 182
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 183
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 184
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 185
    :cond_3
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 186
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 187
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 185
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public renderGridLines(Landroid/graphics/Canvas;)V
    .locals 7

    .line 261
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 264
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 265
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/XAxisRenderer;->getGridClippingRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 267
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v2, v2, 0x2

    if-eq v1, v2, :cond_1

    .line 268
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [F

    iput-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    .line 270
    :cond_1
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesBuffer:[F

    const/4 v2, 0x0

    move v3, v2

    .line 272
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_2

    .line 273
    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    div-int/lit8 v5, v3, 0x2

    aget v6, v4, v5

    aput v6, v1, v3

    add-int/lit8 v6, v3, 0x1

    .line 274
    aget v4, v4, v5

    aput v4, v1, v6

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 277
    :cond_2
    iget-object v3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v3, v1}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 279
    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/XAxisRenderer;->setupGridPaint()V

    .line 281
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderGridLinesPath:Landroid/graphics/Path;

    .line 282
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 284
    :goto_1
    array-length v4, v1

    if-ge v2, v4, :cond_3

    .line 286
    aget v4, v1, v2

    add-int/lit8 v5, v2, 0x1

    aget v5, v1, v5

    invoke-virtual {p0, p1, v4, v5, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    .line 289
    :cond_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/tradingview/charts/components/LimitLine;[FF)V
    .locals 5

    .line 385
    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, ""

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 390
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 391
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 392
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 393
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 394
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 397
    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v1

    invoke-virtual {p2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 399
    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getLabelPosition()Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    move-result-object p2

    .line 401
    sget-object v2, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    const/4 v3, 0x0

    if-ne p2, v2, :cond_0

    .line 403
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 404
    iget-object v2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 405
    aget p3, p3, v3

    add-float/2addr p3, v1

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 407
    :cond_0
    sget-object v2, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_1

    .line 409
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 410
    aget p2, p3, v3

    add-float/2addr p2, v1

    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 411
    :cond_1
    sget-object v2, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne p2, v2, :cond_2

    .line 413
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 414
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {p2, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p2

    int-to-float p2, p2

    .line 415
    aget p3, p3, v3

    sub-float/2addr p3, v1

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v1

    add-float/2addr v1, p4

    add-float/2addr v1, p2

    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p3, v1, p2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 420
    aget p2, p3, v3

    sub-float/2addr p2, v1

    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    sub-float/2addr p3, p4

    iget-object p4, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public renderLimitLineLine(Landroid/graphics/Canvas;Lcom/tradingview/charts/components/LimitLine;[F)V
    .locals 5

    .line 367
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    const/4 v1, 0x0

    aget v2, p3, v1

    aput v2, v0, v1

    .line 368
    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    const/4 v3, 0x1

    aput v2, v0, v3

    .line 369
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget p3, p3, v1

    const/4 v2, 0x2

    aput p3, v0, v2

    .line 370
    iget-object p3, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result p3

    const/4 v4, 0x3

    aput p3, v0, v4

    .line 372
    iget-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 373
    iget-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v0, v1

    aget v0, v0, v3

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 374
    iget-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineSegmentsBuffer:[F

    aget v1, v0, v2

    aget v0, v0, v4

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 376
    iget-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 377
    iget-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getLineColor()I

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 378
    iget-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 379
    iget-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 381
    iget-object p2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLinePath:Landroid/graphics/Path;

    iget-object p3, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 10

    .line 330
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 332
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_2

    .line 335
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 336
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 337
    aput v3, v1, v4

    move v5, v2

    .line 339
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_2

    .line 341
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/components/LimitLine;

    .line 343
    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 346
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 347
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 348
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v9, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 349
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 351
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v8

    aput v8, v1, v2

    .line 352
    aput v3, v1, v4

    .line 354
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 356
    invoke-virtual {p0, p1, v6, v1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderLimitLineLine(Landroid/graphics/Canvas;Lcom/tradingview/charts/components/LimitLine;[F)V

    const/high16 v8, 0x40000000    # 2.0f

    .line 357
    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v9

    add-float/2addr v9, v8

    invoke-virtual {p0, p1, v6, v1, v9}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderLimitLineLabel(Landroid/graphics/Canvas;Lcom/tradingview/charts/components/LimitLine;[FF)V

    .line 359
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method protected setupGridPaint()V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method
