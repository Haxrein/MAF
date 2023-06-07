.class public abstract Lcom/tradingview/charts/charts/BarLineChartBase;
.super Lcom/tradingview/charts/charts/Chart;
.source "BarLineChartBase.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>;>",
        "Lcom/tradingview/charts/charts/Chart<",
        "TT;>;",
        "Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;"
    }
.end annotation


# instance fields
.field private drawCycles:J

.field protected highlightRangeDelay:J

.field protected isHighlightRangeEnabled:Z

.field protected isLongPressModeEnabled:Z

.field protected longPressModeDelay:J

.field protected mAutoScaleMinMaxEnabled:Z

.field protected mAxisLeft:Lcom/tradingview/charts/components/YAxis;

.field protected mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

.field protected mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

.field protected mAxisRight:Lcom/tradingview/charts/components/YAxis;

.field protected mBorderPaint:Landroid/graphics/Paint;

.field protected mClipDataToContent:Z

.field protected mClipValuesToContent:Z

.field private mCustomViewPortEnabled:Z

.field protected mDoubleTapToZoomEnabled:Z

.field private mDragXEnabled:Z

.field private mDragYEnabled:Z

.field protected mDrawBorders:Z

.field protected mDrawGridBackground:Z

.field protected mDrawListener:Lcom/tradingview/charts/listener/OnDrawListener;

.field protected mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

