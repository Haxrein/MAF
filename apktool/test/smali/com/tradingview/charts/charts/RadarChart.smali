.class public Lcom/tradingview/charts/charts/RadarChart;
.super Lcom/tradingview/charts/charts/PieRadarChartBase;
.source "RadarChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/PieRadarChartBase<",
        "Lcom/tradingview/charts/data/RadarData;",
        ">;"
    }
.end annotation


# instance fields
.field private mDrawWeb:Z

.field private mInnerWebLineWidth:F

.field private mSkipWebLineCount:I

.field private mWebAlpha:I

.field private mWebColor:I

.field private mWebColorInner:I

.field private mWebLineWidth:F

.field protected mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

.field private mYAxis:Lcom/tradingview/charts/components/YAxis;

.field protected mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 71
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColor:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColor:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x40200000    # 2.5f

    .line 30
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 35
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    const/16 p1, 0x7a

    .line 40
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColor:I

    .line 45
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColorInner:I

    const/16 p1, 0x96

    .line 50
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebAlpha:I

    const/4 p1, 0x1

    .line 55
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mDrawWeb:Z

    const/4 p1, 0x0

    .line 60
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .line 101
    invoke-super {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->calcMinMax()V

    .line 103
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/RadarData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    .line 104
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tradingview/charts/components/AxisBase;->calculate(FF)V

    return-void
.end method

.method public getFactor()F
    .locals 3

    .line 171
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 172
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, v1

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 7

    .line 188
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    .line 190
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v0

    .line 192
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    add-int/lit8 v4, v3, 0x1

    int-to-float v5, v4

    mul-float/2addr v5, v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v0, v6

    sub-float/2addr v5, v6

    cmpl-float v5, v5, p1

    if-lez v5, :cond_0

    move v2, v3

    goto :goto_1

    :cond_0
    move v3, v4

    goto :goto_0

    :cond_1
    :goto_1
    return v2
.end method

.method public getRadius()F
    .locals 3

    .line 338
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 339
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    .line 331
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    .line 333
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    :goto_0
    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 326
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getSkipWebLineCount()I
    .locals 1

    .line 321
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mSkipWebLineCount:I

    return v0
.end method

.method public getSliceAngle()F
    .locals 2

    .line 181
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public getWebAlpha()I
    .locals 1

    .line 261
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebAlpha:I

    return v0
.end method

.method public getWebColor()I
    .locals 1

    .line 276
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColor:I

    return v0
.end method

.method public getWebColorInner()I
    .locals 1

    .line 291
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColorInner:I

    return v0
.end method

.method public getWebLineWidth()F
    .locals 1

    .line 228
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    return v0
.end method

.method public getWebLineWidthInner()F
    .locals 1

    .line 242
    iget v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    return v0
.end method

.method public getYAxis()Lcom/tradingview/charts/components/YAxis;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    return-object v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 346
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 353
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    return v0
.end method

.method public getYRange()F
    .locals 1

    .line 362
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return v0
.end method

.method protected init()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->init()V

    .line 86
    new-instance v0, Lcom/tradingview/charts/components/YAxis;

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/components/YAxis;-><init>(Lcom/tradingview/charts/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    const/high16 v1, 0x41200000    # 10.0f

    .line 87
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/components/YAxis;->setLabelXOffset(F)V

    const/high16 v0, 0x3fc00000    # 1.5f

    .line 89
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    const/high16 v0, 0x3f400000    # 0.75f

    .line 90
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    .line 92
    new-instance v0, Lcom/tradingview/charts/renderer/RadarChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/RadarChartRenderer;-><init>(Lcom/tradingview/charts/charts/RadarChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    .line 93
    new-instance v0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/charts/RadarChart;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    .line 94
    new-instance v0, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-direct {v0, v1, v2, p0}, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/charts/RadarChart;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

    .line 96
    new-instance v0, Lcom/tradingview/charts/highlight/RadarHighlighter;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/RadarHighlighter;-><init>(Lcom/tradingview/charts/charts/RadarChart;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlighter:Lcom/tradingview/charts/highlight/IHighlighter;

    return-void
.end method

.method public notifyDataSetChanged()V
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->resetLongestLabel()V

    .line 111
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 114
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/RadarChart;->calcMinMax()V

    .line 116
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 117
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 119
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->isLegendCustom()Z

    move-result v0

    if-nez v0, :cond_1

    .line 120
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/renderer/LegendRenderer;->computeLegend(Lcom/tradingview/charts/data/ChartData;)V

    .line 122
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->calculateOffsets()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 127
    invoke-super {p0, p1}, Lcom/tradingview/charts/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 129
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/XAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 140
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mDrawWeb:Z

    if-eqz v0, :cond_2

    .line 141
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 143
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 144
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 146
    :cond_3
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 148
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 149
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 151
    :cond_4
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    .line 152
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 154
    :cond_5
    iget-object v0, p0, Lcom/tradingview/charts/charts/RadarChart;->mYAxisRenderer:Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 156
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 158
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 160
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setDrawWeb(Z)V
    .locals 0

    .line 301
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mDrawWeb:Z

    return-void
.end method

.method public setSkipWebLineCount(I)V
    .locals 1

    const/4 v0, 0x0

    .line 312
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mSkipWebLineCount:I

    return-void
.end method

.method public setWebAlpha(I)V
    .locals 0

    .line 252
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebAlpha:I

    return-void
.end method

.method public setWebColor(I)V
    .locals 0

    .line 272
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColor:I

    return-void
.end method

.method public setWebColorInner(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebColorInner:I

    return-void
.end method

.method public setWebLineWidth(F)V
    .locals 0

    .line 224
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mWebLineWidth:F

    return-void
.end method

.method public setWebLineWidthInner(F)V
    .locals 0

    .line 238
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/RadarChart;->mInnerWebLineWidth:F

    return-void
.end method
