.class public Lcom/tradingview/charts/data/CandleEntry;
.super Lcom/tradingview/charts/data/Entry;
.source "CandleEntry.java"


# instance fields
.field private mClose:F

.field private mOpen:F

.field private mShadowHigh:F

.field private mShadowLow:F


# direct methods
.method public constructor <init>(FFFFFLjava/lang/Object;)V
    .locals 2

    add-float v0, p2, p3

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 57
    invoke-direct {p0, p1, v0, p6}, Lcom/tradingview/charts/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 59
    iput p2, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowHigh:F

    .line 60
    iput p3, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowLow:F

    .line 61
    iput p4, p0, Lcom/tradingview/charts/data/CandleEntry;->mOpen:F

    .line 62
    iput p5, p0, Lcom/tradingview/charts/data/CandleEntry;->mClose:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/tradingview/charts/data/CandleEntry;
    .locals 8

    .line 136
    new-instance v7, Lcom/tradingview/charts/data/CandleEntry;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    iget v2, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowHigh:F

    iget v3, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowLow:F

    iget v4, p0, Lcom/tradingview/charts/data/CandleEntry;->mOpen:F

    iget v5, p0, Lcom/tradingview/charts/data/CandleEntry;->mClose:F

    .line 137
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/tradingview/charts/data/CandleEntry;-><init>(FFFFFLjava/lang/Object;)V

    return-object v7
.end method

.method public bridge synthetic copy()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/tradingview/charts/data/CandleEntry;->copy()Lcom/tradingview/charts/data/CandleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getClose()F
    .locals 1

    .line 174
    iget v0, p0, Lcom/tradingview/charts/data/CandleEntry;->mClose:F

    return v0
.end method

.method public getHigh()F
    .locals 1

    .line 148
    iget v0, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowHigh:F

    return v0
.end method

.method public getLow()F
    .locals 1

    .line 161
    iget v0, p0, Lcom/tradingview/charts/data/CandleEntry;->mShadowLow:F

    return v0
.end method

.method public getOpen()F
    .locals 1

    .line 187
    iget v0, p0, Lcom/tradingview/charts/data/CandleEntry;->mOpen:F

    return v0
.end method

.method public getY()F
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    return v0
.end method
