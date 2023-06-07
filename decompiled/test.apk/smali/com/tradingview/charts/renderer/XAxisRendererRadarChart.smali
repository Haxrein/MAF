.class public Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;
.super Lcom/tradingview/charts/renderer/XAxisRenderer;
.source "XAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/tradingview/charts/charts/RadarChart;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, p1, p2, v0}, Lcom/tradingview/charts/renderer/XAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V

    .line 19
    iput-object p3, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    return-void
.end method


# virtual methods
.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 14

    .line 25
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/XAxis;->getLabelRotationAngle()F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v2, 0x3e800000    # 0.25f

    .line 29
    invoke-static {v1, v2}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    .line 31
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 32
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v9

    .line 39
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v10

    .line 41
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v11

    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v12

    const/4 v1, 0x0

    move v13, v1

    .line 43
    :goto_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-ge v13, v1, :cond_1

    .line 45
    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1, v13}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v3

    int-to-float v1, v13

    mul-float/2addr v1, v9

    .line 47
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    add-float/2addr v1, v2

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v1, v2

    .line 49
    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/RadarChart;->getYRange()F

    move-result v2

    mul-float/2addr v2, v10

    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v4, v4, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    add-float/2addr v2, v4

    invoke-static {v11, v2, v1, v12}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 52
    iget v4, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v1, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v2, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v2, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v2, v2

    div-float/2addr v2, v5

    sub-float v5, v1, v2

    move-object v1, p0

    move-object v2, p1

    move-object v6, v8

    move v7, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/tradingview/charts/utils/MPPointF;F)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v11}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 57
    invoke-static {v12}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 58
    invoke-static {v8}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method
