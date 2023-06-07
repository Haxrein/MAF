.class public abstract Lcom/tradingview/charts/data/LineRadarDataSet;
.super Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;
.source "LineRadarDataSet.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/Entry;",
        ">",
        "Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet<",
        "TT;>;",
        "Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mDrawFilled:Z

.field private mFillAlpha:I

.field private mFillColor:I

.field protected mFillDrawable:Landroid/graphics/drawable/Drawable;

.field private mLineWidth:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/data/LineScatterCandleRadarDataSet;-><init>(Ljava/util/List;Ljava/lang/String;)V

    const/16 p1, 0x8c

    const/16 p2, 0xea

    const/16 v0, 0xff

    .line 24
    invoke-static {p1, p2, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mFillColor:I

    const/16 p1, 0x55

    .line 34
    iput p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mFillAlpha:I

    const/high16 p1, 0x40200000    # 2.5f

    .line 39
    iput p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mLineWidth:F

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mDrawFilled:Z

    return-void
.end method


# virtual methods
.method public getFillAlpha()I
    .locals 1

    .line 84
    iget v0, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mFillAlpha:I

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 53
    iget v0, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mFillColor:I

    return v0
.end method

.method public getFillDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mFillDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 114
    iget v0, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mLineWidth:F

    return v0
.end method

.method public isDrawFilledEnabled()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mDrawFilled:Z

    return v0
.end method

.method public setDrawFilled(Z)V
    .locals 0

    .line 119
    iput-boolean p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mDrawFilled:Z

    return-void
.end method

.method public setLineWidth(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x41200000    # 10.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    .line 109
    :cond_1
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/LineRadarDataSet;->mLineWidth:F

    return-void
.end method
