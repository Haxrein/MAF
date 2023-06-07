.class public Lcom/tradingview/charts/data/PieEntry;
.super Lcom/tradingview/charts/data/Entry;
.source "PieEntry.java"


# instance fields
.field private label:Ljava/lang/String;


# direct methods
.method public constructor <init>(FLjava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0, p1, p3}, Lcom/tradingview/charts/data/Entry;-><init>(FFLjava/lang/Object;)V

    .line 38
    iput-object p2, p0, Lcom/tradingview/charts/data/PieEntry;->label:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lcom/tradingview/charts/data/PieEntry;->copy()Lcom/tradingview/charts/data/PieEntry;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lcom/tradingview/charts/data/PieEntry;
    .locals 4

    .line 83
    new-instance v0, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/data/PieEntry;->label:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tradingview/charts/data/BaseEntry;->getData()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/data/PieEntry;-><init>(FLjava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/tradingview/charts/data/PieEntry;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getX()F
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "DEPRECATED"

    const-string v1, "Pie entries do not have x values"

    .line 78
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    invoke-super {p0}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    return v0
.end method

.method public setX(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    invoke-super {p0, p1}, Lcom/tradingview/charts/data/Entry;->setX(F)V

    const-string p1, "DEPRECATED"

    const-string v0, "Pie entries do not have x values"

    .line 72
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
