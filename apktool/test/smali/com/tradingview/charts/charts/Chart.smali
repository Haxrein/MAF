.class public abstract Lcom/tradingview/charts/charts/Chart;
.super Landroid/view/ViewGroup;
.source "Chart.java"

# interfaces
.implements Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/tradingview/charts/data/ChartData<",
        "+",
        "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>;>",
        "Landroid/view/ViewGroup;",
        "Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;"
    }
.end annotation


# instance fields
.field protected isRangeMarkersEnabled:Z

.field protected mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

.field protected mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

.field protected mData:Lcom/tradingview/charts/data/ChartData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field protected mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

.field protected mDescPaint:Landroid/graphics/Paint;

.field protected mDescription:Lcom/tradingview/charts/components/Description;

.field private mDragDecelerationEnabled:Z

.field private mDragDecelerationFrictionCoef:F

.field protected mDrawMarkers:Z

.field private mExtraBottomOffset:F

.field private mExtraLeftOffset:F

.field private mExtraRightOffset:F

.field private mExtraTopOffset:F

.field private mGestureListener:Lcom/tradingview/charts/listener/OnChartGestureListener;

.field protected mHighLightPerTapEnabled:Z

.field protected mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

.field protected mHighlighter:Lcom/tradingview/charts/highlight/IHighlighter;

.field protected mInfoPaint:Landroid/graphics/Paint;

.field protected mJobs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected mLegend:Lcom/tradingview/charts/components/Legend;

.field protected mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

.field protected mLogEnabled:Z

.field protected mMarker:Lcom/tradingview/charts/components/SingleMarker;

.field protected mMaxHighlightDistance:F

.field private mNoDataText:Ljava/lang/String;

.field private mOffsetsCalculated:Z

.field protected mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

.field protected mSelectionListener:Lcom/tradingview/charts/listener/OnChartValueSelectedListener;

.field protected mTouchEnabled:Z

.field private mUnbind:Z

.field protected mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

.field protected mXAxis:Lcom/tradingview/charts/components/XAxis;

.field protected rangeMarker:Lcom/tradingview/charts/components/RangeMarker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 192
    invoke-direct {p0, p1, v0}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 199
    invoke-direct {p0, p1, p2, v0}, Lcom/tradingview/charts/charts/Chart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 206
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    const/4 p2, 0x0

    .line 87
    iput-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/Chart;->mHighLightPerTapEnabled:Z

    .line 97
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationEnabled:Z

    const p3, 0x3f666666    # 0.9f

    .line 105
    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationFrictionCoef:F

    .line 110
    new-instance p3, Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    invoke-direct {p3, p1}, Lcom/tradingview/charts/formatter/DefaultValueFormatter;-><init>(I)V

    iput-object p3, p0, Lcom/tradingview/charts/charts/Chart;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    .line 132
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/Chart;->mTouchEnabled:Z

    const-string p3, "No chart data available."

    .line 154
    iput-object p3, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    .line 173
    new-instance p3, Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {p3}, Lcom/tradingview/charts/utils/ViewPortHandler;-><init>()V

    iput-object p3, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    const/4 p3, 0x0

    .line 183
    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mExtraTopOffset:F

    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mExtraRightOffset:F

    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mExtraBottomOffset:F

    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mExtraLeftOffset:F

    .line 435
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mOffsetsCalculated:Z

    .line 519
    iput p3, p0, Lcom/tradingview/charts/charts/Chart;->mMaxHighlightDistance:F

    .line 854
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/Chart;->mDrawMarkers:Z

    .line 860
    iput-boolean p2, p0, Lcom/tradingview/charts/charts/Chart;->isRangeMarkersEnabled:Z

    .line 1863
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mJobs:Ljava/util/ArrayList;

    .line 1973
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mUnbind:Z

    .line 207
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->init()V

    return-void
.end method

