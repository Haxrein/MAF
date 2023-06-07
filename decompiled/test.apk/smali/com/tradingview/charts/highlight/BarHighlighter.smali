.class public Lcom/tradingview/charts/highlight/BarHighlighter;
.super Lcom/tradingview/charts/highlight/ChartHighlighter;
.source "BarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/highlight/ChartHighlighter<",
        "Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tradingview/charts/highlight/ChartHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    return-void
.end method


# virtual methods
.method protected getClosestStackIndex([Lcom/tradingview/charts/highlight/Range;F)I
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 129
    array-length v1, p1

    if-nez v1, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    array-length v1, p1

    move v2, v0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, p1, v2

    .line 135
    invoke-virtual {v4, p2}, Lcom/tradingview/charts/highlight/Range;->contains(F)Z

    move-result v4

    if-eqz v4, :cond_1

    return v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 141
    :cond_2
    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 143
    aget-object p1, p1, v1

    iget p1, p1, Lcom/tradingview/charts/highlight/Range;->to:F

    cmpl-float p1, p2, p1

    if-lez p1, :cond_3

    move v0, v1

    :cond_3
    :goto_1
    return v0
.end method

.method protected getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 0

    sub-float/2addr p1, p3

    .line 182
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

.method public getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 12

    move-object v6, p0

    .line 24
    invoke-super/range {p0 .. p4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v7

    if-nez v7, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-wide/16 v0, 0x0

    .line 30
    invoke-static {v0, v1, v0, v1}, Lcom/tradingview/charts/utils/MPPointD;->getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v0

    move v1, p1

    move v2, p2

    .line 31
    invoke-virtual {p0, p1, p2, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 32
    iget-wide v1, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v3, v1

    .line 33
    iget-wide v1, v0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v4, v1

    .line 37
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-nez v1, :cond_1

    move v1, p3

    move/from16 v5, p4

    .line 38
    invoke-virtual {p0, p3, v5, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 39
    iget-wide v1, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v1, v1

    .line 40
    iget-wide v8, v0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v2, v8

    move v8, v1

    move v9, v2

    goto :goto_0

    :cond_1
    move v8, v2

    move v9, v8

    .line 42
    :goto_0
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    .line 44
    iget-object v0, v6, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;->getBarData()Lcom/tradingview/charts/data/BarData;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;

    .line 46
    invoke-interface {v10}, Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;->isStacked()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v1

    const/4 v5, -0x1

    move-object v0, p0

    move-object v2, v10

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v11

    if-nez v11, :cond_2

    return-object v7

    .line 49
    :cond_2
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 50
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v11}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, v11, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v0

    .line 52
    :cond_3
    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v1

    invoke-virtual {v11}, Lcom/tradingview/charts/highlight/Highlight;->getStackIndex()I

    move-result v5

    move-object v0, p0

    move-object v2, v10

    move v3, v8

    move v4, v9

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/BarHighlighter;->getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_4

    return-object v7

    .line 54
    :cond_4
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v11}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v11, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object v1

    :cond_5
    return-object v7
.end method

.method public getStackedHighlight(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/interfaces/datasets/IBarDataSet;FFI)Lcom/tradingview/charts/highlight/Highlight;
    .locals 10

    .line 74
    invoke-interface {p2, p3, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object p3

    check-cast p3, Lcom/tradingview/charts/data/BarEntry;

    const/4 v0, 0x0

    if-nez p3, :cond_0

    return-object v0

    .line 80
    :cond_0
    invoke-virtual {p3}, Lcom/tradingview/charts/data/BarEntry;->getYVals()[F

    move-result-object v1

    if-nez v1, :cond_2

    if-gez p5, :cond_1

    return-object p1

    :cond_1
    return-object v0

    .line 88
    :cond_2
    invoke-virtual {p3}, Lcom/tradingview/charts/data/BarEntry;->getRanges()[Lcom/tradingview/charts/highlight/Range;

    move-result-object v1

    .line 90
    array-length v2, v1

    if-lez v2, :cond_4

    if-ltz p5, :cond_3

    .line 92
    array-length v0, v1

    if-ge p5, v0, :cond_3

    goto :goto_0

    .line 95
    :cond_3
    invoke-virtual {p0, v1, p4}, Lcom/tradingview/charts/highlight/BarHighlighter;->getClosestStackIndex([Lcom/tradingview/charts/highlight/Range;F)I

    move-result p5

    :goto_0
    move v8, p5

    .line 98
    iget-object p4, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    check-cast p4, Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object p2

    invoke-interface {p4, p2}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object p2

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result p4

    aget-object p5, v1, v8

    iget p5, p5, Lcom/tradingview/charts/highlight/Range;->to:F

    invoke-virtual {p2, p4, p5}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    .line 100
    new-instance p4, Lcom/tradingview/charts/highlight/Highlight;

    .line 101
    invoke-virtual {p3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    .line 102
    invoke-virtual {p3}, Lcom/tradingview/charts/data/BarEntry;->getY()F

    move-result v4

    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v5, v0

    iget-wide v0, p2, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v6, v0

    .line 105
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v7

    .line 107
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getAxis()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v9

    move-object v2, p4

    invoke-direct/range {v2 .. v9}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFFFIILcom/tradingview/charts/components/YAxis$AxisDependency;)V

    .line 110
    invoke-static {p2}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    return-object p4

    :cond_4
    return-object v0
.end method
