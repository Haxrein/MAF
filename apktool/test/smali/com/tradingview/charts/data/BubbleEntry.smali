.class public Lcom/tradingview/charts/data/BubbleEntry;
.super Lcom/tradingview/charts/data/Entry;
.source "BubbleEntry.java"


# instance fields
.field private mSize:F


# direct methods
.method public constructor <init>(FFFLjava/lang/Object;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p4}, Lcom/tradingview/charts/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 42
    iput p3, p0, Lcom/tradingview/charts/data/BubbleEntry;->mSize:F

    return-void
.end method


# virtual methods
.method public copy()Lcom/tradingview/charts/data/BubbleEntry;
    .locals 5

    .line 74
    new-instance v0, Lcom/tradingview/charts/data/BubbleEntry;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    iget v3, p0, Lcom/tradingview/charts/data/BubbleEntry;->mSize:F

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tradingview/charts/data/BubbleEntry;-><init>(FFFLjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic copy()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tradingview/charts/data/BubbleEntry;->copy()Lcom/tradingview/charts/data/BubbleEntry;

    move-result-object v0

    return-object v0
.end method

.method public getSize()F
    .locals 1

    .line 84
    iget v0, p0, Lcom/tradingview/charts/data/BubbleEntry;->mSize:F

    return v0
.end method
