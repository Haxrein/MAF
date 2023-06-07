.class public Lcom/tradingview/charts/charts/BarChart;
.super Lcom/tradingview/charts/charts/BarLineChartBase;
.source "BarChart.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/BarLineChartBase<",
        "Lcom/tradingview/charts/data/BarData;",
        ">;",
        "Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;"
    }
.end annotation


# instance fields
.field private mDrawBarShadow:Z

.field private mDrawValueAboveBar:Z

.field private mFitBars:Z

.field protected mHighlightFullBarEnabled:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 45
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawValueAboveBar:Z

    .line 40
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawBarShadow:Z

    .line 42
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mFitBars:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawValueAboveBar:Z

    .line 40
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawBarShadow:Z

    .line 42
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mFitBars:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 53
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mHighlightFullBarEnabled:Z

    const/4 p2, 0x1

    .line 35
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawValueAboveBar:Z

    .line 40
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawBarShadow:Z

    .line 42
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mFitBars:Z

    return-void
.end method


# virtual methods
.method protected calcMinMax()V
    .locals 5

    .line 71
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarChart;->mFitBars:Z

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v2

    iget-object v4, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v4, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v4}, Lcom/tradingview/charts/data/BarData;->getBarWidth()F

    move-result v4

    div-float/2addr v4, v3

    add-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/AxisBase;->calculate(FF)V

    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/AxisBase;->calculate(FF)V

    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    .line 79
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarData;

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    return-void
.end method

.method public getBarData()Lcom/tradingview/charts/data/BarData;
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/BarData;

    return-object v0
.end method

.method public getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 0

    .line 89
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 90
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarChart;->isHighlightFullBarEnabled()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 92
    :cond_0
    new-instance p2, Lcom/tradingview/charts/highlight/HighlightRange;

    .line 93
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p3

    invoke-virtual {p3}, Lcom/tradingview/charts/highlight/Highlight;->removeStackIndex()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p3

    .line 94
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    invoke-virtual {p4}, Lcom/tradingview/charts/highlight/Highlight;->removeStackIndex()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p4

    .line 95
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p1

    invoke-direct {p2, p3, p4, p1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;Lcom/tradingview/charts/highlight/Highlight;I)V

    return-object p2

    :cond_1
    :goto_0
    return-object p1
.end method

.method protected init()V
    .locals 3

    .line 58
    invoke-super {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->init()V

    .line 60
    new-instance v0, Lcom/tradingview/charts/renderer/BarChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/BarChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    .line 62
    new-instance v0, Lcom/tradingview/charts/highlight/BarHighlighter;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/BarHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/Chart;->setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V

    .line 64
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getXAxis()Lcom/tradingview/charts/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/components/AxisBase;->setSpaceMin(F)V

    .line 65
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getXAxis()Lcom/tradingview/charts/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/components/AxisBase;->setSpaceMax(F)V

    return-void
.end method

.method public isDrawBarShadowEnabled()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawBarShadow:Z

    return v0
.end method

.method public isDrawValueAboveBarEnabled()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawValueAboveBar:Z

    return v0
.end method

.method public isHighlightFullBarEnabled()Z
    .locals 1

    .line 201
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarChart;->mHighlightFullBarEnabled:Z

    return v0
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawBarShadow:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mDrawValueAboveBar:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 229
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mFitBars:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 193
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarChart;->mHighlightFullBarEnabled:Z

    return-void
.end method
