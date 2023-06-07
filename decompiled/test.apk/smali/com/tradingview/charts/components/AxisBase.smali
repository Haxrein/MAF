.class public abstract Lcom/tradingview/charts/components/AxisBase;
.super Lcom/tradingview/charts/components/ComponentBase;
.source "AxisBase.java"


# instance fields
.field private longestLabel:Ljava/lang/String;

.field private mAxisLineColor:I

.field private mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mAxisLineWidth:F

.field private mAxisMaxLabels:I

.field public mAxisMaximum:F

.field private mAxisMinLabels:I

.field public mAxisMinimum:F

.field public mAxisRange:F

.field protected mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

.field protected mCenterAxisLabels:Z

.field public mCenteredEntries:[F

.field protected mCustomAxisMax:Z

.field protected mCustomAxisMin:Z

.field public mDecimals:I

.field protected mDrawAxisLine:Z

.field protected mDrawGridLines:Z

.field protected mDrawGridLinesBehindData:Z

.field protected mDrawLabels:Z

.field protected mDrawLimitLineBehindData:Z

.field public mEntries:[F

.field public mEntryCount:I

.field protected mForceLabels:Z

.field protected mGranularity:F

.field protected mGranularityEnabled:Z

.field private mGridColor:I

.field private mGridDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mGridLineWidth:F

.field private mLabelCount:I

.field public mLabels:[Ljava/lang/String;

.field protected mLimitLines:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/components/LimitLine;",
            ">;"
        }
    .end annotation
.end field

.field protected mSpaceMax:F

.field protected mSpaceMin:F

.field private maxLabelPadding:I

.field private minLabelPadding:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 206
    invoke-direct {p0}, Lcom/tradingview/charts/components/ComponentBase;-><init>()V

    const v0, -0x777778

    .line 30
    iput v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGridColor:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 32
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mGridLineWidth:F

    .line 34
    iput v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineColor:I

    .line 36
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineWidth:F

    const/4 v0, 0x0

    new-array v2, v0, [F

    .line 41
    iput-object v2, p0, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    new-array v2, v0, [F

    .line 46
    iput-object v2, p0, Lcom/tradingview/charts/components/AxisBase;->mCenteredEntries:[F

    const/4 v2, 0x6

    .line 68
    iput v2, p0, Lcom/tradingview/charts/components/AxisBase;->mLabelCount:I

    .line 73
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularity:F

    .line 81
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularityEnabled:Z

    .line 86
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mForceLabels:Z

    const/4 v1, 0x1

    .line 91
    iput-boolean v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawGridLines:Z

    .line 96
    iput-boolean v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawAxisLine:Z

    .line 101
    iput-boolean v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawLabels:Z

    .line 103
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCenterAxisLabels:Z

    const/4 v2, 0x0

    .line 108
    iput-object v2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 113
    iput-object v2, p0, Lcom/tradingview/charts/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 123
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawLimitLineBehindData:Z

    .line 128
    iput-boolean v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawGridLinesBehindData:Z

    const/4 v1, 0x0

    .line 133
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMin:F

    .line 138
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMax:F

    .line 143
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMin:Z

    .line 148
    iput-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMax:Z

    .line 153
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    .line 158
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    .line 163
    iput v1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    const/4 v0, 0x2

    .line 165
    iput v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinLabels:I

    const/16 v0, 0x19

    .line 166
    iput v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaxLabels:I

    const/high16 v0, 0x41200000    # 10.0f

    .line 207
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    const/high16 v0, 0x40a00000    # 5.0f

    .line 208
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/components/ComponentBase;->mXOffset:F

    .line 209
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    .line 210
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mLimitLines:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 2

    .line 789
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMin:Z

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMin:F

    sub-float/2addr p1, v0

    .line 790
    :goto_0
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMax:Z

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMax:F

    add-float/2addr p2, v0

    :goto_1
    sub-float v0, p2, p1

    .line 793
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p2, v0

    sub-float/2addr p1, v0

    .line 801
    :cond_2
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    .line 802
    iput p2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    sub-float/2addr p2, p1

    .line 805
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return-void
.end method

.method public getAxisLineColor()I
    .locals 1

    .line 336
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineColor:I

    return v0
.end method

.method public getAxisLineDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 680
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getAxisLineWidth()F
    .locals 1

    .line 298
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisLineWidth:F

    return v0
.end method

.method public getAxisMaxLabels()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaxLabels:I

    return v0
.end method

.method public getAxisMinLabels()I
    .locals 1

    .line 177
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinLabels:I

    return v0
.end method

.method public getFormattedLabel(I)Ljava/lang/String;
    .locals 2

    if-ltz p1, :cond_1

    .line 542
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1
.end method

.method public getGranularity()F
    .locals 1

    .line 431
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularity:F

    return v0
.end method

.method public getGridColor()I
    .locals 1

    .line 280
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGridColor:I

    return v0
.end method

.method public getGridDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 628
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGridDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getGridLineWidth()F
    .locals 1

    .line 318
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGridLineWidth:F

    return v0
.end method

.method public getLabelCount()I
    .locals 1

    .line 407
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mLabelCount:I

    return v0
.end method

.method public getLimitLines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/components/LimitLine;",
            ">;"
        }
    .end annotation

    .line 483
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mLimitLines:Ljava/util/List;

    return-object v0
.end method

.method public getLongestLabel()Ljava/lang/String;
    .locals 5

    .line 519
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->longestLabel:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    const-string v1, ""

    .line 525
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    array-length v2, v2

    if-ge v0, v2, :cond_2

    .line 526
    invoke-virtual {p0, v0}, Lcom/tradingview/charts/components/AxisBase;->getFormattedLabel(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 528
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    move-object v1, v2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 532
    :cond_2
    iput-object v1, p0, Lcom/tradingview/charts/components/AxisBase;->longestLabel:Ljava/lang/String;

    return-object v1
.end method

.method public getMaxLabelPadding()I
    .locals 1

    .line 873
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->maxLabelPadding:I

    return v0
.end method

.method public getMinLabelPadding()I
    .locals 1

    .line 863
    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->minLabelPadding:I

    return v0
.end method

.method public getValueFormatter()Lcom/tradingview/charts/formatter/IAxisValueFormatter;
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;

    .line 574
    invoke-virtual {v0}, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;->getDecimalDigits()I

    move-result v0

    iget v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    if-eq v0, v1, :cond_1

    .line 575
    :cond_0
    new-instance v0, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;

    iget v1, p0, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    invoke-direct {v0, v1}, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    .line 577
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    return-object v0
.end method

.method public isCenterAxisLabelsEnabled()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCenterAxisLabels:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mEntryCount:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDrawAxisLineEnabled()Z
    .locals 1

    .line 246
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawAxisLine:Z

    return v0
.end method

.method public isDrawGridLinesBehindDataEnabled()Z
    .locals 1

    .line 509
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawGridLinesBehindData:Z

    return v0
.end method

.method public isDrawGridLinesEnabled()Z
    .locals 1

    .line 228
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawGridLines:Z

    return v0
.end method

.method public isDrawLabelsEnabled()Z
    .locals 1

    .line 355
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawLabels:Z

    return v0
.end method

.method public isDrawLimitLinesBehindDataEnabled()Z
    .locals 1

    .line 497
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawLimitLineBehindData:Z

    return v0
.end method

.method public isForceLabelsEnabled()Z
    .locals 1

    .line 398
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mForceLabels:Z

    return v0
.end method

.method public isGranularityEnabled()Z
    .locals 1

    .line 414
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularityEnabled:Z

    return v0
.end method

.method public resetLongestLabel()V
    .locals 1

    const/4 v0, 0x0

    .line 537
    iput-object v0, p0, Lcom/tradingview/charts/components/AxisBase;->longestLabel:Ljava/lang/String;

    return-void
.end method

.method public setDrawAxisLine(Z)V
    .locals 0

    .line 237
    iput-boolean p1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawAxisLine:Z

    return-void
.end method

.method public setDrawGridLines(Z)V
    .locals 0

    .line 219
    iput-boolean p1, p0, Lcom/tradingview/charts/components/AxisBase;->mDrawGridLines:Z

    return-void
.end method

.method public setGranularity(F)V
    .locals 0

    .line 441
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularity:F

    const/4 p1, 0x1

    .line 443
    iput-boolean p1, p0, Lcom/tradingview/charts/components/AxisBase;->mGranularityEnabled:Z

    return-void
.end method

.method public setLabelCount(I)V
    .locals 1

    .line 366
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getAxisMaxLabels()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 367
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getAxisMaxLabels()I

    move-result p1

    .line 368
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getAxisMinLabels()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 369
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getAxisMinLabels()I

    move-result p1

    .line 371
    :cond_1
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mLabelCount:I

    const/4 p1, 0x0

    .line 372
    iput-boolean p1, p0, Lcom/tradingview/charts/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setLabelCount(IZ)V
    .locals 0

    .line 388
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/components/AxisBase;->setLabelCount(I)V

    .line 389
    iput-boolean p2, p0, Lcom/tradingview/charts/components/AxisBase;->mForceLabels:Z

    return-void
.end method

.method public setMinLabelPadding(I)V
    .locals 0

    .line 845
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->minLabelPadding:I

    return-void
.end method

.method public setSpaceMax(F)V
    .locals 0

    .line 837
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMax:F

    return-void
.end method

.method public setSpaceMin(F)V
    .locals 0

    .line 821
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mSpaceMin:F

    return-void
.end method

.method public setValueFormatter(Lcom/tradingview/charts/formatter/IAxisValueFormatter;)V
    .locals 1

    if-nez p1, :cond_0

    .line 560
    new-instance p1, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;

    iget v0, p0, Lcom/tradingview/charts/components/AxisBase;->mDecimals:I

    invoke-direct {p1, v0}, Lcom/tradingview/charts/formatter/DefaultAxisValueFormatter;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    goto :goto_0

    .line 562
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisValueFormatter:Lcom/tradingview/charts/formatter/IAxisValueFormatter;

    :goto_0
    return-void
.end method