.field protected mGetPositionBuffer:[F

.field protected mGridBackgroundPaint:Landroid/graphics/Paint;

.field protected mHighlightPerDragEnabled:Z

.field protected mKeepPositionOnRotation:Z

.field protected mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

.field protected mMaxVisibleCount:I

.field protected mMinOffsets:Landroid/graphics/RectF;

.field private mOffsetsBuffer:Landroid/graphics/RectF;

.field protected mOnSizeChangedBuffer:[F

.field protected mPinchZoomEnabled:Z

.field protected mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

.field private mScaleXEnabled:Z

.field private mScaleYEnabled:Z

.field protected mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

.field protected mZoomMatrixBuffer:Landroid/graphics/Matrix;

.field protected posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

.field protected posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

.field private totalTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 176
    invoke-direct {p0, p1, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 168
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x64

    .line 61
    iput p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMaxVisibleCount:I

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    .line 73
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    const/4 p2, 0x1

    .line 78
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    .line 84
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    .line 91
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isHighlightRangeEnabled:Z

    .line 98
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->highlightRangeDelay:J

    .line 100
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isLongPressModeEnabled:Z

    .line 102
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p3

    int-to-long v0, p3

    iput-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->longPressModeDelay:J

    .line 107
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 108
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragYEnabled:Z

    .line 110
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 111
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleYEnabled:Z

    .line 123
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawGridBackground:Z

    .line 125
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawBorders:Z

    .line 127
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipValuesToContent:Z

    .line 129
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipDataToContent:Z

    .line 139
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    const-wide/16 p2, 0x0

    .line 213
    iput-wide p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->totalTime:J

    .line 214
    iput-wide p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->drawCycles:J

    .line 529
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    .line 657
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    .line 788
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mFitScreenMatrixBuffer:Landroid/graphics/Matrix;

    .line 1017
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 1092
    iput-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGetPositionBuffer:[F

    const-wide/16 p2, 0x0

    .line 1619
    invoke-static {p2, p3, p2, p3}, Lcom/tradingview/charts/utils/MPPointD;->getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    .line 1637
    invoke-static {p2, p3, p2, p3}, Lcom/tradingview/charts/utils/MPPointD;->getInstance(DD)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    new-array p1, p1, [F

    .line 1884
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    return-void
.end method


# virtual methods
.method protected autoScale()V
    .locals 4

    .line 424
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v0

    .line 425
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v1

    .line 427
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2, v0, v1}, Lcom/tradingview/charts/data/ChartData;->calcMinMaxY(FF)V

    .line 429
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/AxisBase;->calculate(FF)V

    .line 433
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    .line 435
    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    .line 434
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    .line 437
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    .line 439
    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    .line 438
    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    .line 441
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateOffsets()V

    return-void
.end method

.method protected calcMinMax()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getXMin()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v2, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getXMax()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/AxisBase;->calculate(FF)V

    .line 450
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    .line 451
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    sget-object v2, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/ChartData;->getYMin(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v1

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v3, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v3, v2}, Lcom/tradingview/charts/data/ChartData;->getYMax(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/components/YAxis;->calculate(FF)V

    return-void
.end method

.method protected calculateLegendOffsets(Landroid/graphics/RectF;)V
    .locals 4

    const/4 v0, 0x0

    .line 457
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 458
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 459
    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 460
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 462
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Legend;->isDrawInsideEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 465
    :cond_0
    sget-object v0, Lcom/tradingview/charts/charts/BarLineChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendOrientation:[I

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/Legend;->getOrientation()Lcom/tradingview/charts/components/Legend$LegendOrientation;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_1

    goto/16 :goto_0

    .line 505
    :cond_1
    sget-object v0, Lcom/tradingview/charts/charts/BarLineChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    goto/16 :goto_0

    .line 515
    :cond_2
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 516
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 517
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_0

    .line 507
    :cond_3
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 508
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 507
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 509
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto/16 :goto_0

    .line 468
    :cond_4
    sget-object v0, Lcom/tradingview/charts/charts/BarLineChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendHorizontalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getHorizontalAlignment()Lcom/tradingview/charts/components/Legend$LegendHorizontalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_8

    const/4 v3, 0x3

    if-eq v0, v3, :cond_5

    goto/16 :goto_0

    .line 483
    :cond_5
    sget-object v0, Lcom/tradingview/charts/charts/BarLineChartBase$2;->$SwitchMap$com$tradingview$charts$components$Legend$LegendVerticalAlignment:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getVerticalAlignment()Lcom/tradingview/charts/components/Legend$LegendVerticalAlignment;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    if-eq v0, v2, :cond_7

    if-eq v0, v1, :cond_6

    goto/16 :goto_0

    .line 491
    :cond_6
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 492
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 491
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 493
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 485
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->top:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededHeight:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 486
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 485
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 487
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    goto :goto_0

    .line 476
    :cond_8
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 477
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 476
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 478
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    goto :goto_0

    .line 470
    :cond_9
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    iget v1, v1, Lcom/tradingview/charts/components/Legend;->mNeededWidth:F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 471
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/Legend;->getMaxSizePercent()F

    move-result v3

    mul-float/2addr v2, v3

    .line 470
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 472
    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v2

    add-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    :cond_a
    :goto_0
    return-void
.end method

.method public calculateOffsets()V
    .locals 10

    .line 534
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    if-nez v0, :cond_5

    .line 538
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateLegendOffsets(Landroid/graphics/RectF;)V

    .line 540
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOffsetsBuffer:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x0

    add-float/2addr v1, v2

    .line 541
    iget v3, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v2

    .line 542
    iget v4, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v4, v2

    .line 543
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v2

    .line 546
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->needsOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 547
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v5, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 548
    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    .line 547
    invoke-virtual {v2, v5}, Lcom/tradingview/charts/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v1, v2

    .line 551
    :cond_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/YAxis;->needsOffset()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 552
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v5, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 553
    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/AxisRenderer;->getPaintAxisLabels()Landroid/graphics/Paint;

    move-result-object v5

    .line 552
    invoke-virtual {v2, v5}, Lcom/tradingview/charts/components/YAxis;->getRequiredWidthSpace(Landroid/graphics/Paint;)F

    move-result v2

    add-float/2addr v4, v2

    .line 556
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLabelsEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 558
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v5, v2, Lcom/tradingview/charts/components/XAxis;->mLabelRotatedHeight:I

    int-to-float v5, v5

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    add-float/2addr v5, v2

    .line 561
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTTOM:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_2

    add-float/2addr v0, v5

    goto :goto_1

    .line 565
    :cond_2
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->TOP:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_3

    :goto_0
    add-float/2addr v3, v5

    goto :goto_1

    .line 569
    :cond_3
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/XAxis;->getPosition()Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    move-result-object v2

    sget-object v6, Lcom/tradingview/charts/components/XAxis$XAxisPosition;->BOTH_SIDED:Lcom/tradingview/charts/components/XAxis$XAxisPosition;

    if-ne v2, v6, :cond_4

    add-float/2addr v0, v5

    goto :goto_0

    .line 576
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraTopOffset()F

    move-result v2

    add-float/2addr v3, v2

    .line 577
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraRightOffset()F

    move-result v2

    add-float/2addr v4, v2

    .line 578
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraBottomOffset()F

    move-result v2

    add-float/2addr v0, v2

    .line 579
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getExtraLeftOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 581
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 582
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-float/2addr v5, v6

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    move-result v7

    add-float/2addr v6, v7

    .line 584
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v8, v4}, Ljava/lang/Math;->max(FF)F

    move-result v8

    add-float/2addr v7, v8

    .line 585
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    iget-object v9, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    invoke-static {v9, v0}, Ljava/lang/Math;->max(FF)F

    move-result v9

    add-float/2addr v8, v9

    .line 581
    invoke-virtual {v2, v5, v6, v7, v8}, Lcom/tradingview/charts/utils/ViewPortHandler;->restrainViewPort(FFFF)V

    .line 587
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_5

    .line 588
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "offsetLeft: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetTop: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetRight: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", offsetBottom: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Content: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    :cond_5
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->prepareOffsetMatrix()V

    .line 595
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->prepareValuePxMatrix()V

    return-void
.end method

.method protected calculateVisibleBoundary()V
    .locals 3

    .line 413
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast v0, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 414
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->calculateLowestVisibleEntry(F)V

    .line 415
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->calculateHighestVisibleEntry(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 645
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    instance-of v1, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;

    if-eqz v1, :cond_0

    .line 646
    check-cast v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;

    invoke-virtual {v0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->computeScroll()V

    :cond_0
    return-void
.end method

.method protected drawGridBackground(Landroid/graphics/Canvas;)V
    .locals 2

    .line 603
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawGridBackground:Z

    if-eqz v0, :cond_0

    .line 606
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 609
    :cond_0
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawBorders:Z

    if-eqz v0, :cond_1

    .line 610
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public getAxis(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/components/YAxis;
    .locals 1

    .line 1718
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 1719
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    return-object p1

    .line 1721
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    return-object p1
.end method

.method public getAxisLeft()Lcom/tradingview/charts/components/YAxis;
    .locals 1

    .line 1697
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    return-object v0
.end method

.method protected getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F
    .locals 1

    .line 1068
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 1069
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget p1, p1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return p1

    .line 1071
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget p1, p1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return p1
.end method

.method public getAxisRight()Lcom/tradingview/charts/components/YAxis;
    .locals 1

    .line 1707
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    return-object v0
.end method

.method public bridge synthetic getData()Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;
    .locals 1

    .line 52
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    return-object v0
.end method

.method public getDataSetByTouchPoint(FF)Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;
    .locals 0

    .line 1609
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1611
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    check-cast p2, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object p1

    check-cast p1, Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getDrawListener()Lcom/tradingview/charts/listener/OnDrawListener;
    .locals 1

    .line 1089
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawListener:Lcom/tradingview/charts/listener/OnDrawListener;

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1647
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentRight()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 1648
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    .line 1647
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 1649
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetHighestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    iget-wide v2, v2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getHighlightRangeDelay()J
    .locals 2

    .line 1193
    iget-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->highlightRangeDelay:J

    return-wide v0
.end method

.method public getLongPressModeDelay()J
    .locals 4

    .line 1230
    iget-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->longPressModeDelay:J

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1629
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 1630
    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentBottom()F

    move-result v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    .line 1629
    invoke-virtual {v0, v1, v2, v3}, Lcom/tradingview/charts/utils/Transformer;->getValuesByTouchPoint(FFLcom/tradingview/charts/utils/MPPointD;)V

    .line 1631
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    float-to-double v0, v0

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->posForGetLowestVisibleX:Lcom/tradingview/charts/utils/MPPointD;

    iget-wide v2, v2, Lcom/tradingview/charts/utils/MPPointD;->x:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1126
    iget v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMaxVisibleCount:I

    return v0
.end method

.method public getMinOffsetBottom()F
    .locals 1

    .line 1481
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    return v0
.end method

.method public getMinOffsetLeft()F
    .locals 1

    .line 1454
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    return v0
.end method

.method public getMinOffsetRight()F
    .locals 1

    .line 1472
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    return v0
.end method

.method public getMinOffsetTop()F
    .locals 1

    .line 1463
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    return v0
.end method

.method public getRendererLeftYAxis()Lcom/tradingview/charts/renderer/YAxisRenderer;
    .locals 1

    .line 1791
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererRightYAxis()Lcom/tradingview/charts/renderer/YAxisRenderer;
    .locals 1

    .line 1804
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    return-object v0
.end method

.method public getRendererXAxis()Lcom/tradingview/charts/renderer/XAxisRenderer;
    .locals 1

    .line 1778
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1665
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1668
    :cond_0
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getScaleX()F

    move-result v0

    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1675
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 1678
    :cond_0
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getScaleY()F

    move-result v0

    return v0
.end method

.method public getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;
    .locals 1

    .line 622
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    if-ne p1, v0, :cond_0

    .line 623
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    return-object p1

    .line 625
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    return-object p1
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1658
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1818
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1823
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public hasNoDragOffset()Z
    .locals 1

    .line 1774
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->hasNoDragOffset()Z

    move-result v0

    return v0
.end method

.method protected init()V
    .locals 4

    .line 181
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->init()V

    const/high16 v0, 0x41700000    # 15.0f

    .line 183
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    .line 184
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v0, v0, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    .line 185
    new-instance v0, Lcom/tradingview/charts/components/YAxis;

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/components/YAxis;-><init>(Lcom/tradingview/charts/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    .line 186
    new-instance v0, Lcom/tradingview/charts/components/YAxis;

    sget-object v1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->RIGHT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/components/YAxis;-><init>(Lcom/tradingview/charts/components/YAxis$AxisDependency;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    .line 188
    new-instance v0, Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/utils/Transformer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    .line 189
    new-instance v0, Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v0, v1}, Lcom/tradingview/charts/utils/Transformer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    .line 191
    new-instance v0, Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/YAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 192
    new-instance v0, Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/YAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/YAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    .line 194
    new-instance v0, Lcom/tradingview/charts/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    .line 196
    new-instance v0, Lcom/tradingview/charts/highlight/ChartHighlighter;

    invoke-direct {v0, p0}, Lcom/tradingview/charts/highlight/ChartHighlighter;-><init>(Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;)V

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/Chart;->setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V

    .line 198
    new-instance v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v2, 0x40400000    # 3.0f

    invoke-direct {v0, p0, v1, v2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;-><init>(Lcom/tradingview/charts/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    .line 200
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    .line 201
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 203
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    const/16 v1, 0xf0

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 206
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    .line 207
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 208
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 209
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public isAnyAxisInverted()Z
    .locals 2

    .line 1832
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1834
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public isClipDataToContentEnabled()Z
    .locals 1

    .line 1427
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipDataToContent:Z

    return v0
.end method

.method public isClipValuesToContentEnabled()Z
    .locals 1

    .line 1416
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipValuesToContent:Z

    return v0
.end method

.method public isDoubleTapToZoomEnabled()Z
    .locals 1

    .line 1356
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    return v0
.end method

.method public isDragEnabled()Z
    .locals 1

    .line 1274
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragXEnabled:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragYEnabled:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isDragXEnabled()Z
    .locals 1

    .line 1292
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragXEnabled:Z

    return v0
.end method

.method public isDragYEnabled()Z
    .locals 1

    .line 1310
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragYEnabled:Z

    return v0
.end method

.method public isFullyZoomedOut()Z
    .locals 1

    .line 1687
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isFullyZoomedOut()Z

    move-result v0

    return v0
.end method

.method public isHighlightPerDragEnabled()Z
    .locals 1

    .line 1140
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    return v0
.end method

.method public isHighlightRangeEnabled()Z
    .locals 1

    .line 1165
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isHighlightRangeEnabled:Z

    return v0
.end method

.method public isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z
    .locals 0

    .line 1726
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxis(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/components/YAxis;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result p1

    return p1
.end method

.method public isLongPressModeEnabled()Z
    .locals 1

    .line 1207
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isLongPressModeEnabled:Z

    return v0
.end method

.method public isPinchZoomEnabled()Z
    .locals 1

    .line 1745
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    return v0
.end method

.method public isScaleXEnabled()Z
    .locals 1

    .line 1333
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleXEnabled:Z

    return v0
.end method

.method public isScaleYEnabled()Z
    .locals 1

    .line 1337
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleYEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 5

    .line 349
    invoke-super {p0}, Lcom/tradingview/charts/charts/Chart;->notifyDataSetChanged()V

    .line 351
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->resetLongestLabel()V

    .line 352
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->resetLongestLabel()V

    .line 354
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    .line 355
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    .line 356
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 359
    :cond_1
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    .line 360
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 363
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    if-eqz v0, :cond_3

    .line 364
    invoke-virtual {v0}, Lcom/tradingview/charts/renderer/DataRenderer;->initBuffers()V

    .line 366
    :cond_3
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calcMinMax()V

    .line 368
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 369
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 370
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 372
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    if-eqz v0, :cond_4

    .line 373
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/renderer/LegendRenderer;->computeLegend(Lcom/tradingview/charts/data/ChartData;)V

    .line 375
    :cond_4
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateOffsets()V

    .line 377
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_5

    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_6

    .line 378
    :cond_5
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v4, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 381
    :cond_6
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_7

    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_8

    .line 382
    :cond_7
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v4, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v4, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 385
    :cond_8
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMinLabelPadding()I

    move-result v0

    if-gtz v0, :cond_9

    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->getMaxLabelPadding()I

    move-result v0

    if-lez v0, :cond_a

    .line 386
    :cond_9
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 389
    :cond_a
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateVisibleBoundary()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 218
    invoke-super {p0, p1}, Lcom/tradingview/charts/charts/Chart;->onDraw(Landroid/graphics/Canvas;)V

    .line 220
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    return-void

    .line 223
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 226
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;->drawGridBackground(Landroid/graphics/Canvas;)V

    .line 228
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    .line 229
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    .line 230
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderAxisLine(Landroid/graphics/Canvas;)V

    .line 232
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 235
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 236
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 238
    :cond_2
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 239
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 241
    :cond_3
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 242
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 244
    :cond_4
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 245
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 247
    :cond_5
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 248
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 250
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 252
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->isClipDataToContentEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 254
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 257
    :cond_7
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v4, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v3, p1, v4}, Lcom/tradingview/charts/renderer/DataRenderer;->drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 259
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v3

    if-nez v3, :cond_8

    .line 260
    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 262
    :cond_8
    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v3

    if-nez v3, :cond_9

    .line 263
    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 265
    :cond_9
    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v3}, Lcom/tradingview/charts/components/AxisBase;->isDrawGridLinesBehindDataEnabled()Z

    move-result v3

    if-nez v3, :cond_a

    .line 266
    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v3, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderGridLines(Landroid/graphics/Canvas;)V

    .line 269
    :cond_a
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 270
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v4, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v3, p1, v4}, Lcom/tradingview/charts/renderer/DataRenderer;->drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 273
    :cond_b
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 275
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v2, p1, v3}, Lcom/tradingview/charts/renderer/DataRenderer;->drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 277
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-nez v2, :cond_c

    .line 278
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 280
    :cond_c
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-nez v2, :cond_d

    .line 281
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 283
    :cond_d
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/AxisBase;->isDrawLimitLinesBehindDataEnabled()Z

    move-result v2

    if-nez v2, :cond_e

    .line 284
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderLimitLines(Landroid/graphics/Canvas;)V

    .line 286
    :cond_e
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/XAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 287
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 288
    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/YAxisRenderer;->renderAxisLabels(Landroid/graphics/Canvas;)V

    .line 290
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->isClipValuesToContentEnabled()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 291
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 292
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 294
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    invoke-virtual {v3, p1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 296
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_0

    .line 298
    :cond_f
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValues(Landroid/graphics/Canvas;)V

    .line 301
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/LegendRenderer;->renderLegend(Landroid/graphics/Canvas;)V

    .line 303
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawDescription(Landroid/graphics/Canvas;)V

    .line 305
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->drawMarkers(Landroid/graphics/Canvas;)V

    .line 307
    iget-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz p1, :cond_10

    .line 308
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 309
    iget-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->totalTime:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->totalTime:J

    .line 310
    iget-wide v4, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->drawCycles:J

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->drawCycles:J

    .line 311
    div-long/2addr v0, v4

    .line 312
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Drawtime: "

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms, average: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms, cycles: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->drawCycles:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MPAndroidChart"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_10
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1890
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v3, 0x0

    aput v2, v0, v3

    .line 1892
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    if-eqz v2, :cond_0

    .line 1893
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentLeft()F

    move-result v2

    aput v2, v0, v3

    .line 1894
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->contentTop()F

    move-result v2

    aput v2, v0, v1

    .line 1895
    sget-object v0, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v0

    iget-object v2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {v0, v2}, Lcom/tradingview/charts/utils/Transformer;->pixelsToValue([F)V

    .line 1899
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/charts/Chart;->onSizeChanged(IIII)V

    .line 1901
    iget-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    if-eqz p1, :cond_1

    .line 1904
    sget-object p1, Lcom/tradingview/charts/components/YAxis$AxisDependency;->LEFT:Lcom/tradingview/charts/components/YAxis$AxisDependency;

    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object p1

    iget-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 1905
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mOnSizeChangedBuffer:[F

    invoke-virtual {p1, p2, p0}, Lcom/tradingview/charts/utils/ViewPortHandler;->centerViewPort([FLandroid/view/View;)V

    goto :goto_0

    .line 1907
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getMatrixTouch()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2, p0, v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 630
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 632
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v2, :cond_0

    goto :goto_0

    .line 636
    :cond_0
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/Chart;->mTouchEnabled:Z

    if-nez v2, :cond_1

    return v1

    .line 639
    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method protected prepareOffsetMatrix()V
    .locals 2

    .line 343
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixOffset(Z)V

    .line 344
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixOffset(Z)V

    return-void
.end method

.method protected prepareValuePxMatrix()V
    .locals 5

    .line 327
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Preparing Value-Px Matrix, xmin: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xmax: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", xdelta: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MPAndroidChart"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mRightAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v4, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    .line 335
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mLeftAxisTransformer:Lcom/tradingview/charts/utils/Transformer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v4, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    iget v3, v3, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/tradingview/charts/utils/Transformer;->prepareMatrixValuePx(FFFF)V

    return-void
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1848
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1436
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mBorderPaint:Landroid/graphics/Paint;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipDataToContent(Z)V
    .locals 0

    .line 1406
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipDataToContent:Z

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1395
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mClipValuesToContent:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1347
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDoubleTapToZoomEnabled:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1264
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragXEnabled:Z

    .line 1265
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragYEnabled:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1755
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->setDragOffsetX(F)V

    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1765
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->setDragOffsetY(F)V

    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1283
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragXEnabled:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1301
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDragYEnabled:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1375
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawBorders:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1365
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawGridBackground:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1254
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1136
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mHighlightPerDragEnabled:Z

    return-void
.end method

.method public setHighlightRangeDelay(J)V
    .locals 0

    .line 1179
    iput-wide p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->highlightRangeDelay:J

    return-void
.end method

.method public setHighlightRangeEnabled(Z)V
    .locals 0

    .line 1152
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isHighlightRangeEnabled:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1549
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mKeepPositionOnRotation:Z

    return-void
.end method

.method public setLongPressModeDelay(J)V
    .locals 0

    .line 1244
    iput-wide p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->longPressModeDelay:J

    return-void
.end method

.method public setLongPressModeEnabled(Z)V
    .locals 0

    .line 1217
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->isLongPressModeEnabled:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1122
    iput p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMaxVisibleCount:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 1

    .line 1498
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    .line 1499
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p1, p1, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setMinOffsetBottom(F)V
    .locals 1

    .line 1535
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public setMinOffsetLeft(F)V
    .locals 1

    .line 1508
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->left:F

    return-void
.end method

.method public setMinOffsetRight(F)V
    .locals 1

    .line 1526
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public setMinOffsetTop(F)V
    .locals 1

    .line 1517
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mMinOffsets:Landroid/graphics/RectF;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->top:F

    return-void
.end method

.method public setOnDrawListener(Lcom/tradingview/charts/listener/OnDrawListener;)V
    .locals 0

    .line 1080
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mDrawListener:Lcom/tradingview/charts/listener/OnDrawListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    .line 1861
    invoke-super {p0, p1, p2}, Lcom/tradingview/charts/charts/Chart;->setPaint(Landroid/graphics/Paint;I)V

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1865
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mGridBackgroundPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1736
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mPinchZoomEnabled:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lcom/tradingview/charts/renderer/YAxisRenderer;)V
    .locals 0

    .line 1800
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    return-void
.end method

.method public setRendererRightYAxis(Lcom/tradingview/charts/renderer/YAxisRenderer;)V
    .locals 0

    .line 1813
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1320
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleXEnabled:Z

    .line 1321
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleYEnabled:Z

    return-void
.end method

.method public setScaleMinima(FF)V
    .locals 1

    .line 811
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleX(F)V

    .line 812
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleY(F)V

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1325
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleXEnabled:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1329
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mScaleYEnabled:Z

    return-void
.end method

.method public setViewPortOffsets(FFFF)V
    .locals 7

    const/4 v0, 0x1

    .line 1034
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mCustomViewPortEnabled:Z

    .line 1035
    new-instance v0, Lcom/tradingview/charts/charts/BarLineChartBase$1;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/charts/charts/BarLineChartBase$1;-><init>(Lcom/tradingview/charts/charts/BarLineChartBase;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setVisibleXRange(FF)V
    .locals 1

    .line 850
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float p1, v0, p1

    div-float/2addr v0, p2

    .line 852
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2, p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinMaxScaleX(FF)V

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 1

    .line 824
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 825
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleX(F)V

    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 1

    .line 837
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    div-float/2addr v0, p1

    .line 838
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMaximumScaleX(F)V

    return-void
.end method

.method public setVisibleYRange(FFLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 1

    .line 886
    invoke-virtual {p0, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result v0

    div-float/2addr v0, p1

    .line 887
    invoke-virtual {p0, p3}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p1

    div-float/2addr p1, p2

    .line 888
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2, v0, p1}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinMaxScaleY(FF)V

    return-void
.end method

.method public setVisibleYRangeMaximum(FLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 0

    .line 863
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 864
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMinimumScaleY(F)V

    return-void
.end method

.method public setVisibleYRangeMinimum(FLcom/tradingview/charts/components/YAxis$AxisDependency;)V
    .locals 0

    .line 874
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/BarLineChartBase;->getAxisRange(Lcom/tradingview/charts/components/YAxis$AxisDependency;)F

    move-result p2

    div-float/2addr p2, p1

    .line 875
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setMaximumScaleY(F)V

    return-void
.end method

.method public setXAxisRenderer(Lcom/tradingview/charts/renderer/XAxisRenderer;)V
    .locals 0

    .line 1787
    iput-object p1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    return-void
.end method

.method public updateViewPort()V
    .locals 4

    .line 396
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAutoScaleMinMaxEnabled:Z

    if-eqz v0, :cond_0

    .line 397
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->autoScale()V

    .line 400
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererLeft:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisLeft:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 403
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRendererRight:Lcom/tradingview/charts/renderer/YAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mAxisRight:Lcom/tradingview/charts/components/YAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v3, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    invoke-virtual {v1}, Lcom/tradingview/charts/components/YAxis;->isInverted()Z

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/tradingview/charts/renderer/AxisRenderer;->computeAxis(FFZ)V

    .line 406
    :cond_2
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 407
    iget-object v0, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mXAxisRenderer:Lcom/tradingview/charts/renderer/XAxisRenderer;

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v2, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    iget v1, v1, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxis(FFZ)V

    .line 409
    :cond_3
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateVisibleBoundary()V

    return-void
.end method

.method public zoom(FFFF)V
    .locals 6

    .line 723
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    neg-float v4, p4

    iget-object v5, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->zoom(FFFFLandroid/graphics/Matrix;)V

    .line 724
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object p2, p0, Lcom/tradingview/charts/charts/BarLineChartBase;->mZoomMatrixBuffer:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lcom/tradingview/charts/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    .line 729
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateOffsets()V

    .line 730
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
