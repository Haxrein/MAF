.class public final Lcom/tradingview/charts/charts/LineChart;
.super Lcom/tradingview/charts/charts/BarLineChartBase;
.source "LineChart.kt"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/charts/BarLineChartBase<",
        "Lcom/tradingview/charts/data/LineData;",
        ">;",
        "Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLineChart.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LineChart.kt\ncom/tradingview/charts/charts/LineChart\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,53:1\n1#2:54\n1743#3,3:55\n*S KotlinDebug\n*F\n+ 1 LineChart.kt\ncom/tradingview/charts/charts/LineChart\n*L\n39#1:55,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B%\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u000b\u001a\u00020\u0002H\u0016J\u0008\u0010\u000c\u001a\u00020\rH\u0014J\u0008\u0010\u000e\u001a\u00020\rH\u0016J\u000e\u0010\u000f\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/tradingview/charts/charts/LineChart;",
        "Lcom/tradingview/charts/charts/BarLineChartBase;",
        "Lcom/tradingview/charts/data/LineData;",
        "Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyle",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "getLineData",
        "init",
        "",
        "onDetachedFromWindow",
        "setTimeMarks",
        "config",
        "Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;",
        "verifyDrawable",
        "",
        "who",
        "Landroid/graphics/drawable/Drawable;",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/charts/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/charts/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/LineChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public getLineData()Lcom/tradingview/charts/data/LineData;
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tradingview/charts/data/LineData;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chart data is not set!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected init()V
    .locals 5

    .line 24
    invoke-super {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->init()V

    .line 25
    new-instance v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;

    .line 26
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    const-string v2, "mViewPortHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    const-string v3, "mXAxis"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    const-string v4, "mLeftAxisTransformer"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    .line 28
    new-instance v0, Lcom/tradingview/charts/renderer/LineChartRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;

    if-eqz v1, :cond_0

    const-string v1, "null cannot be cast to non-null type com.tradingview.charts.renderer.LineChartRenderer"

    .line 49
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tradingview/charts/renderer/LineChartRenderer;

    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/LineChartRenderer;->releaseBitmap()V

    .line 51
    :cond_0
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->onDetachedFromWindow()V

    return-void
.end method

.method public final setTimeMarks(Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;)V
    .locals 2

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    instance-of v1, v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->setTimeMarks(Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;)V

    :cond_1
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    const-string/jumbo v0, "who"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/LineData;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1743
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v0, v2

    goto :goto_1

    .line 1744
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 39
    invoke-interface {v3}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getLineHeading()Lcom/tradingview/charts/components/LineHeading;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/tradingview/charts/components/LineHeading;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    :goto_1
    if-ne v0, v1, :cond_4

    move v0, v1

    goto :goto_2

    :cond_4
    move v0, v2

    :goto_2
    if-nez v0, :cond_6

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move v1, v2

    :cond_6
    :goto_3
    return v1
.end method
