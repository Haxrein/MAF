.class public Lcom/tradingview/charts/listener/PieRadarChartTouchListener;
.super Lcom/tradingview/charts/listener/ChartTouchListener;
.source "PieRadarChartTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/charts/listener/ChartTouchListener<",
        "Lcom/tradingview/charts/charts/PieRadarChartBase<",
        "*>;>;"
    }
.end annotation


# instance fields
.field private _velocitySamples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;",
            ">;"
        }
    .end annotation
.end field

.field private mDecelerationAngularVelocity:F

.field private mDecelerationLastTime:J

.field private mStartAngle:F

.field private mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/PieRadarChartBase;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/charts/charts/PieRadarChartBase<",
            "*>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;-><init>(Lcom/tradingview/charts/charts/Chart;)V

    const/4 p1, 0x0

    .line 24
    invoke-static {p1, p1}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(FF)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    .line 29
    iput p1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mStartAngle:F

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    const-wide/16 v0, 0x0

    .line 33
    iput-wide v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 34
    iput p1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    return-void
.end method

.method private calculateVelocity()F
    .locals 12

    .line 185
    iget-object v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 189
    iget-object v3, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 193
    iget-object v4, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    move-object v6, v0

    :goto_0
    if-ltz v4, :cond_2

    .line 194
    iget-object v6, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;

    .line 195
    iget v7, v6, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v8, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    cmpl-float v7, v7, v8

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    .line 201
    :cond_2
    :goto_1
    iget-wide v7, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    iget-wide v9, v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    sub-long/2addr v7, v9

    long-to-float v4, v7

    const/high16 v7, 0x447a0000    # 1000.0f

    div-float/2addr v4, v7

    cmpl-float v1, v4, v1

    if-nez v1, :cond_3

    const v4, 0x3dcccccd    # 0.1f

    .line 208
    :cond_3
    iget v1, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v6, v6, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    cmpl-float v7, v1, v6

    if-ltz v7, :cond_4

    move v2, v5

    :cond_4
    sub-float/2addr v1, v6

    .line 209
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v5, v1

    const-wide v7, 0x4070e00000000000L    # 270.0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    xor-int/lit8 v2, v2, 0x1

    .line 214
    :cond_5
    iget v1, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v5, v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float v6, v1, v5

    float-to-double v6, v6

    const-wide v8, 0x4066800000000000L    # 180.0

    cmpl-double v6, v6, v8

    const-wide v10, 0x4076800000000000L    # 360.0

    if-lez v6, :cond_6

    float-to-double v5, v5

    add-double/2addr v5, v10

    double-to-float v1, v5

    .line 215
    iput v1, v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    goto :goto_2

    :cond_6
    sub-float/2addr v5, v1

    float-to-double v5, v5

    cmpl-double v5, v5, v8

    if-lez v5, :cond_7

    float-to-double v5, v1

    add-double/2addr v5, v10

    double-to-float v1, v5

    .line 217
    iput v1, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    .line 221
    :cond_7
    :goto_2
    iget v1, v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    iget v0, v0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->angle:F

    sub-float/2addr v1, v0

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    if-nez v2, :cond_8

    neg-float v0, v0

    :cond_8
    return v0
.end method

