.class public Lcom/tradingview/charts/data/LineDataSet;
.super Lcom/tradingview/charts/data/LineRadarDataSet;
.source "LineDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/data/LineDataSet$Mode;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/data/LineRadarDataSet<",
        "Lcom/tradingview/charts/data/Entry;",
        ">;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;"
    }
.end annotation


# instance fields
.field private highlightInnerCircleColor:I

.field private highlightInnerCircleRadius:F

.field private highlightOuterCircleColor:I

.field private highlightOuterCircleRadius:F

.field private insideHighlightRangeColor:I

.field private isSingleHighlightDecidedAsRangeFromStart:Z

.field private isTintOfFillEnabled:Z

.field private lineHeading:Lcom/tradingview/charts/components/LineHeading;

.field private mCircleColors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mCircleHoleColor:I

.field private mCircleHoleRadius:F

.field private mCircleRadius:F

.field private mCubicIntensity:F

.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mDrawCircleHole:Z

.field private mDrawCircles:Z

.field private mFillFormatter:Lcom/tradingview/charts/formatter/IFillFormatter;

.field private mMode:Lcom/tradingview/charts/data/LineDataSet$Mode;

.field private outsideHighlightRangeColor:I


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/data/Entry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/data/LineRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 31
    sget-object p1, Lcom/tradingview/charts/data/LineDataSet$Mode;->LINEAR:Lcom/tradingview/charts/data/LineDataSet$Mode;

    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mMode:Lcom/tradingview/charts/data/LineDataSet$Mode;

    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    const/4 p2, -0x1

    .line 41
    iput p2, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleHoleColor:I

    const/high16 p2, 0x41000000    # 8.0f

    .line 46
    iput p2, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleRadius:F

    const/high16 p2, 0x40800000    # 4.0f

    .line 51
    iput p2, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleHoleRadius:F

    const v0, 0x3e4ccccd    # 0.2f

    .line 56
    iput v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCubicIntensity:F

    .line 61
    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    .line 66
    new-instance p1, Lcom/tradingview/charts/formatter/DefaultFillFormatter;

    invoke-direct {p1}, Lcom/tradingview/charts/formatter/DefaultFillFormatter;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mFillFormatter:Lcom/tradingview/charts/formatter/IFillFormatter;

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mDrawCircles:Z

    .line 73
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mDrawCircleHole:Z

    .line 78
    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightOuterCircleRadius:F

    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightInnerCircleRadius:F

    const/4 p1, 0x0

    .line 81
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightOuterCircleColor:I

    const p1, 0x112233

    .line 83
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightInnerCircleColor:I

    .line 98
    iget-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    if-nez p1, :cond_0

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 106
    iget-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    const/16 p2, 0x8c

    const/16 v0, 0xea

    const/16 v1, 0xff

    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public getCircleColor(I)I
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1
.end method

.method public getCircleColorCount()I
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleColors:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getCircleHoleColor()I
    .locals 1

    .line 406
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleHoleColor:I

    return v0
.end method

.method public getCircleHoleRadius()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleHoleRadius:F

    return v0
.end method

.method public getCircleRadius()F
    .locals 1

    .line 199
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCircleRadius:F

    return v0
.end method

.method public getCubicIntensity()F
    .locals 1

    .line 178
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mCubicIntensity:F

    return v0
.end method

.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getFillFormatter()Lcom/tradingview/charts/formatter/IFillFormatter;
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mFillFormatter:Lcom/tradingview/charts/formatter/IFillFormatter;

    return-object v0
.end method

.method public getHighlightInnerCircleColor()I
    .locals 1

    .line 522
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightInnerCircleColor:I

    return v0
.end method

.method public getHighlightInnerCircleRadius()F
    .locals 1

    .line 557
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightInnerCircleRadius:F

    return v0
.end method

.method public getHighlightOuterCircleColor()I
    .locals 1

    .line 505
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightOuterCircleColor:I

    return v0
.end method

.method public getHighlightOuterCircleRadius()F
    .locals 1

    .line 540
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightOuterCircleRadius:F

    return v0
.end method

.method public getInsideHighlightRangeColor()I
    .locals 1

    .line 488
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->insideHighlightRangeColor:I

    return v0
.end method

.method public getLineHeading()Lcom/tradingview/charts/components/LineHeading;
    .locals 1

    .line 572
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->lineHeading:Lcom/tradingview/charts/components/LineHeading;

    return-object v0
.end method

.method public getMode()Lcom/tradingview/charts/data/LineDataSet$Mode;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mMode:Lcom/tradingview/charts/data/LineDataSet$Mode;

    return-object v0
.end method

.method public getOutsideHighlightRangeColor()I
    .locals 1

    .line 470
    iget v0, p0, Lcom/tradingview/charts/data/LineDataSet;->outsideHighlightRangeColor:I

    return v0
.end method

.method public isDashedLineEnabled()Z
    .locals 1

    .line 267
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public isDrawCircleHoleEnabled()Z
    .locals 1

    .line 420
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mDrawCircleHole:Z

    return v0
.end method

.method public isDrawCirclesEnabled()Z
    .locals 1

    .line 287
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mDrawCircles:Z

    return v0
.end method

.method public isDrawSteppedEnabled()Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 299
    iget-object v0, p0, Lcom/tradingview/charts/data/LineDataSet;->mMode:Lcom/tradingview/charts/data/LineDataSet$Mode;

    sget-object v1, Lcom/tradingview/charts/data/LineDataSet$Mode;->STEPPED:Lcom/tradingview/charts/data/LineDataSet$Mode;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSingleHighlightDecidedAsRangeFromStart()Z
    .locals 1

    .line 590
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineDataSet;->isSingleHighlightDecidedAsRangeFromStart:Z

    return v0
.end method

.method public isTintOfFillEnabled()Z
    .locals 1

    .line 430
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineDataSet;->isTintOfFillEnabled:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setDrawCircles(Z)V
    .locals 0

    .line 282
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineDataSet;->mDrawCircles:Z

    return-void
.end method

.method public setHighlightOuterCircleColor(I)V
    .locals 0

    .line 514
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->highlightOuterCircleColor:I

    return-void
.end method

.method public setInsideHighlightRangeColor(I)V
    .locals 0

    .line 497
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->insideHighlightRangeColor:I

    return-void
.end method

.method public setLineHeading(Lcom/tradingview/charts/components/LineHeading;)V
    .locals 0

    .line 582
    iput-object p1, p0, Lcom/tradingview/charts/data/LineDataSet;->lineHeading:Lcom/tradingview/charts/components/LineHeading;

    return-void
.end method

.method public setOutsideHighlightRangeColor(I)V
    .locals 0

    .line 479
    iput p1, p0, Lcom/tradingview/charts/data/LineDataSet;->outsideHighlightRangeColor:I

    return-void
.end method

.method public setSingleHighlightDecidedAsRangeFromStart(Z)V
    .locals 0

    .line 602
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineDataSet;->isSingleHighlightDecidedAsRangeFromStart:Z

    return-void
.end method

.method public setTintOfFillEnabled(Z)V
    .locals 0

    .line 442
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineDataSet;->isTintOfFillEnabled:Z

    return-void
.end method
