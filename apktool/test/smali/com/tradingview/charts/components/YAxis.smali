.class public Lcom/tradingview/charts/components/YAxis;
.super Lcom/tradingview/charts/components/AxisBase;
.source "YAxis.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/components/YAxis$AxisDependency;,
        Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;
    }
.end annotation


# instance fields
.field private mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

.field private mDrawBottomYLabelEntry:Z

.field private mDrawTopYLabelEntry:Z

.field protected mDrawZeroLine:Z

.field protected mInverted:Z

.field protected mMaxWidth:F

.field protected mMinWidth:F

.field private mPosition:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

.field protected mSpacePercentBottom:F

.field protected mSpacePercentTop:F

.field private mUseAutoScaleRestrictionMax:Z

.field private mUseAutoScaleRestrictionMin:Z

.field private mXLabelOffset:F

.field protected mZeroLineColor:I

.field protected mZeroLineWidth:F


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 2

    .line 125
    invoke-direct {p0}, Lcom/tradingview/charts/components/AxisBase;-><init>()V

    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawBottomYLabelEntry:Z

    .line 29
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawTopYLabelEntry:Z

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mInverted:Z

    .line 39
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawZeroLine:Z

    .line 44
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mUseAutoScaleRestrictionMin:Z

    .line 49
    iput-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mUseAutoScaleRestrictionMax:Z

    const v0, -0x777778

    .line 54
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mZeroLineColor:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mZeroLineWidth:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 64
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mSpacePercentTop:F

    .line 69
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mSpacePercentBottom:F

    .line 74
    sget-object v0, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    iput-object v0, p0, Lcom/tradingview/charts/components/YAxis;->mPosition:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mXLabelOffset:F

    .line 98
    iput v0, p0, Lcom/tradingview/charts/components/YAxis;->mMinWidth:F

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 105
    iput v1, p0, Lcom/tradingview/charts/components/YAxis;->mMaxWidth:F

    .line 126
    iput-object p1, p0, Lcom/tradingview/charts/components/YAxis;->mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    .line 127
    iput v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mYOffset:F

    return-void
.end method


# virtual methods
.method public calculate(FF)V
    .locals 5

    cmpl-float v0, p1, p2

    const/4 v1, 0x0

    if-lez v0, :cond_4

    .line 434
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMax:Z

    if-eqz v0, :cond_0

    iget-boolean v2, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMin:Z

    if-eqz v2, :cond_0

    goto :goto_2

    :cond_0
    const/high16 v2, 0x3fc00000    # 1.5f

    const/high16 v3, 0x3f000000    # 0.5f

    if-eqz v0, :cond_2

    cmpg-float p1, p2, v1

    if-gez p1, :cond_1

    mul-float/2addr v2, p2

    move p1, v2

    goto :goto_1

    :cond_1
    mul-float/2addr v3, p2

    move p1, v3

    goto :goto_1

    .line 444
    :cond_2
    iget-boolean v0, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMin:Z

    if-eqz v0, :cond_4

    cmpg-float p2, p1, v1

    if-gez p2, :cond_3

    mul-float/2addr v3, p1

    goto :goto_0

    :cond_3
    mul-float v3, p1, v2

    :goto_0
    move p2, p1

    move p1, v3

    goto :goto_2

    :cond_4
    :goto_1
    move v4, p2

    move p2, p1

    move p1, v4

    :goto_2
    sub-float v0, p1, p2

    .line 450
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_5

    const/high16 v0, 0x3f800000    # 1.0f

    add-float/2addr p1, v0

    sub-float/2addr p2, v0

    :cond_5
    sub-float v0, p1, p2

    .line 459
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 462
    iget-boolean v1, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMin:Z

    const/high16 v2, 0x42c80000    # 100.0f

    if-eqz v1, :cond_6

    iget p2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    goto :goto_3

    :cond_6
    div-float v1, v0, v2

    invoke-virtual {p0}, Lcom/tradingview/charts/components/YAxis;->getSpaceBottom()F

    move-result v3

    mul-float/2addr v1, v3

    sub-float/2addr p2, v1

    :goto_3
    iput p2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    .line 463
    iget-boolean p2, p0, Lcom/tradingview/charts/components/AxisBase;->mCustomAxisMax:Z

    if-eqz p2, :cond_7

    iget p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    goto :goto_4

    :cond_7
    div-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/tradingview/charts/components/YAxis;->getSpaceTop()F

    move-result p2

    mul-float/2addr v0, p2

    add-float/2addr p1, v0

    :goto_4
    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    .line 465
    iget p2, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    sub-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return-void