.method private resetVelocity()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private sampleVelocity(FF)V
    .locals 7

    .line 167
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 169
    iget-object v2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    new-instance v3, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-object v4, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v4, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v4, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;-><init>(Lcom/tradingview/charts/listener/PieRadarChartTouchListener;JF)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    iget-object p1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_0
    add-int/lit8 p2, p1, -0x2

    if-lez p2, :cond_0

    .line 173
    iget-object p2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;

    iget-wide v3, p2, Lcom/tradingview/charts/listener/PieRadarChartTouchListener$AngularVelocitySample;->time:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x3e8

    cmp-long p2, v3, v5

    if-lez p2, :cond_0

    .line 174
    iget-object p2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->_velocitySamples:Ljava/util/ArrayList;

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public computeScroll()V
    .locals 6

    .line 262
    iget v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    return-void

    .line 265
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 267
    iget v2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    iget-object v3, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v3, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/Chart;->getDragDecelerationFrictionCoef()F

    move-result v3

    mul-float/2addr v2, v3

    iput v2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    .line 269
    iget-wide v2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    sub-long v2, v0, v2

    long-to-float v2, v2

    const/high16 v3, 0x447a0000    # 1000.0f

    div-float/2addr v2, v3

    .line 271
    iget-object v3, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    move-object v4, v3

    check-cast v4, Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v3, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v3

    iget v5, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    mul-float/2addr v5, v2

    add-float/2addr v3, v5

    invoke-virtual {v4, v3}, Lcom/tradingview/charts/charts/PieRadarChartBase;->setRotationAngle(F)V

    .line 273
    iput-wide v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 275
    iget v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_1

    .line 276
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->stopDeceleration()V

    :goto_0
    return-void
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 123
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->LONG_PRESS:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 125
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    invoke-interface {v0, p1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartLongPressed(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 140
    sget-object v0, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->SINGLE_TAP:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 142
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getOnChartGestureListener()Lcom/tradingview/charts/listener/OnChartGestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 145
    invoke-interface {v0, p1}, Lcom/tradingview/charts/listener/OnChartGestureListener;->onChartSingleTapped(Landroid/view/MotionEvent;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->isHighlightPerTapEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tradingview/charts/charts/Chart;->getHighlightByTouchPoint(FF)Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 154
    invoke-virtual {p0, v0, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;->performHighlight(Lcom/tradingview/charts/highlight/HighlightRange;Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 156
    :cond_2
    new-instance v1, Lcom/tradingview/charts/highlight/HighlightRange;

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v2

    invoke-direct {v1, v0, v2}, Lcom/tradingview/charts/highlight/HighlightRange;-><init>(Lcom/tradingview/charts/highlight/Highlight;I)V

    invoke-virtual {p0, v1, p1}, Lcom/tradingview/charts/listener/ChartTouchListener;->performHighlight(Lcom/tradingview/charts/highlight/HighlightRange;Landroid/view/MotionEvent;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 44
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    .line 49
    :cond_0
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p1, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/PieRadarChartBase;->isRotationEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 52
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 54
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_7

    if-eq v2, v0, :cond_5

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    goto/16 :goto_1

    .line 74
    :cond_1
    iget-object v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    invoke-direct {p0, p1, v1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 77
    :cond_2
    iget v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    const/4 v3, 0x6

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iget v4, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v2, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 78
    invoke-static {p1, v4, v1, v2}, Lcom/tradingview/charts/listener/ChartTouchListener;->distance(FFFF)F

    move-result v2

    const/high16 v4, 0x41000000    # 8.0f

    .line 79
    invoke-static {v4}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_3

    .line 80
    sget-object p1, Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;->ROTATE:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    iput-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mLastGesture:Lcom/tradingview/charts/listener/ChartTouchListener$ChartGesture;

    .line 81
    iput v3, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 82
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p1, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/Chart;->disableScroll()V

    goto :goto_0

    .line 83
    :cond_3
    iget v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    if-ne v2, v3, :cond_4

    .line 84
    invoke-virtual {p0, p1, v1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->updateGestureRotation(FF)V

    .line 85
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p1, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 88
    :cond_4
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 93
    :cond_5
    iget-object v2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v2, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->isDragDecelerationEnabled()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 95
    invoke-virtual {p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 97
    invoke-direct {p0, p1, v1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 99
    invoke-direct {p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->calculateVelocity()F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_6

    .line 102
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationLastTime:J

    .line 104
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 108
    :cond_6
    iget-object p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p1, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/Chart;->enableScroll()V

    const/4 p1, 0x0

    .line 109
    iput p1, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mTouchMode:I

    .line 111
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/listener/ChartTouchListener;->endAction(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 58
    :cond_7
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/listener/ChartTouchListener;->startAction(Landroid/view/MotionEvent;)V

    .line 60
    invoke-virtual {p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->stopDeceleration()V

    .line 62
    invoke-direct {p0}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->resetVelocity()V

    .line 64
    iget-object p2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p2, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/charts/Chart;->isDragDecelerationEnabled()Z

    move-result p2

    if-eqz p2, :cond_8

    .line 65
    invoke-direct {p0, p1, v1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->sampleVelocity(FF)V

    .line 67
    :cond_8
    invoke-virtual {p0, p1, v1}, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->setGestureStartAngle(FF)V

    .line 68
    iget-object p2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mTouchStartPoint:Lcom/tradingview/charts/utils/MPPointF;

    iput p1, p2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 69
    iput v1, p2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    :cond_9
    :goto_1
    return v0
.end method

.method public setGestureStartAngle(FF)V
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result p1

    iget-object p2, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    check-cast p2, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRawRotationAngle()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mStartAngle:F

    return-void
.end method

.method public stopDeceleration()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    iput v0, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mDecelerationAngularVelocity:F

    return-void
.end method

.method public updateGestureRotation(FF)V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/tradingview/charts/listener/ChartTouchListener;->mChart:Lcom/tradingview/charts/charts/Chart;

    move-object v1, v0

    check-cast v1, Lcom/tradingview/charts/charts/PieRadarChartBase;

    check-cast v0, Lcom/tradingview/charts/charts/PieRadarChartBase;

    invoke-virtual {v0, p1, p2}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getAngleForPoint(FF)F

    move-result p1

    iget p2, p0, Lcom/tradingview/charts/listener/PieRadarChartTouchListener;->mStartAngle:F

    sub-float/2addr p1, p2

    invoke-virtual {v1, p1}, Lcom/tradingview/charts/charts/PieRadarChartBase;->setRotationAngle(F)V

    return-void
.end method
