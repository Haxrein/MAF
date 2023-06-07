.class public Lcom/tradingview/charts/listener/BarLineChartTouchListener;
.super Lcom/tradingview/charts/listener/ChartTouchListener;
.source "BarLineChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/listener/ChartTouchListener<",
        "Lcom/tradingview/charts/charts/BarLineChartBase<",
        "+",
        "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
        "+",
        "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
        "+",
        "Lcom/tradingview/charts/data/Entry;",
        ">;>;>;>;"
    }
.end annotation


# instance fields
.field private final gesturesHandler:Landroid/os/Handler;

.field private lastLongPressEvent:Landroid/view/MotionEvent;

.field private lastMotionEvent:Landroid/view/MotionEvent;

.field private lastMultiTapEvent:Landroid/view/MotionEvent;

.field private mClosestDataSetToTouch:Lcom/tradingview/charts/interfaces/datasets/IDataSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/charts/interfaces/datasets/IDataSet<",
            "*>;"
        }
    .end annotation
.end field

.field private final mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

.field private mDecelerationLastTime:J

.field private final mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

.field private mDragTriggerDist:F

.field private mMatrix:Landroid/graphics/Matrix;

.field private final mMinScalePointerDistance:F

.field private mSavedDist:F

.field private final mSavedMatrix:Landroid/graphics/Matrix;

.field private mSavedXDist:F

.field private mSavedYDist:F

.field private final mTouchNonPrimaryStartPoint:Lcom/tradingview/charts/utils/MPPointF;

.field private final mTouchPointCenter:Lcom/tradingview/charts/utils/MPPointF;