.method private drawRangeMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 5

    .line 897
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->rangeMarker:Lcom/tradingview/charts/components/RangeMarker;

    if-nez v0, :cond_0

    return-void

    .line 898
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/HighlightRange;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 899
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v1, p2}, Lcom/tradingview/charts/data/ChartData;->getEntryRangeForHighlightRange(Lcom/tradingview/charts/highlight/HighlightRange;)Lcom/tradingview/charts/data/EntryRange;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 901
    :cond_1
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v3}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    mul-float/2addr v2, v3

    .line 902
    invoke-virtual {v1}, Lcom/tradingview/charts/data/EntryRange;->getStart()Lcom/tradingview/charts/data/Entry;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/tradingview/charts/data/Entry;)I

    move-result v3

    .line 904
    invoke-virtual {v1}, Lcom/tradingview/charts/data/EntryRange;->getEnd()Lcom/tradingview/charts/data/Entry;

    move-result-object v4

    invoke-interface {v0, v4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/tradingview/charts/data/Entry;)I

    move-result v0

    int-to-float v3, v3

    cmpl-float v3, v3, v2

    if-gtz v3, :cond_4

    int-to-float v0, v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    goto :goto_0

    .line 908
    :cond_2
    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDrawX()F

    move-result v0

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getDrawX()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 909
    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/highlight/Highlight;->getDrawY()F

    move-result v2

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/Highlight;->getDrawY()F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 911
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v3, v0, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v3

    if-nez v3, :cond_3

    return-void

    .line 913
    :cond_3
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->rangeMarker:Lcom/tradingview/charts/components/RangeMarker;

    invoke-interface {v3, v1, p2}, Lcom/tradingview/charts/components/RangeMarker;->refreshContent(Lcom/tradingview/charts/data/EntryRange;Lcom/tradingview/charts/highlight/HighlightRange;)V

    .line 915
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->rangeMarker:Lcom/tradingview/charts/components/RangeMarker;

    invoke-interface {p2, p1, v0, v2}, Lcom/tradingview/charts/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    :cond_4
    :goto_0
    return-void
.end method

