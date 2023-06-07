.class public Lcom/tradingview/charts/highlight/RadarHighlighter;
.super Lcom/tradingview/charts/highlight/PieRadarHighlighter;
.source "RadarHighlighter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/highlight/PieRadarHighlighter<",
        "Lcom/tradingview/charts/charts/RadarChart;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/RadarChart;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/tradingview/charts/highlight/PieRadarHighlighter;-><init>(Lcom/tradingview/charts/charts/PieRadarChartBase;)V

    return-void
.end method


# virtual methods
.method protected getClosestHighlight(IFF)Lcom/tradingview/charts/highlight/Highlight;
    .locals 5

    .line 23
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/highlight/RadarHighlighter;->getHighlightsAtIndex(I)Ljava/util/List;

    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v0, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v0, p2, p3}, Lcom/tradingview/charts/charts/PieRadarChartBase;->distanceToCenter(FF)F

    move-result p2

    iget-object p3, p0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast p3, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {p3}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result p3

    div-float/2addr p2, p3

    const/4 p3, 0x0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v1, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 32
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/highlight/Highlight;

    .line 34
    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v3

    sub-float/2addr v3, p2

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v4, v3, v0

    if-gez v4, :cond_0

    move-object p3, v2

    move v0, v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p3
.end method

.method protected getHighlightsAtIndex(I)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/highlight/Highlight;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 54
    iget-object v2, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 56
    iget-object v2, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v2, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->getAnimator()Lcom/tradingview/charts/animation/ChartAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v2

    .line 57
    iget-object v3, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v3, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/Chart;->getAnimator()Lcom/tradingview/charts/animation/ChartAnimator;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v3

    .line 58
    iget-object v4, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v4, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/RadarChart;->getSliceAngle()F

    move-result v4

    .line 59
    iget-object v5, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v5, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/RadarChart;->getFactor()F

    move-result v5

    const/4 v6, 0x0

    .line 61
    invoke-static {v6, v6}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v6

    const/4 v7, 0x0

    .line 62
    :goto_0
    iget-object v8, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v8, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v8

    check-cast v8, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v8}, Lcom/tradingview/charts/data/ChartData;->getDataSetCount()I

    move-result v8

    if-ge v7, v8, :cond_0

    .line 64
    iget-object v8, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v8, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v8

    check-cast v8, Lcom/tradingview/charts/data/RadarData;

    invoke-virtual {v8, v7}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v8

    .line 66
    invoke-interface {v8, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    .line 68
    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v10

    iget-object v11, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v11, Lcom/tradingview/charts/charts/RadarChart;

    invoke-virtual {v11}, Lcom/tradingview/charts/charts/RadarChart;->getYChartMin()F

    move-result v11

    sub-float/2addr v10, v11

    .line 70
    iget-object v11, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v11, Lcom/tradingview/charts/charts/RadarChart;

    .line 71
    invoke-virtual {v11}, Lcom/tradingview/charts/charts/Chart;->getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v11

    mul-float/2addr v10, v5

    mul-float/2addr v10, v3

    int-to-float v12, v1

    mul-float v13, v4, v12

    mul-float/2addr v13, v2

    iget-object v14, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mChart:Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v14, Lcom/tradingview/charts/charts/RadarChart;

    .line 72
    invoke-virtual {v14}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v14

    add-float/2addr v13, v14

    .line 70
    invoke-static {v11, v10, v13, v6}, Lcom/tradingview/charts/utils/Utils;->getPosition(Lcom/tradingview/charts/utils/MPPointF;FFLcom/tradingview/charts/utils/MPPointF;)V

    .line 74
    iget-object v15, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    new-instance v14, Lcom/tradingview/charts/highlight/Highlight;

    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v10

    iget v11, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v13, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-interface {v8}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v16

    move-object v8, v14

    move v9, v12

    move v12, v13

    move v13, v7

    move-object v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v8 .. v14}, Lcom/tradingview/charts/highlight/Highlight;-><init>(FFFFILcom/tradingview/charts/components/YAxis$AxisDependency;)V

    invoke-interface {v15, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    move/from16 v1, p1

    goto :goto_0

    .line 77
    :cond_0
    iget-object v1, v0, Lcom/tradingview/charts/highlight/PieRadarHighlighter;->mHighlightBuffer:Ljava/util/List;

    return-object v1
.end method
