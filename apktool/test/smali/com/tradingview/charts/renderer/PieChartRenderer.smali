.class public Lcom/tradingview/charts/renderer/PieChartRenderer;
.super Lcom/tradingview/charts/renderer/DataRenderer;
.source "PieChartRenderer.java"


# instance fields
.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field private mCenterTextLastBounds:Landroid/graphics/RectF;

.field private mCenterTextLastValue:Ljava/lang/CharSequence;

.field private mCenterTextLayout:Landroid/text/StaticLayout;

.field private mCenterTextPaint:Landroid/text/TextPaint;

.field protected mChart:Lcom/tradingview/charts/charts/PieChart;

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mDrawCenterTextPathBuffer:Landroid/graphics/Path;

.field protected mDrawHighlightedRectF:Landroid/graphics/RectF;

.field private mEntryLabelsPaint:Landroid/graphics/Paint;

.field private mHoleCirclePath:Landroid/graphics/Path;

.field protected mHolePaint:Landroid/graphics/Paint;

.field private mInnerRectBuffer:Landroid/graphics/RectF;

.field private mPathBuffer:Landroid/graphics/Path;

.field private mRectBuffer:[Landroid/graphics/RectF;

.field protected mTransparentCirclePaint:Landroid/graphics/Paint;

.field protected mValueLinePaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/charts/PieChart;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 2

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/DataRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 61
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    const/4 p2, 0x3

    new-array p2, p2, [Landroid/graphics/RectF;

    .line 62
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x0

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v0, 0x1

    aput-object p3, p2, v0

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x2

    aput-object p3, p2, v1

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    .line 154
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    .line 155
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    .line 681
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    .line 724
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 797
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 74
    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    const/4 p2, -0x1

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 83
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    const/16 p3, 0x69

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 85
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 p3, -0x1000000

    .line 86
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    const/high16 p3, 0x41400000    # 12.0f

    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const/high16 p3, 0x41500000    # 13.0f

    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 90
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    .line 94
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 96
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-static {p3}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 98
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    .line 99
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method protected calculateMinimumRadiusForSpacedSlice(Lcom/tradingview/charts/utils/MPPointF;FFFFFF)F
    .locals 15

    move-object/from16 v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p7, v1

    add-float v2, p6, v2

    .line 168
    iget v3, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v4, p6, p7

    const v5, 0x3c8efa35

    mul-float/2addr v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p2

    add-float/2addr v3, v4

    .line 169
    iget v4, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p2

    add-float/2addr v4, v6

    .line 172
    iget v6, v0, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float/2addr v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    mul-float v2, v2, p2

    add-float/2addr v6, v2

    .line 173
    iget v0, v0, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v2, v7

    mul-float v2, v2, p2

    add-float/2addr v0, v2

    sub-float v2, v3, p4

    float-to-double v7, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 177
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v2, v4, p5

    float-to-double v11, v2

    .line 178
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 176
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    move/from16 v2, p3

    float-to-double v11, v2

    const-wide v13, 0x4066800000000000L    # 180.0

    sub-double/2addr v13, v11

    div-double/2addr v13, v9

    const-wide v11, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v13, v11

    .line 184
    invoke-static {v13, v14}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double/2addr v7, v11

    double-to-float v2, v7

    sub-float v2, p2, v2

    float-to-double v7, v2

    add-float v3, v3, p4

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    float-to-double v2, v6

    .line 191
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-float v4, v4, p5

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    .line 192
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method

.method protected drawCenterText(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 731
    iget-object v2, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 733
    iget-object v2, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieChart;->isDrawCenterTextEnabled()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 735
    iget-object v2, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v2

    .line 736
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->getCenterTextOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v13

    .line 738
    iget v3, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v3, v5

    .line 739
    iget v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget v6, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v5, v6

    .line 741
    iget-object v6, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v6

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_0

    iget-object v6, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v6

    if-nez v6, :cond_0

    .line 742
    iget-object v6, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v6

    iget-object v8, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v8}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float/2addr v6, v8

    goto :goto_0

    .line 743
    :cond_0
    iget-object v6, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v6}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v6

    .line 745
    :goto_0
    iget-object v8, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mRectBuffer:[Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget-object v14, v8, v9

    sub-float v9, v3, v6

    .line 746
    iput v9, v14, Landroid/graphics/RectF;->left:F

    sub-float v9, v5, v6

    .line 747
    iput v9, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    .line 748
    iput v3, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    .line 749
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    const/4 v3, 0x1

    .line 750
    aget-object v15, v8, v3

    .line 751
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 753
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v3

    div-float/2addr v3, v7

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    const/high16 v16, 0x40000000    # 2.0f

    if-lez v5, :cond_1

    .line 756
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float/2addr v6, v3

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    .line 757
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float/2addr v7, v3

    sub-float/2addr v6, v7

    div-float v6, v6, v16

    .line 755
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 761
    :cond_1
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v13

    goto :goto_2

    .line 764
    :cond_3
    :goto_1
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 765
    iput-object v4, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastValue:Ljava/lang/CharSequence;

    .line 767
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLastBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 770
    new-instance v12, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    float-to-double v8, v3

    .line 772
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v18, v13

    move-object v13, v12

    move/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    .line 777
    :goto_2
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 779
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 781
    iget-object v4, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawCenterTextPathBuffer:Landroid/graphics/Path;

    .line 782
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 783
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 784
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 787
    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v5, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v3

    div-float v6, v6, v16

    add-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 788
    iget-object v3, v0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 790
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 792
    invoke-static {v2}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 793
    invoke-static/range {v18 .. v18}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_4
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 3

    .line 126
    iget-object p2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result p2

    float-to-int p2, p2

    .line 127
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v0

    float-to-int v0, v0

    .line 129
    iget-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    .line 133
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_1
    if-lez p2, :cond_4

    if-lez v0, :cond_4

    .line 136
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 137
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 138
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    :cond_2
    const/4 p2, 0x0

    .line 143
    invoke-virtual {v1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 145
    iget-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {p2}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object p2

    check-cast p2, Lcom/tradingview/charts/data/PieData;

    .line 147
    invoke-virtual {p2}, Lcom/tradingview/charts/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    .line 149
    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v1

    if-lez v1, :cond_3

    .line 150
    invoke-virtual {p0, p1, v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;)V
    .locals 36

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 219
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v10

    .line 221
    iget-object v0, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v11

    .line 222
    iget-object v0, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v12

    .line 224
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v13

    .line 226
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v14

    .line 227
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getDrawAngles()[F

    move-result-object v15

    .line 228
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v7

    .line 229
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v6

    .line 230
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    const/16 v16, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    move/from16 v17, v5

    goto :goto_0

    :cond_0
    move/from16 v17, v16

    :goto_0
    const/high16 v0, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    .line 232
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v1

    div-float/2addr v1, v0

    mul-float/2addr v1, v6

    move v4, v1

    goto :goto_1

    :cond_1
    move/from16 v4, v18

    .line 234
    :goto_1
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v1

    mul-float/2addr v1, v6

    div-float/2addr v1, v0

    sub-float v0, v6, v1

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v0, v19

    .line 235
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    if-eqz v17, :cond_2

    .line 236
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    move/from16 v21, v5

    goto :goto_2

    :cond_2
    move/from16 v21, v16

    :goto_2
    move/from16 v0, v16

    move v2, v0

    :goto_3
    if-ge v0, v14, :cond_4

    .line 241
    invoke-interface {v9, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual {v1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sget v22, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v1, v1, v22

    if-lez v1, :cond_3

    add-int/lit8 v2, v2, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    if-gt v2, v5, :cond_5

    move/from16 v22, v18

    goto :goto_4

    .line 246
    :cond_5
    invoke-virtual {v8, v9}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getSliceSpace(Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;)F

    move-result v0

    move/from16 v22, v0

    :goto_4
    move/from16 v1, v16

    move/from16 v23, v18

    :goto_5
    if-ge v1, v14, :cond_1a

    .line 250
    aget v24, v15, v1

    .line 253
    invoke-interface {v9, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sget v25, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v0, v0, v25

    if-gtz v0, :cond_6

    :goto_6
    mul-float v24, v24, v11

    add-float v23, v23, v24

    move/from16 v31, v1

    move/from16 v26, v6

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v30, v13

    move/from16 v27, v14

    move-object/from16 v34, v15

    move v15, v2

    move-object v11, v3

    move v10, v4

    move-object v13, v7

    goto/16 :goto_15

    .line 262
    :cond_6
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0, v1}, Lcom/tradingview/charts/charts/PieChart;->needsHighlight(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v21, :cond_7

    goto :goto_6

    :cond_7
    cmpl-float v0, v22, v18

    const/high16 v5, 0x43340000    # 180.0f

    if-lez v0, :cond_8

    cmpg-float v0, v24, v5

    if-gtz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_7

    :cond_8
    move/from16 v0, v16

    .line 269
    :goto_7
    iget-object v5, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move/from16 v27, v14

    invoke-interface {v9, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v14

    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v14, 0x3c8efa35

    const/4 v5, 0x1

    if-ne v2, v5, :cond_9

    move/from16 v28, v18

    goto :goto_8

    :cond_9
    mul-float v28, v6, v14

    div-float v28, v22, v28

    :goto_8
    div-float v29, v28, v19

    add-float v29, v23, v29

    mul-float v29, v29, v12

    add-float v14, v10, v29

    sub-float v28, v24, v28

    mul-float v28, v28, v12

    cmpg-float v29, v28, v18

    if-gez v29, :cond_a

    move/from16 v9, v18

    goto :goto_9

    :cond_a
    move/from16 v9, v28

    .line 280
    :goto_9
    iget-object v5, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    if-eqz v21, :cond_b

    .line 283
    iget v5, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v29, v6, v20

    move/from16 v31, v1

    const v30, 0x3c8efa35

    mul-float v1, v14, v30

    move/from16 v30, v2

    float-to-double v1, v1

    move/from16 v32, v10

    move/from16 v33, v11

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v29

    add-float/2addr v5, v10

    .line 284
    iget v10, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v29, v29, v1

    add-float v10, v10, v29

    sub-float v1, v5, v20

    sub-float v2, v10, v20

    add-float v5, v5, v20

    add-float v10, v10, v20

    .line 285
    invoke-virtual {v3, v1, v2, v5, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_b
    move/from16 v31, v1

    move/from16 v30, v2

    move/from16 v32, v10

    move/from16 v33, v11

    .line 288
    :goto_a
    iget v1, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    const v2, 0x3c8efa35

    mul-float v5, v14, v2

    float-to-double v10, v5

    move/from16 v29, v4

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v2, v4

    mul-float/2addr v2, v6

    add-float v4, v1, v2

    .line 289
    iget v1, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v2, v10

    mul-float/2addr v2, v6

    add-float v5, v1, v2

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v11, v9, v10

    if-ltz v11, :cond_c

    rem-float v1, v9, v10

    cmpg-float v1, v1, v25

    if-gtz v1, :cond_c

    .line 293
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v2, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v10, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move-object/from16 v34, v15

    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v10, v6, v15}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/high16 v10, 0x43340000    # 180.0f

    goto :goto_c

    :cond_c
    move-object/from16 v34, v15

    if-eqz v21, :cond_d

    .line 297
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    add-float v2, v14, v10

    const/high16 v15, -0x3ccc0000    # -180.0f

    invoke-virtual {v1, v3, v2, v15}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_b

    :cond_d
    const/high16 v10, 0x43340000    # 180.0f

    .line 300
    :goto_b
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v14, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 308
    :goto_c
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v2, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v15, v2, v29

    iget v10, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move-object/from16 v35, v3

    sub-float v3, v10, v29

    add-float v2, v2, v29

    add-float v10, v10, v29

    invoke-virtual {v1, v15, v3, v2, v10}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_17

    cmpl-float v1, v29, v18

    if-gtz v1, :cond_f

    if-eqz v0, :cond_e

    goto :goto_d

    :cond_e
    move/from16 v26, v6

    move/from16 v10, v29

    move/from16 v15, v30

    move-object/from16 v11, v35

    const/high16 v1, 0x43b40000    # 360.0f

    move-object/from16 v30, v13

    move-object v13, v7

    goto/16 :goto_13

    :cond_f
    :goto_d
    if-eqz v0, :cond_11

    mul-float v3, v24, v12

    move-object/from16 v0, p0

    move/from16 v10, v31

    move-object v1, v7

    move/from16 v15, v30

    move v2, v6

    move-object/from16 v30, v13

    move-object/from16 v13, v35

    move/from16 v10, v29

    const/4 v13, 0x1

    move/from16 v26, v6

    move v6, v14

    move-object v14, v7

    move v7, v9

    .line 318
    invoke-virtual/range {v0 .. v7}, Lcom/tradingview/charts/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/tradingview/charts/utils/MPPointF;FFFFFF)F

    move-result v0

    cmpg-float v1, v0, v18

    if-gez v1, :cond_10

    neg-float v0, v0

    .line 328
    :cond_10
    invoke-static {v10, v0}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_e

    :cond_11
    move/from16 v26, v6

    move-object v14, v7

    move/from16 v10, v29

    move/from16 v15, v30

    move-object/from16 v30, v13

    const/4 v13, 0x1

    move v4, v10

    :goto_e
    if-eq v15, v13, :cond_13

    cmpl-float v0, v4, v18

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    const v0, 0x3c8efa35

    mul-float v1, v4, v0

    div-float v0, v22, v1

    goto :goto_10

    :cond_13
    :goto_f
    move/from16 v0, v18

    :goto_10
    div-float v1, v0, v19

    add-float v1, v23, v1

    mul-float/2addr v1, v12

    add-float v1, v32, v1

    sub-float v0, v24, v0

    mul-float/2addr v0, v12

    cmpg-float v2, v0, v18

    if-gez v2, :cond_14

    move/from16 v0, v18

    :cond_14
    add-float/2addr v1, v0

    if-ltz v11, :cond_15

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v9, v2

    cmpg-float v2, v9, v25

    if-gtz v2, :cond_15

    .line 343
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v14, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v2, v14, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object v5, v14

    move-object/from16 v11, v35

    goto :goto_12

    :cond_15
    if-eqz v21, :cond_16

    .line 347
    iget v2, v14, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v6, v26, v20

    const v3, 0x3c8efa35

    mul-float/2addr v3, v1

    float-to-double v3, v3

    move-object v5, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v7, v13

    mul-float/2addr v7, v6

    add-float/2addr v2, v7

    .line 348
    iget v7, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v6, v3

    add-float/2addr v7, v6

    sub-float v3, v2, v20

    sub-float v4, v7, v20

    add-float v2, v2, v20

    add-float v7, v7, v20

    move-object/from16 v11, v35

    .line 349
    invoke-virtual {v11, v3, v4, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 350
    iget-object v2, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    const/high16 v3, 0x43340000    # 180.0f

    invoke-virtual {v2, v11, v1, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_11

    :cond_16
    move-object v5, v14

    move-object/from16 v11, v35

    .line 352
    iget-object v2, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v5, Lcom/tradingview/charts/utils/MPPointF;->x:F

    const v6, 0x3c8efa35

    mul-float v14, v1, v6

    float-to-double v6, v14

    .line 353
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v9, v13

    mul-float/2addr v9, v4

    add-float/2addr v3, v9

    iget v9, v5, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 354
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v9, v4

    .line 352
    invoke-virtual {v2, v3, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 356
    :goto_11
    iget-object v2, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v3, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v0, v0

    invoke-virtual {v2, v3, v1, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_12
    move-object v13, v5

    goto :goto_14

    :cond_17
    move/from16 v26, v6

    move/from16 v10, v29

    move/from16 v15, v30

    move-object/from16 v11, v35

    move-object/from16 v30, v13

    move-object v13, v7

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_13
    rem-float v1, v9, v1

    cmpl-float v1, v1, v25

    if-lez v1, :cond_19

    if-eqz v0, :cond_18

    div-float v0, v9, v19

    add-float v25, v14, v0

    mul-float v3, v24, v12

    move-object/from16 v0, p0

    move-object v1, v13

    move/from16 v2, v26

    move v6, v14

    move v7, v9

    .line 370
    invoke-virtual/range {v0 .. v7}, Lcom/tradingview/charts/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/tradingview/charts/utils/MPPointF;FFFFFF)F

    move-result v0

    .line 379
    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    const v2, 0x3c8efa35

    mul-float v2, v2, v25

    float-to-double v2, v2

    .line 380
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    .line 381
    iget v4, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 382
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr v0, v2

    add-float/2addr v4, v0

    .line 384
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_14

    .line 389
    :cond_18
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v13, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v2, v13, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 397
    :cond_19
    :goto_14
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 399
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v24, v24, v33

    add-float v23, v23, v24

    :goto_15
    add-int/lit8 v1, v31, 0x1

    move-object/from16 v9, p2

    move v4, v10

    move-object v3, v11

    move-object v7, v13

    move v2, v15

    move/from16 v6, v26

    move/from16 v14, v27

    move-object/from16 v13, v30

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v15, v34

    const/4 v5, 0x1

    goto/16 :goto_5

    :cond_1a
    move-object v13, v7

    .line 404
    invoke-static {v13}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method protected drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 676
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawHole(Landroid/graphics/Canvas;)V

    .line 677
    iget-object p2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 678
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawCenterText(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 34

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    .line 806
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    :goto_0
    if-eqz v12, :cond_1

    .line 807
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 810
    :cond_1
    iget-object v0, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v13

    .line 811
    iget-object v0, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v14

    .line 814
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v15

    .line 816
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    .line 817
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v16

    .line 818
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v6

    .line 819
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v17

    const/4 v5, 0x0

    if-eqz v12, :cond_2

    .line 821
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float v0, v0, v17

    move v4, v0

    goto :goto_1

    :cond_2
    move v4, v5

    .line 824
    :goto_1
    iget-object v3, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawHighlightedRectF:Landroid/graphics/RectF;

    .line 825
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x0

    .line 827
    :goto_2
    array-length v0, v9

    if-ge v2, v0, :cond_1c

    .line 830
    aget-object v0, v9, v2

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 832
    array-length v1, v7

    if-lt v0, v1, :cond_3

    goto/16 :goto_10

    .line 835
    :cond_3
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/data/PieData;

    aget-object v18, v9, v2

    .line 836
    invoke-virtual/range {v18 .. v18}, Lcom/tradingview/charts/highlight/HighlightRange;->getDataSetIndex()I

    move-result v10

    invoke-virtual {v1, v10}, Lcom/tradingview/charts/data/PieData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    move-result-object v1

    if-eqz v1, :cond_1b

    .line 838
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_10

    .line 841
    :cond_4
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    const/4 v5, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v5, v10, :cond_6

    .line 845
    invoke-interface {v1, v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v19

    check-cast v19, Lcom/tradingview/charts/data/PieEntry;

    invoke-virtual/range {v19 .. v19}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Math;->abs(F)F

    move-result v19

    sget v20, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v19, v19, v20

    if-lez v19, :cond_5

    add-int/lit8 v11, v11, 0x1

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    if-nez v0, :cond_7

    const/4 v5, 0x1

    const/4 v10, 0x0

    goto :goto_4

    :cond_7
    add-int/lit8 v5, v0, -0x1

    .line 853
    aget v5, v16, v5

    mul-float/2addr v5, v13

    move v10, v5

    const/4 v5, 0x1

    :goto_4
    if-gt v11, v5, :cond_8

    const/16 v19, 0x0

    goto :goto_5

    .line 855
    :cond_8
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v5

    move/from16 v19, v5

    .line 857
    :goto_5
    aget v20, v7, v0

    .line 860
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSelectionShift()F

    move-result v5

    move/from16 v21, v2

    add-float v2, v17, v5

    move/from16 v22, v4

    .line 862
    iget-object v4, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v4, v5

    .line 863
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v4, 0x0

    cmpl-float v5, v19, v4

    if-lez v5, :cond_9

    const/high16 v4, 0x43340000    # 180.0f

    cmpg-float v4, v20, v4

    if-gtz v4, :cond_9

    const/16 v23, 0x1

    goto :goto_6

    :cond_9
    const/16 v23, 0x0

    .line 867
    :goto_6
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getHighlightColor()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_a

    .line 869
    invoke-interface {v1, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 870
    :cond_a
    iget-object v0, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const v24, 0x3c8efa35

    const/4 v0, 0x1

    if-ne v11, v0, :cond_b

    const/4 v4, 0x0

    goto :goto_7

    :cond_b
    mul-float v1, v17, v24

    div-float v4, v19, v1

    :goto_7
    if-ne v11, v0, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    :cond_c
    mul-float v0, v2, v24

    div-float v0, v19, v0

    :goto_8
    const/high16 v25, 0x40000000    # 2.0f

    div-float v1, v4, v25

    add-float/2addr v1, v10

    mul-float/2addr v1, v14

    add-float v26, v15, v1

    sub-float v1, v20, v4

    mul-float v4, v1, v14

    const/4 v5, 0x0

    cmpg-float v1, v4, v5

    if-gez v1, :cond_d

    move/from16 v18, v5

    goto :goto_9

    :cond_d
    move/from16 v18, v4

    :goto_9
    div-float v1, v0, v25

    add-float/2addr v1, v10

    mul-float/2addr v1, v14

    add-float/2addr v1, v15

    sub-float v0, v20, v0

    mul-float v4, v0, v14

    cmpg-float v0, v4, v5

    if-gez v0, :cond_e

    move v4, v5

    .line 892
    :cond_e
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/high16 v27, 0x43b40000    # 360.0f

    cmpl-float v28, v18, v27

    if-ltz v28, :cond_f

    rem-float v0, v18, v27

    .line 894
    sget v29, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v0, v0, v29

    if-gtz v0, :cond_f

    .line 896
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v4, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v4, v2, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move-object/from16 v30, v7

    move/from16 v31, v10

    move/from16 v33, v11

    move/from16 v32, v12

    goto :goto_a

    .line 899
    :cond_f
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v5, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    move-object/from16 v30, v7

    mul-float v7, v1, v24

    move/from16 v31, v10

    float-to-double v9, v7

    move/from16 v33, v11

    move/from16 v32, v12

    .line 900
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v7, v11

    mul-float/2addr v7, v2

    add-float/2addr v5, v7

    iget v7, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 901
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float/2addr v2, v9

    add-float/2addr v7, v2

    .line 899
    invoke-virtual {v0, v5, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 903
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0, v3, v1, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    if-eqz v23, :cond_10

    mul-float v4, v20, v14

    .line 912
    iget v0, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float v1, v26, v24

    float-to-double v1, v1

    .line 916
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v5, v9

    mul-float v5, v5, v17

    add-float/2addr v5, v0

    iget v0, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 917
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v17

    add-float v7, v0, v1

    move-object/from16 v0, p0

    move-object v1, v6

    move/from16 v10, v21

    move/from16 v2, v17

    move-object v9, v3

    move v3, v4

    move/from16 v11, v22

    move v4, v5

    const/4 v12, 0x0

    move v5, v7

    move-object v7, v6

    move/from16 v6, v26

    move-object v12, v7

    move-object/from16 v21, v30

    move/from16 v7, v18

    .line 913
    invoke-virtual/range {v0 .. v7}, Lcom/tradingview/charts/renderer/PieChartRenderer;->calculateMinimumRadiusForSpacedSlice(Lcom/tradingview/charts/utils/MPPointF;FFFFFF)F

    move-result v5

    goto :goto_b

    :cond_10
    move-object v9, v3

    move-object v12, v6

    move/from16 v10, v21

    move/from16 v11, v22

    move-object/from16 v21, v30

    const/4 v5, 0x0

    .line 923
    :goto_b
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    iget v1, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    sub-float v2, v1, v11

    iget v3, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sub-float v4, v3, v11

    add-float/2addr v1, v11

    add-float/2addr v3, v11

    invoke-virtual {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v32, :cond_18

    const/4 v0, 0x0

    cmpl-float v1, v11, v0

    if-gtz v1, :cond_11

    if-eqz v23, :cond_18

    :cond_11
    if-eqz v23, :cond_13

    cmpg-float v1, v5, v0

    if-gez v1, :cond_12

    neg-float v5, v5

    .line 938
    :cond_12
    invoke-static {v11, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    goto :goto_c

    :cond_13
    move v4, v11

    :goto_c
    move/from16 v1, v33

    const/4 v2, 0x1

    if-eq v1, v2, :cond_15

    cmpl-float v1, v4, v0

    if-nez v1, :cond_14

    goto :goto_d

    :cond_14
    mul-float v0, v4, v24

    div-float v5, v19, v0

    goto :goto_e

    :cond_15
    :goto_d
    const/4 v5, 0x0

    :goto_e
    div-float v0, v5, v25

    add-float v0, v31, v0

    mul-float/2addr v0, v14

    add-float/2addr v0, v15

    sub-float v20, v20, v5

    mul-float v5, v20, v14

    const/4 v1, 0x0

    cmpg-float v3, v5, v1

    if-gez v3, :cond_16

    move v5, v1

    :cond_16
    add-float/2addr v0, v5

    if-ltz v28, :cond_17

    rem-float v18, v18, v27

    .line 951
    sget v3, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpg-float v3, v18, v3

    if-gtz v3, :cond_17

    .line 953
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v3, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v5, v4, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v7, v13

    move/from16 v19, v14

    goto :goto_f

    .line 956
    :cond_17
    iget-object v3, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v6, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float v7, v0, v24

    float-to-double v1, v7

    move v7, v13

    move/from16 v19, v14

    .line 957
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    mul-float/2addr v13, v4

    add-float/2addr v6, v13

    iget v13, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 958
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v4, v1

    add-float/2addr v13, v4

    .line 956
    invoke-virtual {v3, v6, v13}, Landroid/graphics/Path;->lineTo(FF)V

    .line 960
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mInnerRectBuffer:Landroid/graphics/RectF;

    neg-float v3, v5

    invoke-virtual {v1, v2, v0, v3}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_f

    :cond_18
    move v7, v13

    move/from16 v19, v14

    rem-float v0, v18, v27

    .line 968
    sget v1, Lcom/tradingview/charts/utils/Utils;->FLOAT_EPSILON:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1a

    if-eqz v23, :cond_19

    div-float v18, v18, v25

    add-float v26, v26, v18

    .line 973
    iget v0, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    mul-float v1, v26, v24

    float-to-double v1, v1

    .line 974
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v5

    add-float/2addr v0, v3

    .line 975
    iget v3, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    .line 976
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v5, v1

    add-float/2addr v3, v5

    .line 978
    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v1, v0, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_f

    .line 984
    :cond_19
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget v1, v12, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v2, v12, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 993
    :cond_1a
    :goto_f
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 995
    iget-object v0, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v8, Lcom/tradingview/charts/renderer/PieChartRenderer;->mPathBuffer:Landroid/graphics/Path;

    iget-object v2, v8, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_1b
    :goto_10
    move v10, v2

    move-object v9, v3

    move v11, v4

    move-object/from16 v21, v7

    move/from16 v32, v12

    move v7, v13

    move/from16 v19, v14

    move-object v12, v6

    :goto_11
    add-int/lit8 v2, v10, 0x1

    move v13, v7

    move-object v3, v9

    move v4, v11

    move-object v6, v12

    move/from16 v14, v19

    move-object/from16 v7, v21

    move/from16 v12, v32

    const/4 v5, 0x0

    move-object/from16 v9, p2

    goto/16 :goto_2

    :cond_1c
    move-object v12, v6

    .line 998
    invoke-static {v12}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    return-void
.end method

.method protected drawHole(Landroid/graphics/Canvas;)V
    .locals 7

    .line 689
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    if-eqz p1, :cond_2

    .line 691
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {p1}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result p1

    .line 692
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    mul-float/2addr v0, p1

    .line 693
    iget-object v2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v2

    .line 695
    iget-object v3, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_0

    .line 697
    iget-object v3, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget v4, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    iget-object v6, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v4, v5, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 703
    :cond_0
    iget-object v3, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    .line 704
    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->getTransparentCircleRadius()F

    move-result v3

    iget-object v4, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 706
    iget-object v3, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    .line 707
    iget-object v4, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    div-float/2addr v4, v1

    mul-float/2addr p1, v4

    .line 709
    iget-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    int-to-float v4, v3

    iget-object v5, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v5

    mul-float/2addr v4, v5

    iget-object v5, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v5}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 712
    iget-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 713
    iget-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v4, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v5, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v4, v5, p1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 714
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget v1, v2, Lcom/tradingview/charts/utils/MPPointF;->x:F

    iget v4, v2, Lcom/tradingview/charts/utils/MPPointF;->y:F

    sget-object v5, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 715
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHoleCirclePath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 718
    iget-object p1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 720
    :cond_1
    invoke-static {v2}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_2
    return-void
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 56

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 410
    iget-object v0, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getCenterCircleBox()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v11

    .line 413
    iget-object v0, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->getRadius()F

    move-result v12

    .line 414
    iget-object v0, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    .line 415
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieChart;->getDrawAngles()[F

    move-result-object v13

    .line 416
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v14

    .line 418
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v15

    .line 419
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v16

    .line 421
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v1}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v1

    mul-float/2addr v1, v12

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v1, v1, v17

    sub-float v1, v12, v1

    const/high16 v18, 0x40000000    # 2.0f

    div-float v1, v1, v18

    .line 422
    iget-object v2, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/PieChart;->getHoleRadius()F

    move-result v2

    div-float v19, v2, v17

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v12, v2

    const v3, 0x40666666    # 3.6f

    mul-float/2addr v2, v3

    .line 425
    iget-object v3, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    mul-float v2, v12, v19

    sub-float v2, v12, v2

    div-float v2, v2, v18

    .line 428
    iget-object v3, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->isDrawSlicesUnderHoleEnabled()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->isDrawRoundedSlicesEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    float-to-double v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    const-wide v5, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v7, v12

    mul-double/2addr v7, v5

    div-double/2addr v0, v7

    add-double/2addr v3, v0

    double-to-float v0, v3

    :cond_0
    move/from16 v20, v0

    sub-float v21, v12, v2

    .line 436
    iget-object v0, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lcom/tradingview/charts/data/PieData;

    .line 437
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/PieData;->getDataSets()Ljava/util/List;

    move-result-object v8

    .line 439
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/PieData;->getYValueSum()F

    move-result v23

    .line 441
    iget-object v0, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v0}, Lcom/tradingview/charts/charts/PieChart;->isDrawEntryLabelsEnabled()Z

    move-result v24

    .line 446
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 448
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v25

    const/16 v26, 0x0

    move/from16 v0, v26

    move v7, v0

    .line 450
    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    if-ge v7, v1, :cond_1c

    .line 452
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;

    .line 454
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v27

    if-nez v27, :cond_1

    if-nez v24, :cond_1

    move/from16 v39, v7

    move-object/from16 v36, v8

    move-object v7, v11

    move/from16 v51, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    goto/16 :goto_12

    .line 459
    :cond_1
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getXValuePosition()Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    move-result-object v5

    .line 460
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getYValuePosition()Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    move-result-object v4

    .line 463
    invoke-virtual {v9, v6}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 465
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    const-string v2, "Q"

    invoke-static {v1, v2}, Lcom/tradingview/charts/utils/Utils;->calcTextHeight(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40800000    # 4.0f

    .line 466
    invoke-static {v2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    add-float v28, v1, v2

    .line 468
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v29

    .line 470
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v3

    .line 472
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->isUseValueColorForLineEnabled()Z

    move-result v30

    .line 473
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getValueLineColor()I

    move-result v2

    .line 475
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getValueLineWidth()F

    move-result v31

    move/from16 v32, v0

    invoke-static/range {v31 .. v31}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 477
    invoke-virtual {v9, v6}, Lcom/tradingview/charts/renderer/PieChartRenderer;->getSliceSpace(Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;)F

    move-result v31

    .line 479
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v1

    .line 480
    iget v0, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v1, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 481
    iget v0, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v1, Lcom/tradingview/charts/utils/MPPointF;->y:F

    move/from16 v0, v26

    :goto_1
    if-ge v0, v3, :cond_1b

    .line 485
    invoke-interface {v6, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v33

    check-cast v33, Lcom/tradingview/charts/data/PieEntry;

    if-nez v32, :cond_2

    const/16 v34, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v34, v32, -0x1

    .line 490
    aget v34, v14, v34

    mul-float v34, v34, v15

    .line 492
    :goto_2
    aget v35, v13, v32

    const v36, 0x3c8efa35

    mul-float v37, v21, v36

    div-float v37, v31, v37

    div-float v37, v37, v18

    sub-float v35, v35, v37

    div-float v35, v35, v18

    add-float v34, v34, v35

    mul-float v34, v34, v16

    move-object/from16 v35, v1

    add-float v1, v20, v34

    move/from16 v34, v3

    .line 502
    iget-object v3, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v3}, Lcom/tradingview/charts/charts/PieChart;->isUsePercentValuesEnabled()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {v33 .. v33}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    div-float v3, v3, v23

    mul-float v3, v3, v17

    goto :goto_3

    .line 503
    :cond_3
    invoke-virtual/range {v33 .. v33}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    :goto_3
    move/from16 v37, v3

    .line 504
    invoke-virtual/range {v33 .. v33}, Lcom/tradingview/charts/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v38, v3

    mul-float v3, v1, v36

    move/from16 v39, v7

    move-object/from16 v36, v8

    float-to-double v7, v3

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    .line 506
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    move/from16 v42, v15

    .line 507
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    double-to-float v14, v14

    if-eqz v24, :cond_4

    .line 509
    sget-object v15, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    if-ne v5, v15, :cond_4

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    move/from16 v15, v26

    :goto_4
    if-eqz v27, :cond_5

    .line 511
    sget-object v3, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    if-ne v4, v3, :cond_5

    const/16 v44, 0x1

    goto :goto_5

    :cond_5
    move/from16 v44, v26

    :goto_5
    if-eqz v24, :cond_6

    .line 513
    sget-object v3, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    if-ne v5, v3, :cond_6

    const/16 v45, 0x1

    goto :goto_6

    :cond_6
    move/from16 v45, v26

    :goto_6
    if-eqz v27, :cond_7

    .line 515
    sget-object v3, Lcom/tradingview/charts/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/tradingview/charts/data/PieDataSet$ValuePosition;

    if-ne v4, v3, :cond_7

    const/16 v43, 0x1

    goto :goto_7

    :cond_7
    move/from16 v43, v26

    :goto_7
    if-nez v15, :cond_9

    if-eqz v44, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v47, v4

    move-object/from16 v48, v5

    move-object/from16 v50, v11

    move/from16 v51, v12

    move-object/from16 v54, v35

    move v12, v0

    move/from16 v35, v2

    move-object v11, v6

    move/from16 v55, v34

    move/from16 v34, v14

    move-object/from16 v14, v38

    move/from16 v38, v55

    goto/16 :goto_f

    .line 520
    :cond_9
    :goto_8
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getValueLinePart1Length()F

    move-result v3

    .line 521
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getValueLinePart2Length()F

    move-result v46

    .line 522
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getValueLinePart1OffsetPercentage()F

    move-result v47

    div-float v47, v47, v17

    move-object/from16 v48, v4

    .line 529
    iget-object v4, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v4}, Lcom/tradingview/charts/charts/PieChart;->isDrawHoleEnabled()Z

    move-result v4

    if-eqz v4, :cond_a

    mul-float v4, v12, v19

    sub-float v49, v12, v4

    mul-float v49, v49, v47

    add-float v49, v49, v4

    goto :goto_9

    :cond_a
    mul-float v49, v12, v47

    .line 536
    :goto_9
    invoke-interface {v6}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->isValueLineVariableLength()Z

    move-result v4

    if-eqz v4, :cond_b

    mul-float v46, v46, v21

    .line 537
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    double-to-float v4, v7

    mul-float v46, v46, v4

    goto :goto_a

    :cond_b
    mul-float v46, v46, v21

    :goto_a
    mul-float v4, v49, v13

    .line 541
    iget v7, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v4, v7

    mul-float v49, v49, v14

    .line 542
    iget v8, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v47, v49, v8

    const/high16 v49, 0x3f800000    # 1.0f

    add-float v3, v3, v49

    mul-float v3, v3, v21

    mul-float v49, v3, v13

    add-float v7, v49, v7

    mul-float/2addr v3, v14

    add-float v49, v3, v8

    move-object/from16 v50, v11

    move/from16 v51, v12

    float-to-double v11, v1

    const-wide v52, 0x4076800000000000L    # 360.0

    rem-double v11, v11, v52

    const-wide v52, 0x4056800000000000L    # 90.0

    cmpl-double v1, v11, v52

    if-ltz v1, :cond_d

    const-wide v52, 0x4070e00000000000L    # 270.0

    cmpg-double v1, v11, v52

    if-gtz v1, :cond_d

    sub-float v1, v7, v46

    .line 551
    iget-object v3, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v15, :cond_c

    .line 554
    iget-object v3, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_c
    sub-float v3, v1, v25

    move/from16 v46, v1

    move v11, v3

    goto :goto_b

    :cond_d
    add-float v46, v7, v46

    .line 561
    iget-object v1, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v15, :cond_e

    .line 564
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_e
    add-float v1, v46, v25

    move v11, v1

    :goto_b
    const v1, 0x112233

    if-eqz v30, :cond_f

    .line 573
    invoke-interface {v6, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v3

    goto :goto_c

    :cond_f
    if-eq v2, v1, :cond_10

    move v3, v2

    goto :goto_c

    :cond_10
    move v3, v1

    :goto_c
    if-eq v3, v1, :cond_11

    .line 578
    iget-object v1, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 579
    iget-object v8, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move v12, v0

    move-object/from16 v0, p1

    move-object/from16 v3, v35

    move v1, v4

    move/from16 v35, v2

    move/from16 v2, v47

    move-object v4, v3

    move/from16 v55, v34

    move/from16 v34, v14

    move-object/from16 v14, v38

    move/from16 v38, v55

    move v3, v7

    move-object/from16 v54, v4

    move-object/from16 v47, v48

    move/from16 v4, v49

    move-object/from16 v48, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 580
    iget-object v5, v9, Lcom/tradingview/charts/renderer/PieChartRenderer;->mValueLinePaint:Landroid/graphics/Paint;

    move v1, v7

    move/from16 v2, v49

    move/from16 v3, v46

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_11
    move v12, v0

    move-object/from16 v54, v35

    move-object/from16 v47, v48

    move/from16 v35, v2

    move-object/from16 v48, v5

    move/from16 v55, v34

    move/from16 v34, v14

    move-object/from16 v14, v38

    move/from16 v38, v55

    :goto_d
    if-eqz v15, :cond_13

    if-eqz v44, :cond_13

    const/4 v5, 0x0

    .line 593
    invoke-interface {v6, v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v37

    move-object/from16 v4, v33

    move-object v15, v6

    move v6, v11

    move/from16 v7, v49

    .line 586
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    .line 595
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    if-ge v12, v0, :cond_12

    if-eqz v14, :cond_12

    add-float v0, v49, v28

    .line 596
    invoke-virtual {v9, v10, v14, v11, v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    :cond_12
    move-object v11, v15

    goto :goto_f

    :cond_13
    move-object v8, v6

    if-eqz v15, :cond_14

    .line 600
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    if-ge v12, v0, :cond_15

    if-eqz v14, :cond_15

    div-float v0, v28, v18

    add-float v0, v49, v0

    .line 601
    invoke-virtual {v9, v10, v14, v11, v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_e

    :cond_14
    if-eqz v44, :cond_15

    const/4 v5, 0x0

    div-float v0, v28, v18

    add-float v7, v49, v0

    .line 606
    invoke-interface {v8, v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v37

    move-object/from16 v4, v33

    move v6, v11

    move-object v11, v8

    move v8, v15

    .line 605
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_f

    :cond_15
    :goto_e
    move-object v11, v8

    :goto_f
    if-nez v45, :cond_16

    if-eqz v43, :cond_19

    :cond_16
    mul-float v0, v21, v13

    move-object/from16 v15, v50

    .line 612
    iget v1, v15, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v8, v0, v1

    mul-float v0, v21, v34

    .line 613
    iget v1, v15, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v44, v0, v1

    .line 615
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mValuePaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v45, :cond_17

    if-eqz v43, :cond_17

    const/4 v5, 0x0

    .line 620
    invoke-interface {v11, v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v43

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v37

    move-object/from16 v4, v33

    move v6, v8

    move/from16 v7, v44

    move-object/from16 v50, v15

    move v15, v8

    move/from16 v8, v43

    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    .line 622
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    if-ge v12, v0, :cond_19

    if-eqz v14, :cond_19

    add-float v0, v44, v28

    .line 623
    invoke-virtual {v9, v10, v14, v15, v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_10

    :cond_17
    move-object/from16 v50, v15

    move v15, v8

    if-eqz v45, :cond_18

    .line 627
    invoke-virtual/range {v22 .. v22}, Lcom/tradingview/charts/data/ChartData;->getEntryCount()I

    move-result v0

    if-ge v12, v0, :cond_19

    if-eqz v14, :cond_19

    div-float v0, v28, v18

    add-float v0, v44, v0

    .line 628
    invoke-virtual {v9, v10, v14, v15, v0}, Lcom/tradingview/charts/renderer/PieChartRenderer;->drawEntryLabel(Landroid/graphics/Canvas;Ljava/lang/String;FF)V

    goto :goto_10

    :cond_18
    if-eqz v43, :cond_19

    const/4 v5, 0x0

    div-float v0, v28, v18

    add-float v7, v44, v0

    .line 632
    invoke-interface {v11, v12}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v29

    move/from16 v3, v37

    move-object/from16 v4, v33

    move v6, v15

    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    .line 636
    :cond_19
    :goto_10
    invoke-virtual/range {v33 .. v33}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v11}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 638
    invoke-virtual/range {v33 .. v33}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v6, v54

    .line 640
    iget v0, v6, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v2, v21, v0

    mul-float/2addr v2, v13

    move-object/from16 v7, v50

    iget v3, v7, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v2, v3

    add-float v0, v21, v0

    mul-float v0, v0, v34

    .line 641
    iget v3, v7, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float/2addr v0, v3

    .line 642
    iget v3, v6, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float/2addr v0, v3

    float-to-int v2, v2

    float-to-int v3, v0

    .line 649
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 650
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    .line 644
    invoke-static/range {v0 .. v5}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_11

    :cond_1a
    move-object/from16 v7, v50

    move-object/from16 v6, v54

    :goto_11
    add-int/lit8 v32, v32, 0x1

    add-int/lit8 v0, v12, 0x1

    move-object v1, v6

    move-object v6, v11

    move/from16 v2, v35

    move-object/from16 v8, v36

    move/from16 v3, v38

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move/from16 v15, v42

    move-object/from16 v4, v47

    move-object/from16 v5, v48

    move/from16 v12, v51

    move-object v11, v7

    move/from16 v7, v39

    goto/16 :goto_1

    :cond_1b
    move-object v6, v1

    move/from16 v39, v7

    move-object/from16 v36, v8

    move-object v7, v11

    move/from16 v51, v12

    move-object/from16 v40, v13

    move-object/from16 v41, v14

    move/from16 v42, v15

    .line 656
    invoke-static {v6}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    move/from16 v0, v32

    :goto_12
    add-int/lit8 v1, v39, 0x1

    move-object v11, v7

    move-object/from16 v8, v36

    move-object/from16 v13, v40

    move-object/from16 v14, v41

    move/from16 v15, v42

    move/from16 v12, v51

    move v7, v1

    goto/16 :goto_0

    :cond_1c
    move-object v7, v11

    .line 658
    invoke-static {v7}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    .line 659
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public getPaintCenterText()Landroid/text/TextPaint;
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mCenterTextPaint:Landroid/text/TextPaint;

    return-object v0
.end method

.method public getPaintEntryLabels()Landroid/graphics/Paint;
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mEntryLabelsPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintHole()Landroid/graphics/Paint;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mHolePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintTransparentCircle()Landroid/graphics/Paint;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mTransparentCirclePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected getSliceSpace(Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;)F
    .locals 3

    .line 205
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->isAutomaticallyDisableSliceSpacingEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result p1

    return p1

    .line 208
    :cond_0
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result v0

    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getSmallestContentExtension()F

    move-result v1

    div-float/2addr v0, v1

    .line 209
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getYMin()F

    move-result v1

    iget-object v2, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mChart:Lcom/tradingview/charts/charts/PieChart;

    invoke-virtual {v2}, Lcom/tradingview/charts/charts/Chart;->getData()Lcom/tradingview/charts/data/ChartData;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/data/PieData;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/PieData;->getYValueSum()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 211
    :cond_1
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IPieDataSet;->getSliceSpace()F

    move-result p1

    :goto_0
    return p1
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 1057
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1058
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1059
    iput-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 1061
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1064
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1066
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1067
    iput-object v1, p0, Lcom/tradingview/charts/renderer/PieChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