.method private drawSingleMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/Highlight;)V
    .locals 8

    .line 919
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    if-nez v0, :cond_0

    return-void

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {p2}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v0

    .line 922
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v1, p2}, Lcom/tradingview/charts/data/ChartData;->getEntryForHighlight(Lcom/tradingview/charts/highlight/Highlight;)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    .line 923
    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryIndex(Lcom/tradingview/charts/data/Entry;)I

    move-result v2

    if-eqz v1, :cond_3

    int-to-float v2, v2

    .line 926
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v4}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v4

    mul-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    goto :goto_0

    .line 929
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/Chart;->getMarkerPosition(Lcom/tradingview/charts/highlight/Highlight;)[F

    move-result-object v2

    .line 932
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    const/4 v4, 0x0

    aget v5, v2, v4

    const/4 v6, 0x1

    aget v7, v2, v6

    invoke-virtual {v3, v5, v7}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 935
    :cond_2
    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    invoke-virtual {p0, v0}, Lcom/tradingview/charts/charts/Chart;->getLowestVisibleEntry(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/tradingview/charts/components/SingleMarker;->setLowestVisibleEntry(Lcom/tradingview/charts/data/Entry;)V

    .line 938
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    invoke-interface {v0, v1, p2}, Lcom/tradingview/charts/components/SingleMarker;->refreshContent(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/highlight/Highlight;)V

    .line 941
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    aget v0, v2, v4

    aget v1, v2, v6

    invoke-interface {p2, p1, v0, v1}, Lcom/tradingview/charts/components/IMarker;->draw(Landroid/graphics/Canvas;FF)V

    .line 943
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/tradingview/charts/components/SingleMarker;->setLowestVisibleEntry(Lcom/tradingview/charts/data/Entry;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private unbindDrawables(Landroid/view/View;)V
    .locals 3

    .line 1983
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1984
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 1986
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1987
    :goto_0
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1988
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tradingview/charts/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1990
    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method protected abstract calculateOffsets()V
.end method

.method public disableScroll()V
    .locals 2

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 1505
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method protected drawDescription(Landroid/graphics/Canvas;)V
    .locals 5

    .line 481
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradingview/charts/components/ComponentBase;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 483
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v0}, Lcom/tradingview/charts/components/Description;->getPosition()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 485
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 486
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 487
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 488
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Description;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-nez v0, :cond_0

    .line 494
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetRight()F

    move-result v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getXOffset()F

    move-result v1

    sub-float/2addr v0, v1

    .line 495
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetBottom()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/ComponentBase;->getYOffset()F

    move-result v2

    sub-float/2addr v1, v2

    goto :goto_0

    .line 497
    :cond_0
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 498
    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move v4, v1

    move v1, v0

    move v0, v4

    .line 501
    :goto_0
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    invoke-virtual {v2}, Lcom/tradingview/charts/components/Description;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected drawMarkers(Landroid/graphics/Canvas;)V
    .locals 5

    .line 879
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->isDrawMarkersEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 882
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2

    .line 883
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 884
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tradingview/charts/charts/Chart;->drawSingleMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/Highlight;)V

    goto :goto_1

    .line 886
    :cond_1
    iget-boolean v4, p0, Lcom/tradingview/charts/charts/Chart;->isRangeMarkersEnabled:Z

    if-eqz v4, :cond_2

    .line 887
    invoke-direct {p0, p1, v3}, Lcom/tradingview/charts/charts/Chart;->drawRangeMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_1

    .line 889
    :cond_2
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lcom/tradingview/charts/charts/Chart;->drawSingleMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/Highlight;)V

    .line 890
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/tradingview/charts/charts/Chart;->drawSingleMarker(Landroid/graphics/Canvas;Lcom/tradingview/charts/highlight/Highlight;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public enableScroll()V
    .locals 2

    .line 1512
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 1514
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method public getAnimator()Lcom/tradingview/charts/animation/ChartAnimator;
    .locals 1

    .line 989
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    return-object v0
.end method

.method public getCenter()Lcom/tradingview/charts/utils/MPPointF;
    .locals 3

    .line 1249
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 1689
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenter()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Lcom/tradingview/charts/utils/MPPointF;
    .locals 1

    .line 1261
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentCenter()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1699
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1701
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1703
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 1706
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    .line 1710
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 1712
    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1496
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getData()Lcom/tradingview/charts/data/ChartData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1637
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;
    .locals 1

    .line 1178
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    return-object v0
.end method

.method public getDescription()Lcom/tradingview/charts/components/Description;
    .locals 1

    .line 1464
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1014
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationFrictionCoef:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1319
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mExtraBottomOffset:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1333
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mExtraLeftOffset:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1305
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mExtraRightOffset:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1291
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mExtraTopOffset:F

    return v0
.end method

.method public getHighlightByTouchPoint(FF)Lcom/tradingview/charts/highlight/Highlight;
    .locals 1

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 787
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 788
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 1

    .line 820
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    .line 821
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 824
    :cond_0
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getHighlighter()Lcom/tradingview/charts/highlight/IHighlighter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tradingview/charts/highlight/IHighlighter;->getHighlightRange(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    return-object p1
.end method

.method public getHighlightedRanges()[Lcom/tradingview/charts/highlight/HighlightRange;
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    return-object v0
.end method

.method public getHighlighter()Lcom/tradingview/charts/highlight/IHighlighter;
    .locals 1

    .line 1671
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlighter:Lcom/tradingview/charts/highlight/IHighlighter;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1895
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mJobs:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lcom/tradingview/charts/components/Legend;
    .locals 1

    .line 1475
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    return-object v0
.end method

.method public getLegendRenderer()Lcom/tradingview/charts/renderer/LegendRenderer;
    .locals 1

    .line 1485
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    return-object v0
.end method

.method protected getLowestVisibleEntry(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Lcom/tradingview/charts/data/Entry;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
            "+",
            "Lcom/tradingview/charts/data/Entry;",
            ">;)",
            "Lcom/tradingview/charts/data/Entry;"
        }
    .end annotation

    .line 957
    instance-of v0, p0, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;

    .line 959
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;->isSingleHighlightDecidedAsRangeFromStart()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    move-object v0, p0

    check-cast v0, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getLowestVisibleX()F

    move-result v0

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 963
    sget-object v2, Lcom/tradingview/charts/data/DataSet$Rounding;->CLOSEST:Lcom/tradingview/charts/data/DataSet$Rounding;

    invoke-interface {p1, v0, v1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FFLcom/tradingview/charts/data/DataSet$Rounding;)Lcom/tradingview/charts/data/Entry;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getMarker()Lcom/tradingview/charts/components/SingleMarker;
    .locals 1

    .line 1422
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    return-object v0
.end method

.method protected getMarkerPosition(Lcom/tradingview/charts/highlight/Highlight;)[F
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 974
    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDrawX()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDrawY()F

    move-result p1

    const/4 v1, 0x1

    aput p1, v0, v1

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 523
    iget v0, p0, Lcom/tradingview/charts/charts/Chart;->mMaxHighlightDistance:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;
    .locals 1

    .line 1206
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mGestureListener:Lcom/tradingview/charts/listener/OnChartGestureListener;

    return-object v0
.end method

.method public getOnTouchListener()Lcom/tradingview/charts/listener/ChartTouchListener;
    .locals 1

    .line 843
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    return-object v0
.end method

.method public getRangeMarker()Lcom/tradingview/charts/components/RangeMarker;
    .locals 1

    .line 1445
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->rangeMarker:Lcom/tradingview/charts/components/RangeMarker;

    return-object v0
.end method

.method public getRenderer()Lcom/tradingview/charts/renderer/DataRenderer;
    .locals 1

    .line 1656
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    return-object v0
.end method

.method public getViewPortHandler()Lcom/tradingview/charts/utils/ViewPortHandler;
    .locals 1

    .line 1647
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    return-object v0
.end method

.method public getXAxis()Lcom/tradingview/charts/components/XAxis;
    .locals 1

    .line 1168
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1229
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMaximum:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1234
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisMinimum:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1239
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget v0, v0, Lcom/tradingview/charts/components/AxisBase;->mAxisRange:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1215
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getYMax()F

    move-result v0

    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getYMin()F

    move-result v0

    return v0
.end method

.method public highlightRange(Lcom/tradingview/charts/highlight/HighlightRange;Z)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 751
    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    goto :goto_1

    .line 753
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v1, p1}, Lcom/tradingview/charts/data/ChartData;->getEntryRangeForHighlightRange(Lcom/tradingview/charts/highlight/HighlightRange;)Lcom/tradingview/charts/data/EntryRange;

    move-result-object v1

    if-nez v1, :cond_1

    .line 755
    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    move-object p1, v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    new-array v0, v0, [Lcom/tradingview/charts/highlight/HighlightRange;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    .line 758
    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    :goto_0
    move-object v0, v1

    .line 762
    :goto_1
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p0, v1}, Lcom/tradingview/charts/charts/Chart;->setLastHighlighted([Lcom/tradingview/charts/highlight/HighlightRange;)V

    if-eqz p2, :cond_3

    .line 764
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mSelectionListener:Lcom/tradingview/charts/listener/OnChartValueSelectedListener;

    if-eqz p2, :cond_3

    .line 765
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->valuesToHighlight()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 766
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mSelectionListener:Lcom/tradingview/charts/listener/OnChartValueSelectedListener;

    invoke-interface {p2, v0, p1}, Lcom/tradingview/charts/listener/OnChartValueSelectedListener;->onRangeSelected(Lcom/tradingview/charts/data/EntryRange;Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_2

    .line 768
    :cond_2
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mSelectionListener:Lcom/tradingview/charts/listener/OnChartValueSelectedListener;

    invoke-interface {p1}, Lcom/tradingview/charts/listener/OnChartValueSelectedListener;->onNothingSelected()V

    .line 772
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public highlightValue(Lcom/tradingview/charts/highlight/Highlight;)V
    .locals 1

    const/4 v0, 0x0

    .line 722
    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/charts/Chart;->highlightValue(Lcom/tradingview/charts/highlight/Highlight;Z)V

    return-void
.end method

.method public highlightValue(Lcom/tradingview/charts/highlight/Highlight;Z)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 735
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/charts/Chart;->highlightRange(Lcom/tradingview/charts/highlight/HighlightRange;Z)V

    goto :goto_0

    .line 737
    :cond_0
    new-instance v0, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v1

    invoke-direct {v0, p1, v1}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    invoke-virtual {p0, v0, p2}, Lcom/tradingview/charts/charts/Chart;->highlightRange(Lcom/tradingview/charts/highlight/HighlightRange;Z)V

    :goto_0
    return-void
.end method

.method protected init()V
    .locals 4

    const/4 v0, 0x0

    .line 215
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 218
    new-instance v0, Lcom/tradingview/charts/animation/ChartAnimator;

    new-instance v1, Lcom/tradingview/charts/charts/Chart$1;

    invoke-direct {v1, p0}, Lcom/tradingview/charts/charts/Chart$1;-><init>(Lcom/tradingview/charts/charts/Chart;)V

    invoke-direct {v0, v1}, Lcom/tradingview/charts/animation/ChartAnimator;-><init>(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->init(Landroid/content/Context;)V

    const/high16 v0, 0x43fa0000    # 500.0f

    .line 229
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/charts/Chart;->mMaxHighlightDistance:F

    .line 231
    new-instance v0, Lcom/tradingview/charts/components/Description;

    invoke-direct {v0}, Lcom/tradingview/charts/components/Description;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    .line 232
    new-instance v0, Lcom/tradingview/charts/components/Legend;

    invoke-direct {v0}, Lcom/tradingview/charts/components/Legend;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mLegend:Lcom/tradingview/charts/components/Legend;

    .line 234
    new-instance v1, Lcom/tradingview/charts/renderer/LegendRenderer;

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-direct {v1, p0, v2, v0}, Lcom/tradingview/charts/renderer/LegendRenderer;-><init>(Landroid/view/View;Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/Legend;)V

    iput-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mLegendRenderer:Lcom/tradingview/charts/renderer/LegendRenderer;

    .line 236
    new-instance v0, Lcom/tradingview/charts/components/XAxis;

    invoke-direct {v0}, Lcom/tradingview/charts/components/XAxis;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    .line 238
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    .line 240
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/16 v1, 0xf7

    const/16 v2, 0xbd

    const/16 v3, 0x33

    .line 241
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 242
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 243
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 245
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v0, :cond_0

    const-string v0, ""

    const-string v1, "Chart.init()"

    .line 246
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public isDragDecelerationEnabled()Z
    .locals 1

    .line 996
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationEnabled:Z

    return v0
.end method

.method public isDrawMarkersEnabled()Z
    .locals 1

    .line 1591
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mDrawMarkers:Z

    return v0
.end method

.method public isHighlightPerTapEnabled()Z
    .locals 1

    .line 552
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighLightPerTapEnabled:Z

    return v0
.end method

.method public isLogEnabled()Z
    .locals 1

    .line 1352
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 11

    .line 361
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 362
    iput-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    return-void

    .line 365
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    if-nez v0, :cond_1

    return-void

    .line 369
    :cond_1
    array-length v2, v0

    new-array v2, v2, [Lcom/tradingview/charts/highlight/HighlightRange;

    .line 370
    array-length v3, v0

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v4, v3, :cond_7

    aget-object v6, v0, v4

    .line 371
    iget-object v7, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getDataSetIndex()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v7

    .line 372
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v9

    invoke-interface {v7, v8, v9}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v8

    .line 374
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 375
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v9

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v10

    invoke-virtual {v10}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v10

    invoke-interface {v7, v9, v10}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v1

    :goto_1
    if-eqz v8, :cond_4

    .line 377
    invoke-virtual {v8}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v8

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-nez v8, :cond_4

    if-eqz v7, :cond_3

    .line 378
    invoke-virtual {v7}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v7

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    add-int/lit8 v7, v5, 0x1

    .line 379
    aput-object v6, v2, v5

    :goto_2
    move v5, v7

    goto :goto_4

    .line 382
    :cond_4
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 383
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getXPx()F

    move-result v7

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result v6

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-virtual {p0, v7, v6, v8, v8}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v6

    goto :goto_3

    .line 385
    :cond_5
    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tradingview/charts/highlight/Highlight;->getXPx()F

    move-result v7

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result v8

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v9

    invoke-virtual {v9}, Lcom/tradingview/charts/highlight/Highlight;->getXPx()F

    move-result v9

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tradingview/charts/highlight/Highlight;->getYPx()F

    move-result v6

    invoke-virtual {p0, v7, v8, v9, v6}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_6

    add-int/lit8 v7, v5, 0x1

    .line 388
    aput-object v6, v2, v5

    goto :goto_2

    :cond_6
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    if-nez v5, :cond_8

    .line 393
    iput-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    goto :goto_5

    .line 395
    :cond_8
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/charts/highlight/HighlightRange;

    iput-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    :goto_5
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 1962
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1966
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mUnbind:Z

    if-eqz v0, :cond_0

    .line 1967
    invoke-direct {p0, p0}, Lcom/tradingview/charts/charts/Chart;->unbindDrawables(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 441
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    const/4 v1, 0x1

    if-nez v0, :cond_3

    .line 443
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 446
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->getCenter()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    .line 448
    sget-object v2, Lcom/tradingview/charts/charts/Chart$2;->$SwitchMap$android$graphics$Paint$Align:[I

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-eq v2, v1, :cond_1

    const/4 v1, 0x2

    if-eq v2, v1, :cond_0

    .line 460
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    iget v2, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 455
    :cond_0
    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    float-to-double v1, v1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    mul-double/2addr v1, v3

    double-to-float v1, v1

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 456
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 450
    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 451
    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v3, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void

    .line 468
    :cond_3
    iget-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mOffsetsCalculated:Z

    if-nez p1, :cond_4

    .line 470
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->calculateOffsets()V

    .line 471
    iput-boolean v1, p0, Lcom/tradingview/charts/charts/Chart;->mOffsetsCalculated:Z

    :cond_4
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    const/4 p1, 0x0

    .line 1901
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 1902
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 1908
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    .line 1909
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    float-to-int v0, v0

    .line 1911
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    .line 1912
    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    .line 1911
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 1914
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    .line 1915
    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    .line 1914
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1910
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .line 1921
    iget-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    const-string v1, "MPAndroidChart"

    if-eqz v0, :cond_0

    const-string v0, "OnSizeChanged()"

    .line 1922
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const-string v0, ", height: "

    if-lez p1, :cond_2

    if-lez p2, :cond_2

    const/16 v2, 0x2710

    if-ge p1, v2, :cond_2

    if-ge p2, v2, :cond_2

    .line 1925
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_1

    .line 1926
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Setting chart dimens, width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1927
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    int-to-float v1, p1

    int-to-float v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->setChartDimens(FF)V

    goto :goto_0

    .line 1929
    :cond_2
    iget-boolean v2, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz v2, :cond_3

    .line 1930
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "*Avoiding* setting chart dimens! width: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1935
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->notifyDataSetChanged()V

    .line 1937
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 1938
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 1941
    :cond_4
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mJobs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1943
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setData(Lcom/tradingview/charts/data/ChartData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 291
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    const/4 v0, 0x0

    .line 292
    iput-boolean v0, p0, Lcom/tradingview/charts/charts/Chart;->mOffsetsCalculated:Z

    .line 293
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tradingview/charts/components/AxisBase;->resetLongestLabel()V

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 300
    :cond_1
    invoke-virtual {p1}, Lcom/tradingview/charts/data/ChartData;->getYMin()F

    move-result v0

    invoke-virtual {p1}, Lcom/tradingview/charts/data/ChartData;->getYMax()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/tradingview/charts/charts/Chart;->setupDefaultFormatter(FF)V

    .line 302
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    invoke-virtual {p1}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    .line 303
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->needsFormatter()Z

    move-result v1

    if-nez v1, :cond_3

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v1

    iget-object v2, p0, Lcom/tradingview/charts/charts/Chart;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    if-ne v1, v2, :cond_2

    .line 304
    :cond_3
    iget-object v1, p0, Lcom/tradingview/charts/charts/Chart;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->setValueFormatter(Lcom/tradingview/charts/formatter/IValueFormatter;)V

    goto :goto_0

    .line 308
    :cond_4
    invoke-virtual {p0}, Lcom/tradingview/charts/charts/Chart;->notifyDataSetChanged()V

    .line 310
    iget-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    if-eqz p1, :cond_5

    const-string p1, "MPAndroidChart"

    const-string v0, "Data is set."

    .line 311
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public setDescription(Lcom/tradingview/charts/components/Description;)V
    .locals 0

    .line 1454
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mDescription:Lcom/tradingview/charts/components/Description;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1005
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationEnabled:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    .line 1033
    :cond_1
    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mDragDecelerationFrictionCoef:F

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1605
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mDrawMarkers:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1312
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mExtraBottomOffset:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1326
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mExtraLeftOffset:F

    return-void
.end method

.method public setExtraOffsets(FFFF)V
    .locals 0

    .line 1274
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/charts/Chart;->setExtraLeftOffset(F)V

    .line 1275
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/charts/Chart;->setExtraTopOffset(F)V

    .line 1276
    invoke-virtual {p0, p3}, Lcom/tradingview/charts/charts/Chart;->setExtraRightOffset(F)V

    .line 1277
    invoke-virtual {p0, p4}, Lcom/tradingview/charts/charts/Chart;->setExtraBottomOffset(F)V

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1298
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mExtraRightOffset:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1284
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mExtraTopOffset:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 1955
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1957
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 562
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mHighLightPerTapEnabled:Z

    return-void
.end method

.method public setHighlighter(Lcom/tradingview/charts/highlight/ChartHighlighter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/highlight/ChartHighlighter<",
            "*>;)V"
        }
    .end annotation

    .line 1679
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mHighlighter:Lcom/tradingview/charts/highlight/IHighlighter;

    return-void
.end method

.method protected setLastHighlighted([Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 585
    array-length v0, p1

    if-lez v0, :cond_1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    .line 588
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    invoke-virtual {v0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;->setLastHighlighted(Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_1

    .line 586
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/listener/ChartTouchListener;->setLastHighlighted(Lcom/tradingview/charts/highlight/HighlightRange;)V

    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1343
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mLogEnabled:Z

    return-void
.end method

.method public setMarker(Lcom/tradingview/charts/components/SingleMarker;)V
    .locals 0

    .line 1410
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mMarker:Lcom/tradingview/charts/components/SingleMarker;

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 533
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/charts/Chart;->mMaxHighlightDistance:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1362
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mNoDataText:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextAlignment(Landroid/graphics/Paint$Align;)V
    .locals 1

    .line 1389
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1371
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1380
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lcom/tradingview/charts/listener/OnChartGestureListener;)V
    .locals 0

    .line 1197
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mGestureListener:Lcom/tradingview/charts/listener/OnChartGestureListener;

    return-void
.end method

.method public setOnChartValueSelectedListener(Lcom/tradingview/charts/listener/OnChartValueSelectedListener;)V
    .locals 0

    .line 1187
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mSelectionListener:Lcom/tradingview/charts/listener/OnChartValueSelectedListener;

    return-void
.end method

.method public setOnTouchListener(Lcom/tradingview/charts/listener/ChartTouchListener;)V
    .locals 0

    .line 834
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mChartTouchListener:Lcom/tradingview/charts/listener/ChartTouchListener;

    return-void
.end method

.method public setPaint(Landroid/graphics/Paint;I)V
    .locals 1

    const/4 v0, 0x7

    if-eq p2, v0, :cond_1

    const/16 v0, 0xb

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 1563
    :cond_0
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mDescPaint:Landroid/graphics/Paint;

    goto :goto_0

    .line 1560
    :cond_1
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mInfoPaint:Landroid/graphics/Paint;

    :goto_0
    return-void
.end method

.method public setRangeMarker(Lcom/tradingview/charts/components/RangeMarker;)V
    .locals 0

    .line 1433
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->rangeMarker:Lcom/tradingview/charts/components/RangeMarker;

    return-void
.end method

.method public setRangeMarkersEnabled(Z)V
    .locals 0

    .line 1628
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->isRangeMarkersEnabled:Z

    return-void
.end method

.method public setRenderer(Lcom/tradingview/charts/renderer/DataRenderer;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1667
    iput-object p1, p0, Lcom/tradingview/charts/charts/Chart;->mRenderer:Lcom/tradingview/charts/renderer/DataRenderer;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1399
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mTouchEnabled:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 2003
    iput-boolean p1, p0, Lcom/tradingview/charts/charts/Chart;->mUnbind:Z

    return-void
.end method

.method protected setupDefaultFormatter(FF)V
    .locals 2

    .line 419
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mData:Lcom/tradingview/charts/data/ChartData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p1

    .line 423
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    goto :goto_1

    .line 421
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 426
    :goto_1
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->getDecimals(F)I

    move-result p1

    .line 429
    iget-object p2, p0, Lcom/tradingview/charts/charts/Chart;->mDefaultValueFormatter:Lcom/tradingview/charts/formatter/DefaultValueFormatter;

    invoke-virtual {p2, p1}, Lcom/tradingview/charts/formatter/DefaultValueFormatter;->setup(I)V

    return-void
.end method

.method public valuesToHighlight()Z
    .locals 3

    .line 572
    iget-object v0, p0, Lcom/tradingview/charts/charts/Chart;->mHighlightRanges:[Lcom/tradingview/charts/highlight/HighlightRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    aget-object v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
