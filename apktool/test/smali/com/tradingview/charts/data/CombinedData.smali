.class public Lcom/tradingview/charts/data/CombinedData;
.super Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
.source "CombinedData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mBarData:Lcom/tradingview/charts/data/BarData;

.field private mBubbleData:Lcom/tradingview/charts/data/BubbleData;

.field private mCandleData:Lcom/tradingview/charts/data/CandleData;

.field private mLineData:Lcom/tradingview/charts/data/LineData;

.field private mScatterData:Lcom/tradingview/charts/data/ScatterData;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;-><init>()V

    return-void
.end method


# virtual methods
.method public calcMinMax()V
    .locals 5

    .line 59
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const v0, -0x800001

    .line 64
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 65
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 66
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 67
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 69
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 70
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 71
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 72
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 74
    invoke-virtual {p0}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    .line 76
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/ChartData;

    .line 78
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->calcMinMax()V

    .line 80
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v2

    .line 81
    iget-object v3, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_2

    .line 84
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    .line 86
    :cond_2
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getYMin()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_3

    .line 87
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getYMin()F

    move-result v3

    iput v3, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 89
    :cond_3
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 90
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v3

    iput v3, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 92
    :cond_4
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_5

    .line 93
    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 95
    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    .line 96
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    sget-object v4, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v3, v4, :cond_8

    .line 97
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 98
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 101
    :cond_7
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 102
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    goto :goto_0

    .line 106
    :cond_8
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    cmpl-float v3, v3, v4

    if-lez v3, :cond_9

    .line 107
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v3

    iput v3, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 110
    :cond_9
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v3

    iget v4, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    cmpg-float v3, v3, v4

    if-gez v3, :cond_6

    .line 111
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    goto :goto_0

    :cond_a
    return-void
.end method

.method public getAllData()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;",
            ">;"
        }
    .end annotation

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 146
    iget-object v1, p0, Lcom/tradingview/charts/data/CombinedData;->mLineData:Lcom/tradingview/charts/data/LineData;

    if-eqz v1, :cond_0

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/data/CombinedData;->mBarData:Lcom/tradingview/charts/data/BarData;

    if-eqz v1, :cond_1

    .line 149
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_1
    iget-object v1, p0, Lcom/tradingview/charts/data/CombinedData;->mScatterData:Lcom/tradingview/charts/data/ScatterData;

    if-eqz v1, :cond_2

    .line 151
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    :cond_2
    iget-object v1, p0, Lcom/tradingview/charts/data/CombinedData;->mCandleData:Lcom/tradingview/charts/data/CandleData;

    if-eqz v1, :cond_3

    .line 153
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    :cond_3
    iget-object v1, p0, Lcom/tradingview/charts/data/CombinedData;->mBubbleData:Lcom/tradingview/charts/data/BubbleData;

    if-eqz v1, :cond_4

    .line 155
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public getBarData()Lcom/tradingview/charts/data/BarData;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mBarData:Lcom/tradingview/charts/data/BarData;

    return-object v0
.end method

.method public getBubbleData()Lcom/tradingview/charts/data/BubbleData;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mBubbleData:Lcom/tradingview/charts/data/BubbleData;

    return-object v0
.end method

.method public getCandleData()Lcom/tradingview/charts/data/CandleData;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mCandleData:Lcom/tradingview/charts/data/CandleData;

    return-object v0
.end method

.method public getDataByIndex(I)Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 161
    invoke-virtual {p0}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    return-object p1
.end method

.method public getDataSetByHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ")",
            "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/tradingview/charts/data/Entry;",
            ">;"
        }
    .end annotation

    .line 217
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 220
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/CombinedData;->getDataByIndex(I)Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 226
    :cond_1
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1
.end method

.method public getEntryForHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/data/Entry;
    .locals 5

    .line 189
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/tradingview/charts/data/CombinedData;->getAllData()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    return-object v2

    .line 192
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/CombinedData;->getDataByIndex(I)Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    .line 194
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v3

    if-lt v1, v3, :cond_1

    return-object v2

    .line 200
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 201
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v0

    .line 202
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/Entry;

    .line 203
    invoke-virtual {v1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v4

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_3

    .line 204
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    return-object v1

    :cond_4
    return-object v2
.end method

.method public getLineData()Lcom/tradingview/charts/data/LineData;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mLineData:Lcom/tradingview/charts/data/LineData;

    return-object v0
.end method

.method public getScatterData()Lcom/tradingview/charts/data/ScatterData;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mScatterData:Lcom/tradingview/charts/data/ScatterData;

    return-object v0
.end method

.method public notifyDataChanged()V
    .locals 1

    .line 166
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mLineData:Lcom/tradingview/charts/data/LineData;

    if-eqz v0, :cond_0

    .line 167
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mBarData:Lcom/tradingview/charts/data/BarData;

    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    .line 170
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mCandleData:Lcom/tradingview/charts/data/CandleData;

    if-eqz v0, :cond_2

    .line 171
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    .line 172
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mScatterData:Lcom/tradingview/charts/data/ScatterData;

    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/tradingview/charts/data/CombinedData;->mBubbleData:Lcom/tradingview/charts/data/BubbleData;

    if-eqz v0, :cond_4

    .line 175
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    .line 177
    :cond_4
    invoke-virtual {p0}, Lcom/tradingview/charts/data/CombinedData;->calcMinMax()V

    return-void
.end method
