.class public Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;
.super Lcom/tradingview/charts/renderer/YAxisRenderer;
.source "YAxisRendererRadarChart.java"


# instance fields
.field private mChart:Lcom/tradingview/charts/charts/RadarChart;

.field private mRenderLimitLinesPathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/charts/RadarChart;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/tradingview/charts/renderer/YAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    .line 181
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 22
    iput-object p3, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    return-void
.end method


# virtual methods
.method protected computeAxisValues(FF)V
    .locals 15

    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 31
    iget-object v3, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->getLabelCount()I

    move-result v3

    sub-float v4, v2, v1

    .line 32
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_11

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-lez v9, :cond_11

    .line 34
    invoke-static {v4, v5}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v9

    if-eqz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 43
    invoke-static {v9, v10}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result v9

    float-to-double v9, v9

    .line 47
    iget-object v11, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/AxisBase;->isGranularityEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 48
    iget-object v11, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v11}, Lcom/tradingview/charts/components/AxisBase;->getGranularity()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v11, v9, v11

    if-gez v11, :cond_1

    iget-object v9, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v9}, Lcom/tradingview/charts/components/AxisBase;->getGranularity()F

    move-result v9

    float-to-double v9, v9

    .line 51
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/tradingview/charts/utils/Utils;->roundToNextSignificant(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_3

    mul-double/2addr v11, v13

    .line 56
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v6

    const-wide/16 v13, 0x0

    cmpl-double v6, v6, v13

    if-nez v6, :cond_2

    goto :goto_0

    .line 58
    :cond_2
    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 61
    :cond_3
    :goto_0
    iget-object v6, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 65
    iget-object v7, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_5

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 68
    iget-object v4, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iput v3, v4, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    .line 70
    iget-object v5, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    array-length v5, v5

    if-ge v5, v3, :cond_4

    .line 72
    new-array v5, v3, [F

    iput-object v5, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    :cond_4
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_d

    .line 78
    iget-object v5, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v5, v5, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aput v1, v5, v4

    add-float/2addr v1, v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_6

    const-wide/16 v13, 0x0

    goto :goto_2

    :cond_6
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v13, v3, v9

    :goto_2
    if-eqz v6, :cond_7

    sub-double/2addr v13, v9

    :cond_7
    if-nez v5, :cond_8

    const-wide/16 v1, 0x0

    goto :goto_3

    :cond_8
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 92
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lcom/tradingview/charts/utils/Utils;->nextUp(D)D

    move-result-wide v1

    :goto_3
    if-eqz v5, :cond_9

    move v5, v6

    move-wide v3, v13

    :goto_4
    cmpg-double v7, v3, v1

    if-gtz v7, :cond_a

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v3, v9

    goto :goto_4

    :cond_9
    move v5, v6

    :cond_a
    add-int/lit8 v3, v5, 0x1

    .line 105
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iput v3, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    .line 107
    iget-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    array-length v2, v2

    if-ge v2, v3, :cond_b

    .line 109
    new-array v2, v3, [F

    iput-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    :cond_b
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_d

    const-wide/16 v4, 0x0

    cmpl-double v2, v13, v4

    if-nez v2, :cond_c

    move-wide v13, v4

    .line 117
    :cond_c
    iget-object v2, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v2, v2, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    double-to-float v7, v13

    aput v7, v2, v1

    add-double/2addr v13, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v1, v9, v1

    if-gez v1, :cond_e

    .line 123
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    goto :goto_6

    .line 125
    :cond_e
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    const/4 v2, 0x0

    iput v2, v1, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    :goto_6
    if-eqz v6, :cond_10

    .line 130
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    array-length v2, v2

    if-ge v2, v3, :cond_f

    .line 131
    new-array v2, v3, [F

    iput-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    .line 134
    :cond_f
    iget-object v1, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v2, v1, v8

    const/4 v4, 0x0

    aget v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v3, :cond_10

    .line 137
    iget-object v4, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v5, v4, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    iget-object v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v4, v4, v1

    add-float/2addr v4, v2

    aput v4, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 141
    :cond_10
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v2, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    const/4 v4, 0x0

    aget v4, v2, v4

    iput v4, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    sub-int/2addr v3, v8

    .line 142
    aget v2, v2, v3

    iput v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    sub-float/2addr v2, v4

    .line 143
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iput v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return-void

    .line 35
    :cond_11
    :goto_8
    iget-object v1, v0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    new-array v3, v2, [F

    .line 36
    iput-object v3, v1, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    .line 37
    iput v2, v1, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    return-void
.end method

.method public renderAxisLabels(Landroid/graphics/Canvas;)V
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 153
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 154
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 156
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    const/4 v1, 0x0

    .line 157
    invoke-static {v1, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v1

    .line 158
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v2

    .line 160
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/YAxis;->isDrawBottomYLabelEntryEnabled()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    .line 161
    iget-object v4, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v4}, Lcom/tradingview/charts/components/YAxis;->isDrawTopYLabelEntryEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 162
    iget-object v4, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    goto :goto_0

    .line 163
    :cond_1
    iget-object v4, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    add-int/lit8 v4, v4, -0x1

    .line 165
    :goto_0
    iget-object v5, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v5}, Lcom/tradingview/charts/components/YAxis;->getLabelXOffset()F

    move-result v5

    :goto_1
    if-ge v3, v4, :cond_2

    .line 169
    iget-object v6, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    iget-object v7, v6, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v7, v7, v3

    iget v6, v6, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    sub-float/2addr v7, v6

    mul-float/2addr v7, v2

    .line 171
    iget-object v6, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v6

    invoke-static {v0, v7, v6, v1}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 173
    iget-object v6, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v6, v3}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v6

    .line 175
    iget v7, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v7, v5

    iget v8, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v9, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 177
    :cond_2
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 178
    invoke-static {v1}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public renderLimitLines(Landroid/graphics/Canvas;)V
    .locals 12

    .line 185
    iget-object v0, p0, Lcom/tradingview/charts/renderer/YAxisRenderer;->mYAxis:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getLimitLines()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v1

    .line 194
    iget-object v2, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v2

    .line 196
    iget-object v3, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v3

    const/4 v4, 0x0

    .line 197
    invoke-static {v4, v4}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v4

    const/4 v5, 0x0

    move v6, v5

    .line 198
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_4

    .line 200
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tradingview/charts/components/LimitLine;

    .line 202
    invoke-virtual {v7}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_3

    .line 205
    :cond_1
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/tradingview/charts/components/LimitLine;->getLineColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/tradingview/charts/components/LimitLine;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 207
    iget-object v8, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v7}, Lcom/tradingview/charts/components/LimitLine;->getLineWidth()F

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 209
    invoke-virtual {v7}, Lcom/tradingview/charts/components/LimitLine;->getLimit()F

    move-result v7

    iget-object v8, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v7, v2

    .line 211
    iget-object v8, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mRenderLimitLinesPathBuffer:Landroid/graphics/Path;

    .line 212
    invoke-virtual {v8}, Landroid/graphics/Path;->reset()V

    move v9, v5

    .line 215
    :goto_1
    iget-object v10, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v10}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v10

    check-cast v10, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v10}, Lcom/tradingview/charts/data/ChartData;->getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v10

    check-cast v10, Lcom/tradingview/charts/interfaces/datasets/IRadarDataSet;

    invoke-interface {v10}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    if-ge v9, v10, :cond_3

    int-to-float v10, v9

    mul-float/2addr v10, v1

    .line 217
    iget-object v11, p0, Lcom/tradingview/charts/renderer/YAxisRendererRadarChart;->mChart:Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v11}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v11

    add-float/2addr v10, v11

    invoke-static {v3, v7, v10, v4}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    if-nez v9, :cond_2

    .line 220
    iget v10, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v11, v4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    goto :goto_2

    .line 222
    :cond_2
    iget v10, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v11, v4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v8, v10, v11}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 224
    :cond_3
    invoke-virtual {v8}, Landroid/graphics/Path;->close()V

    .line 226
    iget-object v7, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v8, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 228
    :cond_4
    invoke-static {v3}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 229
    invoke-static {v4}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method
