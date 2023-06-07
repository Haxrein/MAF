.class public Lcom/tradingview/charts/charts/PieChart;
.super Lcom/tradingview/charts/charts/PieRadarChartBase;
.source "PieChart.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/PieRadarChartBase<",
        "Lcom/tradingview/charts/data/PieData;",
        ">;"
    }
.end annotation


# instance fields
.field private mAbsoluteAngles:[F

.field private mCenterText:Ljava/lang/CharSequence;

.field private mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

.field private mCenterTextRadiusPercent:F

.field private mCircleBox:Landroid/graphics/RectF;

.field private mDrawAngles:[F

.field private mDrawCenterText:Z

.field private mDrawEntryLabels:Z

.field private mDrawHole:Z

.field private mDrawRoundedSlices:Z

.field private mDrawSlicesUnderHole:Z

.field private mHoleRadiusPercent:F

.field protected mMaxAngle:F

.field private mMinAngleForSlices:F

.field protected mTransparentCircleRadiusPercent:F

.field private mUsePercentValues:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 105
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    new-array v0, p1, [F

    .line 44
    iput-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    new-array v0, p1, [F

    .line 49
    iput-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    .line 54
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawHole:Z

    const/4 v0, 0x0

    .line 59
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawRoundedSlices:Z

    const-string v0, ""

    .line 74
    iput-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .line 76
    invoke-static {v0, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v1

    iput-object v1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    const/high16 v1, 0x42480000    # 50.0f

    .line 82
    iput v1, p0, Lcom/tradingview/charts/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v1, 0x425c0000    # 55.0f

    .line 87
    iput v1, p0, Lcom/tradingview/charts/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 92
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 94
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 96
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    .line 102
    iput v0, p0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 109
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    new-array p2, p1, [F

    .line 44
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    new-array p2, p1, [F

    .line 49
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    .line 54
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p2}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    const/high16 v0, 0x42480000    # 50.0f

    .line 82
    iput v0, p0, Lcom/tradingview/charts/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 v0, 0x425c0000    # 55.0f

    .line 87
    iput v0, p0, Lcom/tradingview/charts/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 92
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 94
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 96
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    .line 102
    iput p2, p0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/PieRadarChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    new-array p2, p1, [F

    .line 44
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    new-array p2, p1, [F

    .line 49
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    .line 54
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawHole:Z

    const/4 p2, 0x0

    .line 59
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawSlicesUnderHole:Z

    .line 64
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mUsePercentValues:Z

    .line 69
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawRoundedSlices:Z

    const-string p2, ""

    .line 74
    iput-object p2, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    const/4 p2, 0x0

    .line 76
    invoke-static {p2, p2}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object p3

    iput-object p3, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    const/high16 p3, 0x42480000    # 50.0f

    .line 82
    iput p3, p0, Lcom/tradingview/charts/charts/PieChart;->mHoleRadiusPercent:F

    const/high16 p3, 0x425c0000    # 55.0f

    .line 87
    iput p3, p0, Lcom/tradingview/charts/charts/PieChart;->mTransparentCircleRadiusPercent:F

    .line 92
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawCenterText:Z

    const/high16 p1, 0x42c80000    # 100.0f

    .line 94
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextRadiusPercent:F

    const/high16 p1, 0x43b40000    # 360.0f

    .line 96
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    .line 102
    iput p2, p0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method private calcAngle(FF)F
    .locals 0

    div-float/2addr p1, p2

    .line 331
    iget p2, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    mul-float/2addr p1, p2

    return p1
.end method

.method private calcAngles()V
    .locals 17

    move-object/from16 v0, p0

    .line 217
    iget-object v1, v0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v1

    .line 219
    iget-object v2, v0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    array-length v2, v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_0

    .line 220
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 223
    iget-object v5, v0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 226
    :cond_1
    :goto_1
    iget-object v2, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    array-length v2, v2

    if-eq v2, v1, :cond_2

    .line 227
    new-array v2, v1, [F

    iput-object v2, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    .line 230
    iget-object v5, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    aput v3, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 234
    :cond_3
    :goto_3
    iget-object v2, v0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/PieData;->getYValueSum()F

    move-result v2

    .line 236
    iget-object v5, v0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v5, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v5}, Lcom/tradingview/charts/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v5

    .line 238
    iget v6, v0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    cmpl-float v7, v6, v3

    if-eqz v7, :cond_4

    int-to-float v7, v1

    mul-float/2addr v7, v6

    iget v6, v0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    cmpg-float v6, v7, v6

    if-gtz v6, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x0

    .line 239
    :goto_4
    new-array v7, v1, [F

    move v9, v3

    move v10, v9

    const/4 v8, 0x0

    const/4 v11, 0x0

    .line 245
    :goto_5
    iget-object v12, v0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v12, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v12}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v12

    if-ge v8, v12, :cond_9

    .line 247
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    const/4 v13, 0x0

    .line 249
    :goto_6
    invoke-interface {v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v14

    if-ge v13, v14, :cond_8

    .line 251
    invoke-interface {v12, v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v14

    check-cast v14, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual {v14}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    move-result v14

    invoke-direct {v0, v14, v2}, Lcom/tradingview/charts/charts/PieChart;->calcAngle(FF)F

    move-result v14

    if-eqz v6, :cond_6

    .line 254
    iget v15, v0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    sub-float v4, v14, v15

    cmpg-float v16, v4, v3

    if-gtz v16, :cond_5

    .line 256
    aput v15, v7, v11

    neg-float v4, v4

    add-float/2addr v9, v4

    goto :goto_7

    .line 259
    :cond_5
    aput v14, v7, v11

    add-float/2addr v10, v4

    .line 264
    :cond_6
    :goto_7
    iget-object v4, v0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    aput v14, v4, v11

    if-nez v11, :cond_7

    .line 267
    iget-object v4, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    aput v14, v4, v11

    goto :goto_8

    .line 269
    :cond_7
    iget-object v4, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    add-int/lit8 v15, v11, -0x1

    aget v15, v4, v15

    add-float/2addr v15, v14

    aput v15, v4, v11

    :goto_8
    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_9
    if-eqz v6, :cond_c

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_b

    .line 280
    aget v3, v7, v2

    iget v4, v0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    sub-float v4, v3, v4

    div-float/2addr v4, v10

    mul-float/2addr v4, v9

    sub-float/2addr v3, v4

    aput v3, v7, v2

    if-nez v2, :cond_a

    .line 282
    iget-object v3, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    const/4 v4, 0x0

    aget v5, v7, v4

    aput v5, v3, v4

    goto :goto_a

    :cond_a
    const/4 v4, 0x0

    .line 284
    iget-object v5, v0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    add-int/lit8 v6, v2, -0x1

    aget v6, v5, v6

    add-float/2addr v6, v3

    aput v6, v5, v2

    :goto_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    .line 288
    :cond_b
    iput-object v7, v0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    :cond_c
    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 0

    .line 176
    invoke-direct {p0}, Lcom/tradingview/charts/charts/PieChart;->calcAngles()V

    return-void
.end method

.method public calculateOffsets()V
    .locals 8

    .line 151
    invoke-super {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->calculateOffsets()V

    .line 154
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getDiameter()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 160
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/PieData;->getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v2

    .line 166
    iget-object v3, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    iget v4, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v5, v4, v0

    add-float/2addr v5, v2

    iget v6, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float v7, v6, v0

    add-float/2addr v7, v2

    add-float/2addr v4, v0

    sub-float/2addr v4, v2

    add-float/2addr v6, v0

    sub-float/2addr v6, v2

    invoke-virtual {v3, v5, v7, v4, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 171
    invoke-static {v1}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    return-object v0
.end method

.method public getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 517
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 462
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 565
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v1, v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 747
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextRadiusPercent:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 508
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 593
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mHoleRadiusPercent:F

    return v0
.end method

.method public getIndexForAngle(F)I
    .locals 3

    .line 349
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    sub-float/2addr p1, v0

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->getNormalizedAngle(F)F

    move-result p1

    const/4 v0, 0x0

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 352
    aget v1, v1, v0

    cmpl-float v1, v1, p1

    if-lez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method protected getMarkerPosition(Lcom/tradingview/charts/highlight/Highlight;)[F
    .locals 10

    .line 182
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v1

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v1, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 187
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    if-eqz v3, :cond_0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float v2, v1, v2

    .line 188
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v3

    mul-float/2addr v2, v3

    sub-float v2, v1, v2

    div-float/2addr v2, v4

    :cond_0
    sub-float/2addr v1, v2

    .line 193
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 195
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 198
    iget-object v3, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawAngles:[F

    aget v3, v3, p1

    div-float/2addr v3, v4

    float-to-double v4, v1

    .line 201
    iget-object v1, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    aget v1, v1, p1

    add-float/2addr v1, v2

    sub-float/2addr v1, v3

    iget-object v6, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 203
    invoke-virtual {v6}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v6

    mul-float/2addr v1, v6

    float-to-double v6, v1

    .line 202
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v4

    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    float-to-double v8, v1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 204
    iget-object v6, p0, Lcom/tradingview/charts/charts/PieChart;->mAbsoluteAngles:[F

    aget p1, v6, p1

    add-float/2addr v2, p1

    sub-float/2addr v2, v3

    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 206
    invoke-virtual {p1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-double v2, v2

    .line 205
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v4, v2

    iget p1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    float-to-double v2, p1

    add-double/2addr v4, v2

    double-to-float p1, v4

    .line 208
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 751
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 777
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 496
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 499
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/PieChart;->mCircleBox:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method protected getRequiredBaseOffset()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected getRequiredLegendOffset()F
    .locals 2

    .line 486
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/LegendRenderer;->getLabelPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 622
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mTransparentCircleRadiusPercent:F

    return v0
.end method

.method public getXAxis()Lcom/tradingview/charts/components/XAxis;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 342
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 3

    .line 118
    invoke-super {p0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->init()V

    .line 120
    new-instance v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/PieChartRenderer;-><init>(Lcom/tradingview/charts/charts/PieChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 123
    new-instance v0, Lcom/tradingview/charts/highlight/PieHighlighter;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/PieHighlighter;-><init>(Lcom/tradingview/charts/charts/PieChart;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlighter:Lcom/tradingview/charts/highlight/IHighlighter;

    return-void
.end method

.method public isDrawCenterTextEnabled()Z
    .locals 1

    .line 481
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawCenterText:Z

    return v0
.end method

.method public isDrawEntryLabelsEnabled()Z
    .locals 1

    .line 662
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    return v0
.end method

.method public isDrawHoleEnabled()Z
    .locals 1

    .line 441
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawHole:Z

    return v0
.end method

.method public isDrawRoundedSlicesEnabled()Z
    .locals 1

    .line 709
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawRoundedSlices:Z

    return v0
.end method

.method public isDrawSlicesUnderHoleEnabled()Z
    .locals 1

    .line 422
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawSlicesUnderHole:Z

    return v0
.end method

.method public isUsePercentValuesEnabled()Z
    .locals 1

    .line 729
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/PieChart;->mUsePercentValues:Z

    return v0
.end method

.method public needsHighlight(I)Z
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v0, v1

    .line 304
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, [Lcom/tradingview/charts/highlight/HighlightRange;

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 307
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v2

    float-to-int v2, v2

    if-ne v2, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 800
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    if-eqz v1, :cond_0

    .line 801
    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->releaseBitmap()V

    .line 803
    :cond_0
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 128
    invoke-super {p0, p1}, Lcom/tradingview/charts/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 130
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 135
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 140
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 142
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 144
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 146
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    .line 451
    iput-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    goto :goto_0

    .line 453
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterText:Ljava/lang/CharSequence;

    :goto_0
    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 574
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setCenterTextOffset(FF)V
    .locals 1

    .line 555
    iget-object v0, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 556
    iget-object p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextOffset:Lcom/tradingview/charts/utils/MPPointF;

    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    iput p2, p1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 738
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mCenterTextRadiusPercent:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 535
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    .line 536
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    .line 535
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 545
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 526
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintCenterText()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawCenterText:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 653
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 431
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawHole:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 699
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawRoundedSlices:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 644
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawEntryLabels:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 412
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mDrawSlicesUnderHole:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintEntryLabels()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintHole()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 584
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mHoleRadiusPercent:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    move p1, v0

    .line 768
    :cond_1
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 4

    .line 789
    iget v0, p0, Lcom/tradingview/charts/charts/PieChart;->mMaxAngle:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v3

    if-gez v0, :cond_1

    move p1, v3

    .line 794
    :cond_1
    :goto_0
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mMinAngleForSlices:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 603
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    check-cast v0, Lcom/tradingview/charts/renderer/PieChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getPaintTransparentCircle()Landroid/graphics/Paint;

    move-result-object v0

    .line 604
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    .line 605
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 606
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 618
    iput p1, p0, Lcom/tradingview/charts/charts/PieChart;->mTransparentCircleRadiusPercent:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 720
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/PieChart;->mUsePercentValues:Z

    return-void
.end method
