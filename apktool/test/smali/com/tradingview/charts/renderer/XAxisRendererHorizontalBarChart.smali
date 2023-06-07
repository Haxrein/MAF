.class public Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;
.super Lcom/tradingview/charts/renderer/XAxisRenderer;
.source "XAxisRendererHorizontalBarChart.java"


# instance fields
.field protected mChart:Lcom/tradingview/charts/charts/BarChart;

.field protected mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/charts/BarChart;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/renderer/XAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V

    .line 228
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 31
    iput-object p4, p0, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->mChart:Lcom/tradingview/charts/charts/BarChart;

    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 40
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOutX()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 41
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    .line 42
    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_3

    :cond_0
    if-eqz p3, :cond_1

    .line 46
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p1

    .line 47
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p2

    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result p1

    .line 50
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result p2

    .line 53
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 54
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 55
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    int-to-float p1, p1

    add-float/2addr v2, p1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p1

    .line 57
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 58
    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 59
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    int-to-float p2, p2

    sub-float/2addr v2, p2

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    if-eqz p3, :cond_2

    .line 64
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 65
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    goto :goto_1

    .line 68
    :cond_2
    iget-wide v0, p1, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 69
    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    :goto_1
    double-to-float v0, v0

    .line 72
    invoke-static {p1}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 73
    invoke-static {p2}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 76
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method protected computeSize()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 83
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 85
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/tradingview/charts/utils/FSize;

    move-result-object v0

    .line 89
    iget v1, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    const/high16 v3, 0x40600000    # 3.5f

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 90
    iget v2, v0, Lcom/tradingview/charts/utils/FSize;->height:F

    .line 92
    iget v0, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 95
    invoke-virtual {v4}, Lcom/tradingview/charts/components/XAxis;->getLabelRotationAngle()F

    move-result v4

    .line 92
    invoke-static {v0, v2, v4}, Lcom/tradingview/charts/utils/Utils;->getSizeOfRotatedRectangleByDegrees(FFF)Lcom/tradingview/charts/utils/FSize;

    move-result-object v0

    .line 97
    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v4, Lcom/tradingview/charts/components/XAxis;->mLabelWidth:I

    .line 98
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelHeight:I

    .line 99
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v0, Lcom/tradingview/charts/utils/FSize;->width:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v4

    mul-float/2addr v4, v3

    add-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    .line 100
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v0, Lcom/tradingview/charts/utils/FSize;->height:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    .line 102
    invoke-static {v0}, Lcom/tradingview/charts/utils/FSize;->recycleInstance(Lcom/tradingview/charts/utils/FSize;)V

    return-void
.end method

.method protected drawGridLine(Landroid/graphics/Canvas;FFLandroid/graphics/Path;)V
    .locals 0

    .line 193
    iget-object p2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 194
    iget-object p2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result p2

    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 197
    iget-object p2, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 199
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V
    .locals 11

    .line 154
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getLabelRotationAngle()F

    move-result v0

    .line 155
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v1

    .line 157
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    mul-int/lit8 v8, v2, 0x2

    new-array v9, v8, [F

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v8, :cond_1

    if-eqz v1, :cond_0

    add-int/lit8 v4, v3, 0x1

    .line 163
    iget-object v5, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v5, v5, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v3, 0x1

    .line 165
    iget-object v5, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v5, v5, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    div-int/lit8 v6, v3, 0x2

    aget v5, v5, v6

    aput v5, v9, v4

    :goto_1
    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 169
    :cond_1
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v1, v9}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    move v10, v2

    :goto_2
    if-ge v10, v8, :cond_3

    add-int/lit8 v1, v10, 0x1

    .line 173
    aget v5, v9, v1

    .line 175
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 177
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    div-int/lit8 v2, v10, 0x2

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v6, p3

    move v7, v0

    .line 178
    invoke-virtual/range {v1 .. v7}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/tradingview/charts/utils/MPPointF;F)V

    :cond_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_2

    :cond_3
    return-void
.end method

