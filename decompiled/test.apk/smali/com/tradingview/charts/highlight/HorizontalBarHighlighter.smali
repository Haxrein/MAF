.class public Lcom/tradingview/charts/highlight/HorizontalBarHighlighter;
.super Lcom/tradingview/charts/highlight/BarHighlighter;
.source "HorizontalBarHighlighter.java"


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tradingview/charts/highlight/BarHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    return-void
.end method


# virtual methods
.method protected buildHighlights(Lcom/tradingview/charts/interfaces/datasets/IDataSet;IFLcom/tradingview/charts/data/DataSet$Rounding;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/interfaces/datasets/IDataSet;",
            "IF",
            "Lcom/tradingview/charts/data/DataSet$Rounding;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {p1, p3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_0

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 83
    invoke-interface {p1, p3, v2, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 87
    invoke-virtual {p3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p3

    invoke-interface {p1, p3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v1

    .line 91
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_1

    return-object v0

    .line 94
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tradingview/charts/data/Entry;

    .line 95
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {p0, p4, p2, v1}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 0

    sub-float/2addr p2, p4

    .line 103
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 15

    move-object v6, p0

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    const-wide/16 v4, 0x0

    .line 24
    invoke-static {v4, v5, v4, v5}, Lcom/tradingview/charts/utils/MPPointD;->getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v4

    .line 25
    invoke-virtual {p0, v1, v0, v4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 26
    iget-wide v7, v4, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v5, v7

    .line 27
    iget-wide v7, v4, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v7, v7

    .line 29
    invoke-virtual {p0, v5, v1, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v8

    .line 31
    invoke-static/range {p3 .. p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_0

    return-object v9

    .line 33
    :cond_0
    iget-object v0, v6, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 34
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    :cond_1
    const/4 v9, -0x1

    move-object v0, p0

    move-object v1, v8

    move v3, v5

    move v4, v7

    move v5, v9

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_2

    .line 36
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    .line 37
    :cond_2
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v1

    .line 40
    :cond_3
    invoke-virtual {p0, v3, v2, v4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 41
    iget-wide v0, v4, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v10, v0

    .line 42
    iget-wide v0, v4, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v11, v0

    .line 43
    invoke-static {v4}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 45
    invoke-virtual {p0, v10, v3, v2}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v12

    if-nez v8, :cond_7

    if-nez v12, :cond_4

    return-object v9

    .line 49
    :cond_4
    iget-object v0, v6, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v12}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 50
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v12}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v12, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    :cond_5
    const/4 v5, -0x1

    move-object v0, p0

    move-object v1, v12

    move v3, v10

    move v4, v11

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_6

    .line 52
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v12}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v12, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    .line 53
    :cond_6
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v1

    .line 56
    :cond_7
    iget-object v0, v6, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 57
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v14, -0x1

    move-object v0, p0

    move-object v1, v8

    move-object v2, v13

    move v3, v5

    move v4, v7

    move v5, v14

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v7

    if-eqz v12, :cond_8

    .line 60
    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getStackIndex()I

    move-result v5

    move-object v0, p0

    move-object v1, v12

    move-object v2, v13

    move v3, v10

    move v4, v11

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    goto :goto_0

    :cond_8
    move-object v0, v9

    :goto_0
    if-nez v7, :cond_9

    if-nez v0, :cond_9

    return-object v9

    :cond_9
    if-eqz v7, :cond_a

    if-nez v0, :cond_a

    .line 62
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v7, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    :cond_a
    if-nez v7, :cond_b

    .line 63
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v1

    .line 64
    :cond_b
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v7, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v1

    :cond_c
    if-nez v12, :cond_d

    .line 68
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v8, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    .line 70
    :cond_d
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v8, v12, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0
.end method
