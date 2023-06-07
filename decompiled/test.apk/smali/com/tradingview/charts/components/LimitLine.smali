.class public Lcom/tradingview/charts/components/LimitLine;
.super Lcom/tradingview/charts/components/ComponentBase;
.source "LimitLine.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;
    }
.end annotation


# instance fields
.field private mDashPathEffect:Landroid/graphics/DashPathEffect;

.field private mLabel:Ljava/lang/String;

.field private mLabelPosition:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

.field private mLimit:F

.field private mLineColor:I

.field private mLineWidth:F

.field private mTextStyle:Landroid/graphics/Paint$Style;


# virtual methods
.method public getDashPathEffect()Landroid/graphics/DashPathEffect;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/tradingview/charts/components/LimitLine;->mDashPathEffect:Landroid/graphics/DashPathEffect;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 212
    iget-object v0, p0, Lcom/tradingview/charts/components/LimitLine;->mLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getLabelPosition()Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/tradingview/charts/components/LimitLine;->mLabelPosition:Lcom/tradingview/charts/components/LimitLine$LimitLabelPosition;

    return-object v0
.end method

.method public getLimit()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/tradingview/charts/components/LimitLine;->mLimit:F

    return v0
.end method

.method public getLineColor()I
    .locals 1

    .line 116
    iget v0, p0, Lcom/tradingview/charts/components/LimitLine;->mLineColor:I

    return v0
.end method

.method public getLineWidth()F
    .locals 1

    .line 97
    iget v0, p0, Lcom/tradingview/charts/components/LimitLine;->mLineWidth:F

    return v0
.end method

.method public getTextStyle()Landroid/graphics/Paint$Style;
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/tradingview/charts/components/LimitLine;->mTextStyle:Landroid/graphics/Paint$Style;

    return-object v0
.end method
