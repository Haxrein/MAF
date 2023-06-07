.class public abstract Lcom/tradingview/charts/charts/PieRadarChartBase;
.super Lcom/tradingview/charts/charts/Chart;
.source "PieRadarChartBase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/ChartData<",
        "+",
        "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>;>",
        "Lcom/tradingview/charts/charts/Chart<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected mMinOffset:F

.field private mRawRotationAngle:F

.field protected mRotateEnabled:Z

.field private mRotationAngle:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x43870000    # 270.0f

    .line 36
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotationAngle:F

    .line 41
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRawRotationAngle:F

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotateEnabled:Z

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    return-void
.end method

.method public calculateOffsets()V
    .locals 11

    .line 117
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->isDrawInsideEnabled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 119
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v0, v0, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 120
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 119
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 122
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getOrientation()Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_5

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->TOP:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 198
    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v0

    sget-object v2, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    if-ne v0, v2, :cond_2

    .line 203
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredLegendOffset()F

    move-result v0

    .line 205
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v2, v2, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    add-float/2addr v2, v0

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 206
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    iget-object v5, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v5}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v5

    mul-float/2addr v0, v5

    .line 205
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 208
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v5, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v5}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    :cond_2
    :goto_0
    move v0, v1

    move v2, v0

    :goto_1
    move v3, v2

    goto/16 :goto_9

    :cond_3
    :goto_2
    move v2, v0

    move v0, v1

    move v3, v0

    goto/16 :goto_9

    :cond_4
    :goto_3
    move v3, v0

    move v0, v1

    move v2, v0

    goto/16 :goto_9

    .line 126
    :cond_5
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    if-eq v2, v5, :cond_7

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 127
    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v2

    sget-object v5, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    if-ne v2, v5, :cond_6

    goto :goto_4

    :cond_6
    move v0, v1

    goto/16 :goto_7

    .line 128
    :cond_7
    :goto_4
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    sget-object v5, Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;->CENTER:Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    if-ne v2, v5, :cond_8

    const/high16 v2, 0x41500000    # 13.0f

    .line 130
    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float/2addr v0, v2

    goto :goto_7

    :cond_8
    const/high16 v2, 0x41000000    # 8.0f

    .line 136
    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float/2addr v0, v2

    .line 139
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v5, v2, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget v2, v2, Lcom/tradingview/charts/components/Legend;->mTextHeightMax:F

    add-float/2addr v5, v2

    .line 141
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenter()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v2

    .line 143
    iget-object v6, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v6}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v6

    sget-object v7, Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;->RIGHT:Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    const/high16 v8, 0x41700000    # 15.0f

    if-ne v6, v7, :cond_9

    .line 145
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v6, v0

    add-float/2addr v6, v8

    goto :goto_5

    :cond_9
    sub-float v6, v0, v8

    :goto_5
    add-float/2addr v5, v8

    .line 148
    invoke-virtual {p0, v6, v5}, Lcom/tradingview/charts/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v7

    .line 150
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRadius()F

    move-result v8

    .line 151
    invoke-virtual {p0, v6, v5}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result v6

    .line 150
    invoke-virtual {p0, v2, v8, v6}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v6

    .line 153
    iget v8, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v9, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {p0, v8, v9}, Lcom/tradingview/charts/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result v8

    const/high16 v9, 0x40a00000    # 5.0f

    .line 154
    invoke-static {v9}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v9

    .line 156
    iget v10, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    cmpl-float v5, v5, v10

    if-ltz v5, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v5, v5, v10

    if-lez v5, :cond_a

    goto :goto_6

    :cond_a
    cmpg-float v0, v7, v8

    if-gez v0, :cond_b

    sub-float/2addr v8, v7

    add-float/2addr v9, v8

    move v0, v9

    goto :goto_6

    :cond_b
    move v0, v1

    .line 164
    :goto_6
    invoke-static {v2}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 165
    invoke-static {v6}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 169
    :goto_7
    sget-object v2, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    iget-object v5, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v5}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v2, v2, v5

    if-eq v2, v4, :cond_10

    if-eq v2, v3, :cond_f

    const/4 v0, 0x3

    if-eq v2, v0, :cond_c

    goto :goto_8

    .line 179
    :cond_c
    sget-object v0, Lcom/tradingview/charts/charts/PieRadarChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_d

    :goto_8
    goto/16 :goto_0

    .line 185
    :cond_d
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v0, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 186
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 185
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_2

    .line 181
    :cond_e
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v0, v0, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 182
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 181
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto/16 :goto_3

    :cond_f
    move v2, v1

    goto/16 :goto_1

    :cond_10
    move v2, v1

    move v3, v2

    move v1, v0

    move v0, v3

    .line 220
    :goto_9
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v1, v4

    .line 221
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v0, v4

    .line 222
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v3, v4

    .line 223
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v4

    add-float/2addr v2, v4

    goto :goto_a

    :cond_11
    move v0, v1

    move v2, v0

    move v3, v2

    .line 226
    :goto_a
    iget v4, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    invoke-static {v4}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    .line 228
    instance-of v5, p0, Lcom/tradingview/charts/charts/RadarChart;

    if-eqz v5, :cond_12

    .line 229
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getXAxis()Lcom/tradingview/charts/components/XAxis;

    move-result-object v5

    .line 231
    invoke-virtual {v5}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-virtual {v5}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 232
    iget v5, v5, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedWidth:I

    int-to-float v5, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 236
    :cond_12
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraTopOffset()F

    move-result v5

    add-float/2addr v3, v5

    .line 237
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraRightOffset()F

    move-result v5

    add-float/2addr v0, v5

    .line 238
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraBottomOffset()F

    move-result v5

    add-float/2addr v2, v5

    .line 239
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraLeftOffset()F

    move-result v5

    add-float/2addr v1, v5

    .line 241
    invoke-static {v4, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 242
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 243
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 244
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRequiredBaseOffset()F

    move-result v5

    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 246
    iget-object v4, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 247
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v1

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v6, v3

    .line 249
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    add-float/2addr v7, v0

    .line 250
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v2

    .line 246
    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 253
    iget-boolean v4, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v4, :cond_13

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", offsetBottom: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 94
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;

    if-eqz v1, :cond_0

    .line 95
    check-cast v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;

    invoke-virtual {v0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->computeScroll()V

    :cond_0
    return-void
.end method

.method public distanceToCenter(FF)F
    .locals 5

    .line 324
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 331
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    .line 337
    :goto_0
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 344
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    .line 346
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return p1
.end method

.method public getAngleForPoint(FF)F
    .locals 7

    .line 269
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 271
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double/2addr v1, v1

    mul-double v5, v3, v3

    add-double/2addr v1, v5

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    .line 273
    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    .line 275
    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    .line 277
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    cmpl-float p1, p1, v1

    const/high16 v1, 0x43b40000    # 360.0f

    if-lez p1, :cond_0

    sub-float p2, v1, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v1

    if-lez p1, :cond_1

    sub-float/2addr p2, v1

    .line 287
    :cond_1
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return p2
.end method

.method public getDiameter()F
    .locals 3

    .line 432
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    .line 433
    iget v1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 434
    iget v1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 435
    iget v1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraRightOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 436
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 437
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public abstract getIndexForAngle(F)I
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 416
    iget v0, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    return v0
.end method

.method public getPosition(Lcom/tradingview/charts/utils/MPPointF;FF)Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    const/4 v0, 0x0

    .line 304
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 305
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    return-object v0
.end method

.method public getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V
    .locals 6

    .line 310
    iget v0, p1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    float-to-double v0, v0

    float-to-double v2, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 311
    iget p1, p1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    float-to-double v0, p1

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    double-to-float p1, v0

    iput p1, p4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 380
    iget v0, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRawRotationAngle:F

    return v0
.end method

.method protected abstract getRequiredBaseOffset()F
.end method

.method protected abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 390
    iget v0, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotationAngle:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected init()V
    .locals 1

    .line 67
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->init()V

    .line 69
    new-instance v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;-><init>(Lcom/tradingview/charts/charts/PieRadarChartBase;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    return-void
.end method

.method public isRotationEnabled()Z
    .locals 1

    .line 409
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotateEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 2

    .line 100
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->notifyDataSetChanged()V

    .line 101
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->calcMinMax()V

    .line 106
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/renderer/LegendRenderer;->computeLegend(Lcom/tradingview/charts/data/ChartData;)V

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->calculateOffsets()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mTouchEnabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    if-eqz v0, :cond_0

    .line 86
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 423
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mMinOffset:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 0

    .line 367
    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRawRotationAngle:F

    .line 368
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotationAngle:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 400
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieRadarChartBase;->mRotateEnabled:Z

    return-void
.end method
