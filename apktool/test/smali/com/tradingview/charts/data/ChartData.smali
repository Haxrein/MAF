.class public abstract Lcom/tradingview/charts/data/ChartData;
.super Ljava/lang/Object;
.source "ChartData.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field protected mDataSets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected mLeftAxisMax:F

.field protected mLeftAxisMin:F

.field protected mRightAxisMax:F

.field protected mRightAxisMin:F

.field protected mXMax:F

.field protected mXMin:F

.field protected mYMax:F

.field protected mYMin:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 30
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 40
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 45
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 48
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 50
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 52
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 54
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    return-void
.end method

.method public varargs constructor <init>([Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0x800001

    .line 30
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 40
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 45
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 48
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 50
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 52
    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 54
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 74
    invoke-direct {p0, p1}, Lcom/tradingview/charts/data/ChartData;->arrayToList([Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    .line 75
    invoke-virtual {p0}, Lcom/tradingview/charts/data/ChartData;->notifyDataChanged()V

    return-void
.end method

.method private arrayToList([Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 88
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    .line 89
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 4

    .line 136
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const v1, -0x800001

    .line 139
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 140
    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 141
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 142
    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 145
    invoke-virtual {p0, v3}, Lcom/tradingview/charts/data/ChartData;->calcMinMax(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    goto :goto_0

    .line 148
    :cond_1
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 149
    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 150
    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 151
    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 154
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/ChartData;->getFirstLeft(Ljava/util/List;)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 158
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 159
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 161
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 162
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_2

    .line 163
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iget v3, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_3

    .line 164
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    .line 166
    :cond_3
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v2

    iget v3, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 167
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    goto :goto_1

    .line 173
    :cond_4
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/data/ChartData;->getFirstRight(Ljava/util/List;)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 177
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 178
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 180
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 181
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    sget-object v3, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v2, v3, :cond_5

    .line 182
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iget v3, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    cmpg-float v2, v2, v3

    if-gez v2, :cond_6

    .line 183
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v2

    iput v2, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    .line 185
    :cond_6
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v2

    iget v3, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_5

    .line 186
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    iput v1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    goto :goto_2

    :cond_7
    return-void
.end method

.method protected calcMinMax(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 515
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 516
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    .line 517
    :cond_0
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 518
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    .line 520
    :cond_1
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getXMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 521
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getXMax()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    .line 522
    :cond_2
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getXMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 523
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getXMin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    .line 525
    :cond_3
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v0

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v0, v1, :cond_5

    .line 527
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_4

    .line 528
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    .line 529
    :cond_4
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 530
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    goto :goto_0

    .line 532
    :cond_5
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_6

    .line 533
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMax()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    .line 534
    :cond_6
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    .line 535
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    :cond_7
    :goto_0
    return-void
.end method

.method public calcMinMaxY(FF)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 124
    invoke-interface {v1, p1, p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->calcMinMaxY(FF)V

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/data/ChartData;->calcMinMax()V

    return-void
.end method

.method public getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 394
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 397
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDataSetCount()I
    .locals 1

    .line 200
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 202
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getDataSets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    return-object v0
.end method

.method public getEntryCount()I
    .locals 3

    .line 822
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 823
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public getEntryForHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/data/Entry;
    .locals 2

    .line 342
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result p1

    invoke-interface {v0, v1, p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1
.end method

.method public getEntryRangeForHighlightRange(Lcom/tradingview/charts/highlight/HighlightRange;)Lcom/tradingview/charts/data/EntryRange;
    .locals 3

    .line 359
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getDataSetIndex()I

    move-result v0

    if-ltz v0, :cond_2

    .line 360
    iget-object v1, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 363
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 364
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 366
    new-instance p1, Lcom/tradingview/charts/data/EntryRange;

    invoke-direct {p1, v1}, Lcom/tradingview/charts/data/EntryRange;-><init>(Lcom/tradingview/charts/data/Entry;)V

    return-object p1

    .line 368
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v2

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result p1

    invoke-interface {v0, v2, p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    .line 369
    new-instance v0, Lcom/tradingview/charts/data/EntryRange;

    invoke-direct {v0, v1, p1}, Lcom/tradingview/charts/data/EntryRange;-><init>(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;)V

    return-object v0

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getFirstLeft(Ljava/util/List;)Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 664
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 665
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getFirstRight(Ljava/util/List;)Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 678
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 679
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne v1, v2, :cond_0

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMaxEntryCountSet()Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 839
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 841
    iget-object v1, p0, Lcom/tradingview/charts/data/ChartData;->mDataSets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 843
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v4

    if-le v3, v4, :cond_1

    move-object v0, v2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getXMax()F
    .locals 1

    .line 280
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMax:F

    return v0
.end method

.method public getXMin()F
    .locals 1

    .line 271
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mXMin:F

    return v0
.end method

.method public getYMax()F
    .locals 1

    .line 241
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMax:F

    return v0
.end method

.method public getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F
    .locals 2

    .line 251
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    .line 253
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 254
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    :cond_0
    return p1

    .line 258
    :cond_1
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMax:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 259
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMax:F

    :cond_2
    return p1
.end method

.method public getYMin()F
    .locals 1

    .line 211
    iget v0, p0, Lcom/tradingview/charts/data/ChartData;->mYMin:F

    return v0
.end method

.method public getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F
    .locals 2

    .line 221
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    .line 223
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    .line 224
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    :cond_0
    return p1

    .line 228
    :cond_1
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mRightAxisMin:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    .line 229
    iget p1, p0, Lcom/tradingview/charts/data/ChartData;->mLeftAxisMin:F

    :cond_2
    return p1
.end method

.method public notifyDataChanged()V
    .locals 0

    .line 111
    invoke-virtual {p0}, Lcom/tradingview/charts/data/ChartData;->calcMinMax()V

    return-void
.end method
