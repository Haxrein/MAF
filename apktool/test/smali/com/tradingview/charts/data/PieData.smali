.class public Lcom/tradingview/charts/data/PieData;
.super Lcom/tradingview/charts/data/ChartData;
.source "PieData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/data/ChartData<",
        "Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tradingview/charts/data/ChartData;-><init>()V

    return-void
.end method


# virtual methods
.method public getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    return-object v0
.end method

.method public bridge synthetic getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .locals 0

    .line 19
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/data/PieData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object p1

    return-object p1
.end method

.method public getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;
    .locals 0

    if-nez p1, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/tradingview/charts/data/PieData;->getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getDataSets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;",
            ">;"
        }
    .end annotation

    .line 52
    invoke-super {p0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    const-string v1, "MPAndroidChart"

    const-string v2, "Found multiple data sets while pie chart only allows one"

    .line 55
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public getEntryForHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 81
    invoke-virtual {p0}, Lcom/tradingview/charts/data/PieData;->getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result p1

    float-to-int p1, p1

    invoke-interface {v0, p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getYValueSum()F
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {p0}, Lcom/tradingview/charts/data/PieData;->getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 94
    invoke-virtual {p0}, Lcom/tradingview/charts/data/PieData;->getDataSet()Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    add-float/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