.method public getGridClippingRect()Landroid/graphics/RectF;
    .locals 3

    .line 185
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 186
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getGridLineWidth()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 187
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mGridClippingRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 7

    .line 108
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 111
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v0

    .line 113
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 114
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 115
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    .line 117
    invoke-static {v1, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v2

    .line 119
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_1

    .line 120
    iput v1, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 121
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 122
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 124
    :cond_1
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    const/high16 v6, 0x3f800000    # 1.0f

    if-ne v3, v4, :cond_2

    .line 125
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 126
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 127
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 129
    :cond_2
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_3

    .line 130
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 131
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 132
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 134
    :cond_3
    iget-object v3, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v3, v4, :cond_4

    .line 135
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 136
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 137
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    goto :goto_0

    .line 140
    :cond_4
    iput v1, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 141
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 142
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    add-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    .line 143
    iput v6, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 144
    iput v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 145
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    sub-float/2addr v1, v0

    invoke-virtual {p0, p1, v1, v2}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V

    .line 148
    :goto_0
    invoke-static {v2}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public renderAxisLine(Landroid/graphics/Canvas;)V
    .locals 7

    .line 205
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawAxisLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/AxisBase;->getAxisLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 212
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 213
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_2

    .line 214
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 215
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 216
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 214
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 220
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM_INSIDE:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 221
    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v0, v1, :cond_4

    .line 222
    :cond_3
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 223
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v4

    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 224
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v5

    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    move-object v1, p1

    .line 222
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 13

    .line 238
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 240
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_3

    .line 243
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mRenderLimitLinesBuffer:[F

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 244
    aput v3, v1, v2

    const/4 v4, 0x1

    .line 245
    aput v3, v1, v4

    .line 247
    iget-object v5, p0, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 248
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 250
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    if-ge v2, v6, :cond_6

    .line 252
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/components/LimitLine;

    .line 254
    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_2

    .line 257
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    .line 258
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    iget-object v9, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 259
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    neg-float v9, v9

    invoke-virtual {v8, v3, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 260
    iget-object v8, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mLimitLineClippingRect:Landroid/graphics/RectF;

    invoke-virtual {p1, v8}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 262
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 263
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 264
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 265
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 267
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v8

    aput v8, v1, v4

    .line 269
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mTrans:Lcom/tradingview/charts/utils/Transformer;

    invoke-virtual {v8, v1}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 271
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->moveTo(FF)V

    .line 272
    iget-object v8, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v8

    aget v9, v1, v4

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 274
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 275
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 278
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLabel()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_5

    const-string v9, ""

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 283
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getTextStyle()Landroid/graphics/Paint$Style;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 284
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 285
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 286
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    const/high16 v10, 0x3f000000    # 0.5f

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 287
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 289
    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-static {v9, v8}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v9

    int-to-float v9, v9

    const/high16 v10, 0x40800000    # 4.0f

    .line 290
    invoke-static {v10}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v10

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v11

    add-float/2addr v10, v11

    .line 291
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v11

    add-float/2addr v11, v9

    invoke-virtual {v6}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v12

    add-float/2addr v11, v12

    .line 293
    invoke-virtual {v6}, Lcom/tradingview/charts/components/LimitLine;->getLabelPosition()Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    move-result-object v6

    .line 295
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_2

    .line 297
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 298
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 299
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 298
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 302
    :cond_2
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->RIGHT_BOTTOM:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_3

    .line 304
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 305
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 306
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v6

    sub-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 305
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 309
    :cond_3
    sget-object v12, Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;->LEFT_TOP:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    if-ne v6, v12, :cond_4

    .line 311
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v12, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v12}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 312
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 313
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v6

    add-float/2addr v6, v10

    aget v10, v1, v4

    sub-float/2addr v10, v11

    add-float/2addr v10, v9

    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 312
    invoke-virtual {p1, v8, v6, v10, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 318
    :cond_4
    iget-object v6, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object v9, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v6, v9}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 319
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 320
    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v6

    add-float/2addr v6, v10

    aget v9, v1, v4

    add-float/2addr v9, v11

    iget-object v10, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 319
    invoke-virtual {p1, v8, v6, v9, v10}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 325
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