.field private final mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method public static synthetic $r8$lambda$ZbXRuI11dsO5sE3ArDCZC0N8pWo(Lcom/tradingview/charts/listener/BarLineChartTouchListener;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lambda$new$0(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lcom/tradingview/charts/charts/BarLineChartBase;Landroid/graphics/Matrix;F)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/charts/BarLineChartBase<",
            "+",
            "Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData<",
            "+",
            "Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet<",
            "+",
            "Lcom/tradingview/charts/data/Entry;",
            ">;>;>;",
            "Landroid/graphics/Matrix;",
            "F)V"
        }
    .end annotation

    .line 116
    invoke-direct {p0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;-><init>(Lcom/tradingview/charts/charts/Chart;)V

    .line 44
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 49
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    .line 50
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchNonPrimaryStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    .line 55
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/tradingview/charts/utils/MPPointF;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    iput v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 58
    iput v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 59
    iput v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedDist:F

    const-wide/16 v0, 0x0

    .line 68
    iput-wide v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 69
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    .line 70
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    .line 88
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Lcom/tradingview/charts/listener/BarLineChartTouchListener$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener$$ExternalSyntheticLambda0;-><init>(Lcom/tradingview/charts/listener/BarLineChartTouchListener;)V

    invoke-direct {p1, v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    const/4 p1, 0x0

    .line 126
    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 117
    iput-object p2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 119
    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    const/high16 p1, 0x40600000    # 3.5f

    .line 121
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    .line 123
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method

.method private cancelLongMultiTap()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 418
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 419
    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private cancelLongTap()V
    .locals 2

    .line 424
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 425
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 426
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    const/4 v0, 0x0

    .line 427
    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    :cond_0
    return-void
.end method

.method private static getXDist(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 648
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static getYDist(Landroid/view/MotionEvent;)F
    .locals 2

    const/4 v0, 0x0

    .line 660
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private inverted()Z
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->isAnyAxisInverted()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    .line 697
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->isInverted(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private synthetic lambda$new$0(Landroid/os/Message;)Z
    .locals 3

    .line 89
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 98
    invoke-direct {p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performLongMultiTap()V

    goto :goto_0

    .line 101
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 91
    :cond_1
    iget-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    if-eqz p1, :cond_2

    .line 92
    invoke-direct {p0, p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performLongPress(Landroid/view/MotionEvent;)V

    .line 93
    iget-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    :cond_2
    :goto_0
    return v1
.end method

.method private static midPoint(Lcom/tradingview/charts/utils/MPPointF;Landroid/view/MotionEvent;)V
    .locals 4

    const/4 v0, 0x0

    .line 619
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    add-float/2addr v1, v3

    .line 620
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    add-float/2addr v0, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v1, p1

    .line 621
    iput v1, p0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    div-float/2addr v0, p1

    .line 622
    iput v0, p0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method

.method private performDrag(Landroid/view/MotionEvent;FF)V
    .locals 2

    .line 466
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 468
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 470
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    .line 473
    invoke-direct {p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->inverted()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 476
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    instance-of v1, v1, Lcom/tradingview/charts/charts/HorizontalBarChart;

    if-eqz v1, :cond_0

    neg-float p2, p2

    goto :goto_0

    :cond_0
    neg-float p3, p3

    .line 483
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    if-eqz v0, :cond_2

    .line 486
    invoke-interface {v0, p1, p2, p3}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartTranslate(Landroid/view/MotionEvent;FF)V

    :cond_2
    return-void
.end method

.method private performHighlightDrag(Landroid/view/MotionEvent;)V
    .locals 5

    .line 594
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-lt v0, v2, :cond_0

    .line 595
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, v2, v4, p1}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    goto :goto_0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v2, p1, v3, v3}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    .line 600
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {p1, v0}, Lcom/tradingview/charts/highlight/HighlightRange;->equalsByX(Lcom/tradingview/charts/highlight/HighlightRange;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 601
    iput-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastHighlighted:Lcom/tradingview/charts/highlight/HighlightRange;

    .line 602
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0, p1, v1}, Lcom/tradingview/charts/charts/Chart;->highlightRange(Lcom/tradingview/charts/highlight/HighlightRange;Z)V

    :cond_1
    return-void
.end method

.method private performLongMultiTap()V
    .locals 2

    .line 814
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    .line 815
    iput v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 816
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 817
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 819
    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartRange(Landroid/view/MotionEvent;)V

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    invoke-direct {p0, v0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performRange(Landroid/view/MotionEvent;)V

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    if-eqz v0, :cond_2

    .line 824
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_2
    const/4 v0, 0x0

    .line 826
    iput-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    return-void
.end method

.method private performLongPress(Landroid/view/MotionEvent;)V
    .locals 4

    .line 761
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 763
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 766
    invoke-interface {v0, p1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    .line 769
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->isLongPressModeEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/16 v0, 0x8

    .line 773
    iput v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 774
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v0

    .line 775
    invoke-virtual {p0, v0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;->performHighlight(Lcom/tradingview/charts/highlight/HighlightRange;Landroid/view/MotionEvent;)V

    return-void
.end method

.method private performRange(Landroid/view/MotionEvent;)V
    .locals 1

    .line 455
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->RANGE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 456
    invoke-direct {p0, p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performHighlightDrag(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private performZoom(Landroid/view/MotionEvent;)V
    .locals 10

    .line 496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_d

    .line 498
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    .line 501
    invoke-static {p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v2

    .line 503
    iget v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMinScalePointerDistance:F

    cmpl-float v3, v2, v3

    if-lez v3, :cond_d

    .line 506
    iget-object v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v3, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {p0, v4, v3}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v3

    .line 507
    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->getViewPortHandler()Lcom/tradingview/charts/utils/ViewPortHandler;

    move-result-object v4

    .line 510
    iget v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    const/4 v6, 0x4

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    if-ne v5, v6, :cond_6

    .line 512
    sget-object v1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->PINCH_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 514
    iget v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedDist:F

    div-float/2addr v2, v1

    cmpg-float v1, v2, v9

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    move v7, v8

    :goto_0
    if-eqz v7, :cond_1

    .line 519
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v1

    goto :goto_1

    .line 520
    :cond_1
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v1

    :goto_1
    if-eqz v7, :cond_2

    .line 523
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v4

    goto :goto_2

    .line 524
    :cond_2
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v4

    .line 526
    :goto_2
    iget-object v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v5, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    move v5, v2

    goto :goto_3

    :cond_3
    move v5, v9

    .line 527
    :goto_3
    iget-object v6, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v6, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v6

    if-eqz v6, :cond_4

    move v9, v2

    :cond_4
    if-nez v4, :cond_5

    if-eqz v1, :cond_c

    .line 531
    :cond_5
    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 532
    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v2, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v1, v5, v9, v2, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 535
    invoke-interface {v0, p1, v5, v9}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_8

    :cond_6
    if-ne v5, v1, :cond_9

    .line 538
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 540
    sget-object v1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->X_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 542
    invoke-static {p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    move-result v1

    .line 543
    iget v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedXDist:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_7

    goto :goto_4

    :cond_7
    move v7, v8

    :goto_4
    if-eqz v7, :cond_8

    .line 547
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomOutMoreX()Z

    move-result v2

    goto :goto_5

    .line 548
    :cond_8
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomInMoreX()Z

    move-result v2

    :goto_5
    if-eqz v2, :cond_c

    .line 552
    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 553
    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v2, v1, v9, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 556
    invoke-interface {v0, p1, v1, v9}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    goto :goto_8

    .line 559
    :cond_9
    iget v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 561
    sget-object v1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->Y_ZOOM:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 563
    invoke-static {p1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    move-result v1

    .line 564
    iget v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedYDist:F

    div-float/2addr v1, v2

    cmpg-float v2, v1, v9

    if-gez v2, :cond_a

    goto :goto_6

    :cond_a
    move v7, v8

    :goto_6
    if-eqz v7, :cond_b

    .line 568
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomOutMoreY()Z

    move-result v2

    goto :goto_7

    .line 569
    :cond_b
    invoke-virtual {v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->canZoomInMoreY()Z

    move-result v2

    :goto_7
    if-eqz v2, :cond_c

    .line 573
    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 574
    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v2, v9, v1, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    if-eqz v0, :cond_c

    .line 577
    invoke-interface {v0, p1, v9, v1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 581
    :cond_c
    :goto_8
    invoke-static {v3}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_d
    return-void
.end method

.method private saveTouchStart(Landroid/view/MotionEvent;)V
    .locals 3

    .line 443
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 444
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 445
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 446
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 447
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchNonPrimaryStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 448
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchNonPrimaryStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 451
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v1, p1}, Lcom/tradingview/charts/charts/BarLineChartBase;->getDataSetByTouchPoint(FF)Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mClosestDataSetToTouch:Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 633
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    .line 634
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 635
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 636
    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    .line 632
    invoke-static {v1, v3, v0, p0}, Lcom/tradingview/charts/listener/ChartTouchListener;->distance(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public computeScroll()V
    .locals 11

    .line 836
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    return-void

    .line 839
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 841
    iget-object v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v5, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 842
    iget-object v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v5, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v5

    mul-float/2addr v4, v5

    iput v4, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 844
    iget-wide v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v3, v4

    .line 846
    iget-object v4, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v5, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float/2addr v5, v3

    .line 847
    iget v4, v4, Lcom/tradingview/charts/utils/MPPointF;->y:F

    mul-float/2addr v4, v3

    .line 849
    iget-object v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v6, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v8, v6, v5

    iput v8, v3, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 850
    iget v5, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v9, v5, v4

    iput v9, v3, Lcom/tradingview/charts/utils/MPPointF;->y:F

    const/4 v7, 0x2

    const/4 v10, 0x0

    move-wide v3, v0

    move-wide v5, v0

    .line 852
    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v3

    .line 855
    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v4, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget-object v5, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v5, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float/2addr v4, v5

    goto :goto_0

    :cond_1
    move v4, v2

    .line 856
    :goto_0
    iget-object v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v5, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v2, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v5, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v5, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float/2addr v2, v5

    .line 858
    :cond_2
    invoke-direct {p0, v3, v4, v2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;FF)V

    .line 860
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 861
    iget-object v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->getViewPortHandler()Lcom/tradingview/charts/utils/ViewPortHandler;

    move-result-object v2

    iget-object v3, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v2

    iput-object v2, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 862
    iget-object v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/BarLineChartBase;->updateViewPort()V

    .line 864
    iput-wide v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 866
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v0, v2

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_3

    goto :goto_1

    .line 872
    :cond_3
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateOffsets()V

    .line 873
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 875
    invoke-virtual {p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->stopDeceleration()V

    goto :goto_2

    .line 867
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public getTrans(FF)Lcom/tradingview/charts/utils/MPPointF;
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getViewPortHandler()Lcom/tradingview/charts/utils/ViewPortHandler;

    move-result-object v0

    .line 677
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetLeft()F

    move-result v1

    sub-float/2addr p1, v1

    .line 681
    invoke-direct {p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->inverted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 682
    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetTop()F

    move-result v0

    sub-float/2addr p2, v0

    neg-float p2, p2

    goto :goto_0

    .line 684
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, p2

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->offsetBottom()F

    move-result p2

    sub-float/2addr v1, p2

    neg-float p2, v1

    .line 687
    :goto_0
    invoke-static {p1, p2}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object p1

    return-object p1
.end method

.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 727
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DOUBLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 729
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 732
    invoke-interface {v0, p1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartDoubleTapped(Landroid/view/MotionEvent;)V

    .line 736
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDoubleTapToZoomEnabled()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/BarLineScatterCandleBubbleData;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v1

    if-lez v1, :cond_5

    .line 738
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getTrans(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v1

    .line 740
    iget-object v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v2

    const v3, 0x3fb33333    # 1.4f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    .line 741
    :goto_0
    iget-object v5, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v5, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v5}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    .line 743
    :goto_1
    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    iget v5, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v6, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v4, v2, v3, v5, v6}, Lcom/tradingview/charts/charts/BarLineChartBase;->zoom(FFFF)V

    .line 745
    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->isLogEnabled()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 746
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Double-Tap, Zooming In, x: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", y: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "BarlineChartTouch"

    invoke-static {v5, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz v0, :cond_4

    .line 750
    invoke-interface {v0, p1, v2, v3}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartScale(Landroid/view/MotionEvent;FF)V

    .line 753
    :cond_4
    invoke-static {v1}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    const/4 p1, 0x1

    return p1

    :cond_5
    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 802
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->FLING:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 804
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 807
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 781
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 783
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 786
    invoke-interface {v0, p1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 789
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->isHighlightPerTapEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 793
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tradingview/charts/charts/Chart;->getHighlightRangeByTouchPoints(FFFF)Lcom/tradingview/charts/highlight/HighlightRange;

    move-result-object v0

    .line 794
    invoke-virtual {p0, v0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;->performHighlight(Lcom/tradingview/charts/highlight/HighlightRange;Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 134
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    .line 135
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v7

    if-ne v2, v7, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 136
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-ne v2, v7, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 137
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ge v2, v3, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 138
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 139
    invoke-virtual {v2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 140
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ne v2, v5, :cond_0

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 141
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 142
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v2

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    sub-float/2addr v2, v7

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    float-to-double v7, v2

    cmpg-double v2, v7, v9

    if-gez v2, :cond_1

    :cond_0
    return v6

    .line 146
    :cond_1
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 147
    :cond_2
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMotionEvent:Landroid/view/MotionEvent;

    .line 149
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v2, :cond_3

    .line 150
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 152
    :cond_3
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 154
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v7, 0x0

    if-ne v2, v3, :cond_4

    .line 155
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_4

    .line 156
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 157
    iput-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 163
    :cond_4
    iget v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-nez v2, :cond_5

    .line 164
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v2, v1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 166
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide v8, v10

    .line 167
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    .line 168
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v8, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 169
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    move v2, v4

    .line 173
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v8

    and-int/lit16 v8, v8, 0xff

    const/4 v9, 0x4

    if-eqz v8, :cond_2a

    const/4 v10, 0x5

    if-eq v8, v6, :cond_24

    if-eq v8, v5, :cond_10

    if-eq v8, v3, :cond_f

    if-eq v8, v10, :cond_c

    const/4 v7, 0x6

    if-eq v8, v7, :cond_6

    goto/16 :goto_8

    .line 177
    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-eq v7, v5, :cond_7

    goto/16 :goto_8

    .line 178
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongMultiTap()V

    .line 179
    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-static {v1, v7}, Lcom/tradingview/charts/utils/Utils;->velocityTrackerPointerUpCleanUpIfNecessary(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V

    .line 181
    iget v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-eq v7, v9, :cond_b

    if-eq v7, v5, :cond_b

    if-ne v7, v3, :cond_8

    goto :goto_1

    .line 186
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_9

    goto/16 :goto_8

    .line 188
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v12

    const/4 v14, 0x0

    .line 193
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v15

    .line 194
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result v16

    const/16 v17, 0x0

    move-wide v10, v12

    .line 189
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    .line 197
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    .line 198
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    invoke-virtual {v0, v2}, Lcom/tradingview/charts/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 200
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    invoke-direct {v0, v2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 201
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/BarLineChartBase;->isLongPressModeEnabled()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 202
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    .line 203
    invoke-virtual {v2, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 202
    invoke-virtual {v2, v4}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    goto/16 :goto_7

    .line 206
    :cond_a
    iput v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    goto/16 :goto_7

    .line 182
    :cond_b
    :goto_1
    iput v10, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    goto/16 :goto_8

    .line 227
    :cond_c
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_8

    .line 229
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongTap()V

    .line 231
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 233
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 236
    invoke-static/range {p2 .. p2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getXDist(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedXDist:F

    .line 239
    invoke-static/range {p2 .. p2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->getYDist(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedYDist:F

    .line 242
    invoke-static/range {p2 .. p2}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->spacing(Landroid/view/MotionEvent;)F

    move-result v4

    iput v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedDist:F

    .line 245
    iget-object v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchPointCenter:Lcom/tradingview/charts/utils/MPPointF;

    invoke-static {v4, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->midPoint(Lcom/tradingview/charts/utils/MPPointF;Landroid/view/MotionEvent;)V

    .line 247
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->isHighlightRangeEnabled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 248
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v4

    iput-object v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    .line 249
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->getHighlightRangeDelay()J

    move-result-wide v7

    .line 250
    iget v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-nez v4, :cond_e

    const-wide/16 v10, 0x32

    cmp-long v4, v7, v10

    if-ltz v4, :cond_e

    .line 251
    iget-object v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    iget-object v10, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastMultiTapEvent:Landroid/view/MotionEvent;

    .line 253
    invoke-virtual {v10}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v10

    add-long/2addr v10, v7

    .line 251
    invoke-virtual {v4, v5, v10, v11}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_8

    .line 256
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performLongMultiTap()V

    goto/16 :goto_7

    .line 395
    :cond_f
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongTap()V

    .line 396
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongMultiTap()V

    .line 398
    iput v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 399
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 264
    :cond_10
    iget v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-nez v7, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    if-lt v7, v5, :cond_16

    .line 265
    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    invoke-virtual {v7, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v7

    if-eqz v7, :cond_11

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v7, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 266
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-static {v7, v8}, Lcom/tradingview/charts/listener/ChartTouchListener;->distanceX(FF)F

    move-result v7

    iget v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchNonPrimaryStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v7, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 267
    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-static {v7, v8}, Lcom/tradingview/charts/listener/ChartTouchListener;->distanceX(FF)F

    move-result v7

    iget v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_11

    goto/16 :goto_8

    .line 272
    :cond_11
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongMultiTap()V

    .line 273
    iget v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedDist:F

    const/high16 v8, 0x41200000    # 10.0f

    cmpl-float v7, v7, v8

    if-lez v7, :cond_16

    .line 275
    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isPinchZoomEnabled()Z

    move-result v7

    if-eqz v7, :cond_12

    .line 276
    iput v9, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_4

    .line 278
    :cond_12
    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v7

    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v8, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v8

    if-eq v7, v8, :cond_14

    .line 279
    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v7

    if-eqz v7, :cond_13

    move v7, v5

    goto :goto_2

    :cond_13
    move v7, v3

    :goto_2
    iput v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_4

    .line 281
    :cond_14
    iget v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedXDist:F

    iget v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mSavedYDist:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_15

    move v7, v5

    goto :goto_3

    :cond_15
    move v7, v3

    :goto_3
    iput v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 287
    :cond_16
    :goto_4
    iget v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-nez v7, :cond_1c

    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    .line 288
    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragEnabled()Z

    move-result v7

    if-eqz v7, :cond_1c

    .line 289
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    iget-object v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v8, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v10

    iget-object v11, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v11, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v7, v8, v10, v11}, Lcom/tradingview/charts/listener/ChartTouchListener;->distance(FFFF)F

    move-result v7

    iget v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDragTriggerDist:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1c

    .line 290
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongTap()V

    .line 292
    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isFullyZoomedOut()Z

    move-result v7

    if-eqz v7, :cond_17

    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->hasNoDragOffset()Z

    move-result v7

    if-nez v7, :cond_18

    :cond_17
    move v4, v6

    :cond_18
    if-eqz v4, :cond_1b

    .line 295
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v7, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 296
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    iget-object v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v8, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    .line 299
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v8, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v8

    if-nez v8, :cond_19

    cmpl-float v8, v7, v4

    if-ltz v8, :cond_1c

    :cond_19
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v8, Lcom/tradingview/charts/charts/BarLineChartBase;

    .line 300
    invoke-virtual {v8}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v8

    if-nez v8, :cond_1a

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_1c

    .line 302
    :cond_1a
    sget-object v4, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 303
    iput v6, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    goto :goto_5

    .line 306
    :cond_1b
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/BarLineChartBase;->isHighlightPerDragEnabled()Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 307
    sget-object v2, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->DRAG:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 308
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performHighlightDrag(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 315
    :cond_1c
    :goto_5
    iget v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    const/16 v7, 0x8

    if-ne v4, v7, :cond_1d

    .line 316
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 317
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performHighlightDrag(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_1d
    const/4 v7, 0x7

    if-ne v4, v7, :cond_1e

    .line 320
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 321
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performRange(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    :cond_1e
    if-ne v4, v6, :cond_21

    .line 324
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 326
    iget-object v2, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragXEnabled()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v7, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float/2addr v2, v7

    goto :goto_6

    :cond_1f
    move v2, v4

    .line 327
    :goto_6
    iget-object v7, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v7, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v7}, Lcom/tradingview/charts/charts/BarLineChartBase;->isDragYEnabled()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v7, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float/2addr v4, v7

    .line 328
    :cond_20
    invoke-direct {v0, v1, v2, v4}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performDrag(Landroid/view/MotionEvent;FF)V

    goto/16 :goto_7

    :cond_21
    if-eq v4, v5, :cond_22

    if-eq v4, v3, :cond_22

    if-ne v4, v9, :cond_2c

    .line 332
    :cond_22
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    .line 334
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleXEnabled()Z

    move-result v4

    if-nez v4, :cond_23

    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->isScaleYEnabled()Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 335
    :cond_23
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->performZoom(Landroid/view/MotionEvent;)V

    goto/16 :goto_7

    .line 342
    :cond_24
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongTap()V

    .line 343
    invoke-direct/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->cancelLongMultiTap()V

    .line 345
    iget-object v8, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 346
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v11

    const/16 v12, 0x3e8

    .line 347
    invoke-static {}, Lcom/tradingview/charts/utils/Utils;->getMaximumFlingVelocity()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v8, v12, v13}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 348
    invoke-virtual {v8, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v12

    .line 349
    invoke-virtual {v8, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v8

    .line 351
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {}, Lcom/tradingview/charts/utils/Utils;->getMinimumFlingVelocity()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-gtz v11, :cond_25

    .line 352
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    move-result v11

    invoke-static {}, Lcom/tradingview/charts/utils/Utils;->getMinimumFlingVelocity()I

    move-result v13

    int-to-float v13, v13

    cmpl-float v11, v11, v13

    if-lez v11, :cond_26

    .line 354
    :cond_25
    iget v11, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-ne v11, v6, :cond_26

    iget-object v11, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v11, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v11}, Lcom/tradingview/charts/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v11

    if-eqz v11, :cond_26

    .line 356
    invoke-virtual/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 358
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v13

    iput-wide v13, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationLastTime:J

    .line 360
    iget-object v11, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    move-result v13

    iput v13, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 361
    iget-object v11, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationCurrentPoint:Lcom/tradingview/charts/utils/MPPointF;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    move-result v13

    iput v13, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 363
    iget-object v11, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    iput v8, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 364
    iput v12, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 366
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-static {v8}, Lcom/tradingview/charts/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 371
    :cond_26
    iget v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-eq v8, v5, :cond_27

    if-eq v8, v3, :cond_27

    if-eq v8, v9, :cond_27

    if-ne v8, v10, :cond_28

    .line 379
    :cond_27
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v8, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/BarLineChartBase;->calculateOffsets()V

    .line 380
    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v8, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v8}, Landroid/view/View;->postInvalidate()V

    .line 383
    :cond_28
    iput v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 384
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->enableScroll()V

    .line 386
    iget-object v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_29

    .line 387
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 388
    iput-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 391
    :cond_29
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto :goto_8

    .line 212
    :cond_2a
    invoke-virtual {v0, v1}, Lcom/tradingview/charts/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 214
    invoke-virtual/range {p0 .. p0}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->stopDeceleration()V

    .line 216
    invoke-direct {v0, v1}, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->saveTouchStart(Landroid/view/MotionEvent;)V

    .line 218
    invoke-static/range {p2 .. p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    iput-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->lastLongPressEvent:Landroid/view/MotionEvent;

    .line 219
    iget-object v2, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->gesturesHandler:Landroid/os/Handler;

    .line 221
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v7

    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/BarLineChartBase;->getLongPressModeDelay()J

    move-result-wide v10

    add-long/2addr v7, v10

    .line 219
    invoke-virtual {v2, v6, v7, v8}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :cond_2b
    :goto_7
    move v2, v6

    .line 404
    :cond_2c
    :goto_8
    iget-object v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/Chart;->getViewPortHandler()Lcom/tradingview/charts/utils/ViewPortHandler;

    move-result-object v4

    iget-object v7, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    iget-object v8, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-virtual {v4, v7, v8, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->refresh(Landroid/graphics/Matrix;Landroid/view/View;Z)Landroid/graphics/Matrix;

    move-result-object v4

    iput-object v4, v0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mMatrix:Landroid/graphics/Matrix;

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    if-ne v4, v5, :cond_2d

    iget v4, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-eq v4, v6, :cond_2e

    if-eq v4, v5, :cond_2e

    if-eq v4, v3, :cond_2e

    if-eq v4, v9, :cond_2e

    .line 408
    :cond_2d
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-ne v1, v6, :cond_2f

    .line 409
    :cond_2e
    iget-object v1, v0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v1, Lcom/tradingview/charts/charts/BarLineChartBase;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/BarLineChartBase;->updateViewPort()V

    :cond_2f
    return v2
.end method

.method public stopDeceleration()V
    .locals 2

    .line 830
    iget-object v0, p0, Lcom/tradingview/charts/listener/BarLineChartTouchListener;->mDecelerationVelocity:Lcom/tradingview/charts/utils/MPPointF;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 831
    iput v1, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    return-void
.end method
