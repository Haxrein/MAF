.class public Lcom/tradingview/charts/data/RadarEntry;
.super Lcom/tradingview/charts/data/Entry;
.source "RadarEntry.java"


# direct methods
.method public constructor <init>(FLjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, v0, p1, p2}, Lcom/tradingview/charts/data/Entry;-><init>(FFLjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lcom/tradingview/charts/data/RadarEntry;->copy()Lcom/tradingview/charts/data/RadarEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/tradingview/charts/data/RadarEntry;
    .locals 3

    .line 29
    new-instance v0, Lcom/tradingview/charts/data/RadarEntry;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v1

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tradingview/charts/data/RadarEntry;-><init>(FLjava/lang/Object;)V

    return-object v0
.end method

.method public getX()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-super {p0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-super {p0, p1}, Lcom/tradingview/charts/data/Entry;->setX(F)V

    return-void
.end method
