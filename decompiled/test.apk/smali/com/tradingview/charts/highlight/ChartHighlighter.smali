.class public Lcom/tradingview/charts/highlight/ChartHighlighter;
.super Ljava/lang/Object;
.source "ChartHighlighter.java"

# interfaces
.implements Lcom/tradingview/charts/highlight/IHighlighter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/tradingview/charts/highlight/IHighlighter;"
    }
.end annotation


# instance fields
.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mHighlightBuffer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$OZWD9BS517wBWbz1ouIZVjlfljA(Lcom/tradingview/charts/highlight/ChartHighlighter;Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;FLjava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/highlight/ChartHighlighter;->lambda$getHighlightsAtXValue$0(Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;FLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    .line 34
    iput-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    return-void
.end method

.method private synthetic lambda$getHighlightsAtXValue$0(Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;FLjava/lang/Integer;)V
    .locals 2

    .line 172
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sget-object v1, Lcom/tradingview/charts/data/DataSet$Rounding;->CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-virtual {p0, p1, p3, p2, v1}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlights(Lcom/tradingview/charts/interfaces/datasets/IDataSet;IFLcom/tradingview/charts/data/DataSet$Rounding;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method protected buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;
    .locals 9

    .line 286
    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0, p3}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v0

    .line 287
    new-instance v8, Lcom/tradingview/charts/highlight/Highlight;

    .line 288
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v2

    .line 289
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    iget-wide v4, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v4, v4

    iget-wide v5, v0, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v5, v5

    move-object v1, v8

    move v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFFFILcom/tradingview/charts/components/YAxis$AxisDependency;)V

    .line 295
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    return-object v8
.end method

.method protected buildHighlights(Lcom/tradingview/charts/interfaces/datasets/IDataSet;IFLcom/tradingview/charts/data/DataSet$Rounding;)Ljava/util/List;
    .locals 10
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

    .line 205
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLowestVisibleEntryIndex()I

    move-result v1

    .line 207
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getHighestVisibleEntryIndex()I

    move-result v2

    const/4 v3, -0x1

    if-eq v1, v3, :cond_b

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto/16 :goto_4

    .line 213
    :cond_0
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isUniformlyDistributed()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 214
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getLowestVisibleEntry()Lcom/tradingview/charts/data/Entry;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p4

    neg-float p4, p4

    add-float v4, p3, p4

    .line 215
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getHighestVisibleEntry()Lcom/tradingview/charts/data/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    add-float/2addr v5, p4

    div-float/2addr v4, v5

    int-to-float p4, v1

    sub-int v5, v2, v1

    int-to-float v5, v5

    mul-float/2addr v5, v4

    add-float/2addr p4, v5

    .line 217
    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    invoke-static {p4, v2}, Ljava/lang/Math;->min(II)I

    move-result p4

    invoke-static {v1, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    .line 218
    invoke-interface {p1, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    cmpg-float v5, p3, v4

    if-gez v5, :cond_1

    add-int/lit8 v5, p4, -0x1

    if-lt v5, v1, :cond_1

    sub-float v6, p3, v4

    .line 222
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-interface {p1, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    sub-float v5, p3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpl-float v5, v6, v5

    if-lez v5, :cond_1

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_1
    cmpl-float v5, p3, v4

    if-lez v5, :cond_2

    add-int/lit8 v5, p4, 0x1

    if-gt v5, v2, :cond_2

    sub-float v4, p3, v4

    .line 226
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-interface {p1, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v6

    sub-float/2addr p3, v6

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    cmpl-float p3, v4, p3

    if-lez p3, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move v5, p4

    .line 229
    :goto_1
    invoke-interface {p1, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p3

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object p4

    invoke-virtual {p0, p3, p2, p4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-interface {p1, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    move p3, v3

    :cond_3
    sub-int p4, v5, p3

    const/4 v6, 0x0

    if-lt p4, v1, :cond_4

    .line 237
    invoke-interface {p1, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v7

    cmpl-float v7, v7, v4

    if-nez v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    add-int v8, v5, p3

    if-ge v8, v2, :cond_5

    .line 239
    invoke-interface {p1, v8}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    cmpl-float v9, v9, v4

    if-nez v9, :cond_5

    move v6, v3

    :cond_5
    if-eqz v7, :cond_6

    .line 243
    invoke-interface {p1, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p4

    .line 245
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v9

    .line 242
    invoke-virtual {p0, p4, p2, v9}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    .line 241
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz v6, :cond_7

    .line 252
    invoke-interface {p1, v8}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p4

    .line 254
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v8

    .line 251
    invoke-virtual {p0, p4, p2, v8}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    .line 250
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 p3, p3, 0x1

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    return-object v0

    .line 266
    :cond_8
    invoke-interface {p1, p3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v1

    .line 267
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 269
    invoke-interface {p1, p3, v2, p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;

    move-result-object p3

    if-eqz p3, :cond_9

    .line 272
    invoke-virtual {p3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p3

    invoke-interface {p1, p3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntriesForXValue(F)Ljava/util/List;

    move-result-object v1

    .line 276
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p3

    if-nez p3, :cond_a

    return-object v0

    .line 279
    :cond_a
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/tradingview/charts/data/Entry;

    .line 280
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-virtual {p0, p4, p2, v1}, Lcom/tradingview/charts/highlight/ChartHighlighter;->buildHighlight(Lcom/tradingview/charts/data/Entry;ILcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    :goto_4
    return-object v0
.end method

.method public getClosestHighlightByPixel(Ljava/util/List;FFLcom/tradingview/charts/components/YAxis$AxisDependency;F)Lcom/tradingview/charts/highlight/Highlight;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;FF",
            "Lcom/tradingview/charts/components/YAxis$AxisDependency;",
            "F)",
            "Lcom/tradingview/charts/highlight/Highlight;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 318
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 320
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/highlight/Highlight;

    if-eqz p4, :cond_0

    .line 322
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getAxis()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, p4, :cond_1

    .line 324
    :cond_0
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getXPx()F

    move-result v3

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result v4

    invoke-virtual {p0, p2, p3, v3, v4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getDistance(FFFF)F

    move-result v3

    cmpg-float v4, v3, p5

    if-gez v4, :cond_1

    move-object v0, v2

    move p5, v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method protected getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    move-result-object v0

    return-object v0
.end method

.method protected getDistance(FFFF)F
    .locals 2

    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    .line 348
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method protected final getHighlightForX(FFF)Lcom/tradingview/charts/highlight/Highlight;
    .locals 1

    const/4 v0, -0x1

    .line 97
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method protected getHighlightForX(FFFI)Lcom/tradingview/charts/highlight/Highlight;
    .locals 6

    .line 103
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightsAtXValue(FFFI)Ljava/util/List;

    move-result-object v1

    .line 105
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 109
    :cond_0
    sget-object p1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, p1}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p4

    .line 110
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v1, p3, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getMinimumDistance(Ljava/util/List;FLcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    cmpg-float p4, p4, v2

    if-gez p4, :cond_1

    move-object v4, p1

    goto :goto_0

    :cond_1
    move-object v4, v0

    .line 114
    :goto_0
    iget-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;->getMaxHighlightDistance()F

    move-result v5

    move-object v0, p0

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getClosestHighlightByPixel(Ljava/util/List;FFLcom/tradingview/charts/components/YAxis$AxisDependency;F)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    return-object p1
.end method

.method protected getHighlightPos(Lcom/tradingview/charts/highlight/Highlight;)F
    .locals 0

    .line 149
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result p1

    return p1
.end method

.method public getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 4

    const-wide/16 v0, 0x0

    .line 41
    invoke-static {v0, v1, v0, v1}, Lcom/tradingview/charts/utils/MPPointD;->getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v0

    .line 42
    invoke-virtual {p0, p1, p2, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 43
    iget-wide v1, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v1, v1

    .line 45
    invoke-virtual {p0, v1, p1, p2}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    .line 47
    invoke-static {p3}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    return-object v1

    .line 49
    :cond_0
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2

    .line 52
    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 53
    iget-wide v2, v0, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float p2, v2

    .line 54
    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointD;->recycleInstance(Lcom/tradingview/charts/utils/MPPointD;)V

    if-nez p1, :cond_3

    .line 57
    invoke-virtual {p0, p2, p3, p4}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 59
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2

    :cond_2
    return-object v1

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v0

    invoke-virtual {p0, p2, p3, p4, v0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightForX(FFFI)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 67
    new-instance p3, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p4

    invoke-direct {p3, p1, p2, p4}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p3

    .line 69
    :cond_4
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p3

    invoke-direct {p2, p1, p3}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2
.end method

.method protected getHighlightsAtXValue(FFFI)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFI)",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object p2, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 166
    invoke-virtual {p0}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    move-result-object p2

    if-nez p2, :cond_0

    .line 169
    iget-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object p1

    .line 171
    :cond_0
    new-instance p3, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, p2, p1}, Lcom/tradingview/charts/highlight/ChartHighlighter$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/charts/highlight/ChartHighlighter;Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;F)V

    if-ltz p4, :cond_1

    .line 181
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result p1

    if-ge p4, p1, :cond_1

    .line 182
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/tradingview/charts/utils/Consumer;->accept(Ljava/lang/Object;)V

    .line 183
    iget-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 186
    :goto_0
    invoke-virtual {p2}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result p4

    if-ge p1, p4, :cond_2

    .line 187
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p3, p4}, Lcom/tradingview/charts/utils/Consumer;->accept(Ljava/lang/Object;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 190
    :cond_2
    iget-object p1, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object p1
.end method

.method protected getMinimumDistance(Ljava/util/List;FLcom/tradingview/charts/components/YAxis$AxisDependency;)F
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;F",
            "Lcom/tradingview/charts/components/YAxis$AxisDependency;",
            ")F"
        }
    .end annotation

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 132
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/highlight/Highlight;

    .line 136
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getAxis()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v3

    if-ne v3, p3, :cond_0

    .line 138
    invoke-virtual {p0, v2}, Lcom/tradingview/charts/highlight/ChartHighlighter;->getHighlightPos(Lcom/tradingview/charts/highlight/Highlight;)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v3, v2, v0

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method protected getValsForTouch(FFLcom/tradingview/charts/utils/MPPointD;)V
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/tradingview/charts/highlight/ChartHighlighter;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FFLcom/tradingview/charts/utils/MPPointD;)V

    return-void
.end method
