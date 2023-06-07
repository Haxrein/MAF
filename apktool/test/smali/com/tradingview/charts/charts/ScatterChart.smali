.class public Lcom/tradingview/charts/charts/ScatterChart;
.super Lcom/tradingview/charts/charts/BarLineChartBase;
.source "ScatterChart.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/BarLineChartBase<",
        "Lcom/tradingview/charts/data/ScatterData;",
        ">;",
        "Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getScatterData()Lcom/tradingview/charts/data/ScatterData;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/ScatterData;

    return-object v0
.end method

.method protected init()V
    .locals 3

    .line 35
    invoke-super {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->init()V

    .line 37
    new-instance v0, Lcom/tradingview/charts/renderer/ScatterChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/ScatterChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/ScatterDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    .line 39
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getXAxis()Lcom/tradingview/charts/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/components/AxisBase;->setSpaceMin(F)V

    .line 40
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getXAxis()Lcom/tradingview/charts/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/components/AxisBase;->setSpaceMax(F)V

    return-void
.end method
