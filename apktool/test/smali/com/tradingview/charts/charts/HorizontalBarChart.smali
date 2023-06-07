.class public Lcom/tradingview/charts/charts/HorizontalBarChart;
.super Lcom/tradingview/charts/charts/BarChart;
.source "HorizontalBarChart.java"


# instance fields
.field protected mGetPositionBuffer:[F

.field private mOffsetsBuffer:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/BarChart;-><init>(Landroid/content/Context;)V

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 247
    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 247
    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/BarChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 64
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 247
    iput-object p1, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mGetPositionBuffer:[F

    return-void
.end method


# virtual methods
.method protected calculateLegendOffsets(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 68
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 69
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 70
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 71
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 73
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->isDrawInsideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 76
    :cond_0
    sget-object v0, Lcom/tradingview/charts/charts/HorizontalBarChart$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getOrientation()Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 116
    :cond_1
    sget-object v0, Lcom/tradingview/charts/charts/HorizontalBarChart$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 128
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 129
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 130
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 132
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 133
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 134
    invoke-virtual {v2}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Lcom/tradingview/charts/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 118
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 119
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 120
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 122
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 123
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 124
    invoke-virtual {v2}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Lcom/tradingview/charts/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v1

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 79
    :cond_4
    sget-object v0, Lcom/tradingview/charts/charts/HorizontalBarChart$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 94
    :cond_5
    sget-object v0, Lcom/tradingview/charts/charts/HorizontalBarChart$1;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    .line 102
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 103
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 102
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 104
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 96
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 97
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 98
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 87
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 88
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 89
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 81
    :cond_9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 82
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 81
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 83
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 10

    .line 149
    iget-object v0, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/HorizontalBarChart;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 151
    iget-object v0, p0, Lcom/tradingview/charts/charts/HorizontalBarChart;->mOffsetsBuffer:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 152
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 153
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 154
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 157
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->needsOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v5, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tradingview/charts/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v3, v2

    .line 161
    :cond_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->needsOffset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 162
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v5, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/tradingview/charts/components/YAxis;->getRequiredHeightSpace(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v0, v2

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v5, v2, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v5, v5

    .line 167
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 170
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v1, v5

    goto :goto_1

    .line 174
    :cond_2
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v4, v5

    goto :goto_1

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v1, v5

    goto :goto_0

    .line 185
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 186
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 187
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 188
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 190
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v6, v7

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v8, v9

    .line 190
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 196
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_5

    .line 197
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    :cond_5
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 204
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/HorizontalBarChart;->prepareValuePxMatrix()V

    return-void
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 290
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 291
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    .line 290
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 292
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    iget-wide v2, v2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 0

    .line 277
    invoke-super {p0, p2, p1, p4, p3}, Lcom/tradingview/charts/charts/BarChart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    return-object p1
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 282
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 283
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    .line 282
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 284
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    iget-wide v2, v2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method protected getMarkerPosition(Lcom/tradingview/charts/highlight/Highlight;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 217
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDrawY()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDrawX()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method protected init()V
    .locals 4

    .line 49
    new-instance v0, Lcom/tradingview/charts/utils/HorizontalViewPortHandler;

    invoke-direct {v0}, Lcom/tradingview/charts/utils/HorizontalViewPortHandler;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 51
    invoke-super {p0}, Lcom/tradingview/charts/charts/BarChart;->init()V

    .line 53
    new-instance v0, Lcom/tradingview/charts/utils/TransformerHorizontalBarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/utils/TransformerHorizontalBarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    .line 54
    new-instance v0, Lcom/tradingview/charts/utils/TransformerHorizontalBarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/utils/TransformerHorizontalBarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    .line 56
    new-instance v0, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/HorizontalBarChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    .line 57
    new-instance v0, Lcom/tradingview/charts/highlight/HorizontalBarHighlighter;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/HorizontalBarHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/Chart;->setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V

    .line 59
    new-instance v0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 60
    new-instance v0, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/YAxisRendererHorizontalBarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 61
    new-instance v0, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3, p0}, Lcom/tradingview/charts/renderer/XAxisRendererHorizontalBarChart;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/charts/BarChart;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    return-void
.end method

.method protected prepareValuePxMatrix()V
    .locals 5

    .line 209
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v4, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 211
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v4, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 314
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 316
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinMaxScaleY(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 303
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleY(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 308
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 309
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMaximumScaleY(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 1

    .line 333
    invoke-virtual {p0, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 334
    invoke-virtual {p0, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 335
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2, v0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 0

    .line 321
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 322
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleX(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 0

    .line 327
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 328
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMaximumScaleX(F)V

    return-void
.end method