.end method

.method public getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tradingview/charts/components/YAxis;->mAxisDependency:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    return-object v0
.end method

.method public getLabelPosition()Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;
    .locals 1

    .line 170
    iget-object v0, p0, Lcom/tradingview/charts/components/YAxis;->mPosition:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    return-object v0
.end method

.method public getLabelXOffset()F
    .locals 1

    .line 186
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mXLabelOffset:F

    return v0
.end method

.method public getMaxWidth()F
    .locals 1

    .line 154
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mMaxWidth:F

    return v0
.end method

.method public getMinWidth()F
    .locals 1

    .line 138
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mMinWidth:F

    return v0
.end method

.method public getRequiredHeightSpace(Landroid/graphics/Paint;)F
    .locals 2

    .line 372
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 374
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 375
    invoke-static {p1, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    return p1
.end method

.method public getRequiredWidthSpace(Landroid/graphics/Paint;)F
    .locals 6

    .line 345
    iget v0, p0, Lcom/tradingview/charts/components/ComponentBase;->mTextSize:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 347
    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->getLongestLabel()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {p1, v0}, Lcom/tradingview/charts/utils/Utils;->calcTextWidth(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    add-float/2addr p1, v0

    .line 350
    invoke-virtual {p0}, Lcom/tradingview/charts/components/YAxis;->getMinWidth()F

    move-result v0

    .line 351
    invoke-virtual {p0}, Lcom/tradingview/charts/components/YAxis;->getMaxWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_0

    .line 354
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    :cond_0
    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    .line 357
    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    :cond_1
    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    .line 359
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    return p1
.end method

.method public getSpaceBottom()F
    .locals 1

    .line 294
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mSpacePercentBottom:F

    return v0
.end method

.method public getSpaceTop()F
    .locals 1

    .line 276
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mSpacePercentTop:F

    return v0
.end method

.method public getZeroLineColor()I
    .locals 1

    .line 312
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mZeroLineColor:I

    return v0
.end method

.method public getZeroLineWidth()F
    .locals 1

    .line 325
    iget v0, p0, Lcom/tradingview/charts/components/YAxis;->mZeroLineWidth:F

    return v0
.end method

.method public isDrawBottomYLabelEntryEnabled()Z
    .locals 1

    .line 213
    iget-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawBottomYLabelEntry:Z

    return v0
.end method

.method public isDrawTopYLabelEntryEnabled()Z
    .locals 1

    .line 204
    iget-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawTopYLabelEntry:Z

    return v0
.end method

.method public isDrawZeroLineEnabled()Z
    .locals 1

    .line 298
    iget-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mDrawZeroLine:Z

    return v0
.end method

.method public isInverted()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/tradingview/charts/components/YAxis;->mInverted:Z

    return v0
.end method

.method public needsOffset()Z
    .locals 2

    .line 384
    invoke-virtual {p0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradingview/charts/components/YAxis;->getLabelPosition()Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;->OUTSIDE_CHART:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setLabelXOffset(F)V
    .locals 0

    .line 195
    iput p1, p0, Lcom/tradingview/charts/components/YAxis;->mXLabelOffset:F

    return-void
.end method

.method public setPosition(Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/tradingview/charts/components/YAxis;->mPosition:Lcom/tradingview/charts/components/YAxis$YAxisLabelPosition;

    return-void
.end method
