.class public Lcom/tradingview/charts/renderer/LineChartRenderer;
.super Lcom/tradingview/charts/renderer/LineRadarRenderer;
.source "LineChartRenderer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;,
        Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;
    }
.end annotation


# instance fields
.field private bufferColorFilter:Landroid/graphics/ColorFilter;

.field protected cubicFillPath:Landroid/graphics/Path;

.field protected cubicPath:Landroid/graphics/Path;

.field private highlightCircleBitmapCache:Landroid/graphics/Bitmap;

.field private final highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

.field protected mBitmapCanvas:Landroid/graphics/Canvas;

.field protected mBitmapConfig:Landroid/graphics/Bitmap$Config;

.field protected mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

.field protected mCirclePaintInner:Landroid/graphics/Paint;

.field private mCirclesBuffer:[F

.field protected mDrawBitmap:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field protected mGenerateFilledPathBuffer:Landroid/graphics/Path;

.field private mImageCaches:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tradingview/charts/interfaces/datasets/IDataSet;",
            "Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;",
            ">;"
        }
    .end annotation
.end field

.field private mLineBuffer:[F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V
    .locals 0

    .line 73
    invoke-direct {p0, p2, p3}, Lcom/tradingview/charts/renderer/LineRadarRenderer;-><init>(Lcom/tradingview/charts/animation/ChartAnimator;Lcom/tradingview/charts/utils/ViewPortHandler;)V

    .line 66
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    .line 68
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 69
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    const/4 p2, 0x4

    new-array p2, p2, [F

    .line 297
    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 517
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 766
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    const/4 p2, 0x2

    new-array p2, p2, [F

    .line 771
    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    .line 920
    new-instance p2, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-direct {p2}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;-><init>()V

    iput-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    .line 74
    iput-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    .line 76
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    .line 77
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 78
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private drawBuffer(Landroid/graphics/Canvas;IILcom/tradingview/charts/utils/Transformer;)V
    .locals 1

    if-lez p3, :cond_0

    .line 1040
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {p4, v0}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 1042
    iget-object p4, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p4, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1044
    iget-object p2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 p4, 0x0

    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method private drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;IILandroid/graphics/drawable/Drawable;Lcom/tradingview/charts/utils/Transformer;)V
    .locals 0

    .line 621
    invoke-virtual {p6, p2}, Lcom/tradingview/charts/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    if-eqz p5, :cond_1

    if-eqz p3, :cond_0

    .line 625
    invoke-static {p5}, Landroidx/core/graphics/drawable/DrawableCompat;->getColorFilter(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object p4

    iput-object p4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->bufferColorFilter:Landroid/graphics/ColorFilter;

    .line 626
    new-instance p4, Landroid/graphics/PorterDuffColorFilter;

    sget-object p6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p4, p3, p6}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p5, p4}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 628
    :cond_0
    invoke-virtual {p0, p1, p2, p5}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    if-eqz p3, :cond_3

    .line 630
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->bufferColorFilter:Landroid/graphics/ColorFilter;

    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move p3, p4

    :goto_0
    const/16 p4, 0xff

    .line 634
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :cond_3
    :goto_1
    return-void
.end method

.method private generateFilledPath(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V
    .locals 7

    .line 648
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    if-gt p3, p2, :cond_0

    return-void

    .line 653
    :cond_0
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/tradingview/charts/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0, p1, v1}, Lcom/tradingview/charts/formatter/IFillFormatter;->getFillLinePosition(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 654
    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 655
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getMode()Lcom/tradingview/charts/data/LineDataSet$Mode;

    move-result-object v2

    sget-object v3, Lcom/tradingview/charts/data/LineDataSet$Mode;->STEPPED:Lcom/tradingview/charts/data/LineDataSet$Mode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 657
    :goto_0
    invoke-interface {p1, p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v3

    .line 659
    invoke-virtual {v3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    invoke-virtual {p4, v5, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 660
    invoke-virtual {v3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v3}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v1

    invoke-virtual {p4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v5, 0x0

    add-int/2addr p2, v4

    :goto_1
    if-gt p2, p3, :cond_3

    .line 667
    invoke-interface {p1, p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v5

    if-eqz v2, :cond_2

    .line 670
    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v3}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    mul-float/2addr v3, v1

    invoke-virtual {p4, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 673
    :cond_2
    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v5}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v4

    mul-float/2addr v4, v1

    invoke-virtual {p4, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p2, p2, 0x1

    move-object v3, v5

    goto :goto_1

    :cond_3
    if-eqz v5, :cond_4

    .line 680
    invoke-virtual {v5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p1

    invoke-virtual {p4, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    :cond_4
    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method private isEntryInAnyHighlightRange(FF[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z
    .locals 6

    .line 1018
    array-length v0, p3

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_5

    aget-object v4, p3, v2

    .line 1019
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v5

    if-eqz v5, :cond_0

    if-eqz p4, :cond_4

    .line 1020
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v4

    cmpg-float v4, p1, v4

    if-gtz v4, :cond_4

    goto :goto_1

    .line 1025
    :cond_0
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_2

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v5

    cmpg-float v5, p1, v5

    if-gez v5, :cond_2

    :cond_1
    :goto_1
    move v1, v3

    goto :goto_2

    .line 1029
    :cond_2
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getStart()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v5

    cmpl-float v5, p2, v5

    if-eqz v5, :cond_1

    .line 1030
    :cond_3
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v5

    cmpl-float v5, p1, v5

    if-nez v5, :cond_4

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/HighlightRange;->getEnd()Lcom/tradingview/charts/highlight/Highlight;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v4

    cmpl-float v4, p2, v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_2
    return v1
.end method

.method private isEntryInAnyHighlightRange(Lcom/tradingview/charts/data/Entry;[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z
    .locals 1

    .line 1004
    invoke-virtual {p1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v0

    .line 1005
    invoke-virtual {p1}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result p1

    .line 1003
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(FF[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result p1

    return p1
.end method


# virtual methods
.method protected drawCircles(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 775
    iget-object v1, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 777
    iget-object v1, v0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v1}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v1

    .line 779
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v4, v2, v3

    const/4 v5, 0x1

    .line 780
    aput v4, v2, v5

    .line 782
    iget-object v2, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v2

    move v6, v3

    .line 784
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v6, v7, :cond_a

    .line 786
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 788
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 789
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_7

    .line 792
    :cond_0
    iget-object v8, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclePaintInner:Landroid/graphics/Paint;

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 794
    iget-object v8, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v9

    invoke-interface {v8, v9}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v8

    .line 796
    iget-object v9, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v9, v7}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 798
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v9

    .line 799
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleHoleRadius()F

    move-result v10

    .line 800
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isDrawCircleHoleEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    cmpg-float v11, v10, v9

    if-gez v11, :cond_1

    cmpl-float v10, v10, v4

    if-lez v10, :cond_1

    move v10, v5

    goto :goto_1

    :cond_1
    move v10, v3

    :goto_1
    if-eqz v10, :cond_2

    .line 804
    invoke-interface {v7}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleHoleColor()I

    move-result v11

    const v12, 0x112233

    if-ne v11, v12, :cond_2

    move v11, v5

    goto :goto_2

    :cond_2
    move v11, v3

    .line 808
    :goto_2
    iget-object v12, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 809
    iget-object v12, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;

    goto :goto_3

    .line 811
    :cond_3
    new-instance v12, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;

    invoke-direct {v12, v13}, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;-><init>(Lcom/tradingview/charts/renderer/LineChartRenderer$1;)V

    .line 812
    iget-object v14, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mImageCaches:Ljava/util/HashMap;

    invoke-virtual {v14, v7, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    :goto_3
    invoke-virtual {v12, v7}, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->init(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)Z

    move-result v14

    if-eqz v14, :cond_4

    .line 819
    invoke-virtual {v12, v7, v10, v11}, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->fill(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;ZZ)V

    .line 822
    :cond_4
    iget-object v10, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v10, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v10, v10, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v11, v10

    :goto_4
    if-gt v10, v11, :cond_9

    .line 826
    invoke-interface {v7, v10}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v14

    if-nez v14, :cond_5

    goto :goto_7

    .line 830
    :cond_5
    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v14}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v16

    aput v16, v15, v3

    .line 831
    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v14}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v14

    mul-float/2addr v14, v1

    aput v14, v15, v5

    .line 833
    iget-object v14, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v8, v14}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 835
    iget-object v14, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_7

    .line 838
    :cond_6
    iget-object v14, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v3

    invoke-virtual {v14, v15}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v14

    if-eqz v14, :cond_8

    iget-object v14, v0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v15, v15, v5

    .line 839
    invoke-virtual {v14, v15}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v14

    if-nez v14, :cond_7

    goto :goto_5

    .line 842
    :cond_7
    invoke-virtual {v12, v10}, Lcom/tradingview/charts/renderer/LineChartRenderer$DataSetImageCache;->getBitmap(I)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v14, :cond_8

    .line 845
    iget-object v15, v0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v16, v15, v3

    sub-float v3, v16, v9

    aget v15, v15, v5

    sub-float/2addr v15, v9

    move-object/from16 v4, p1

    invoke-virtual {v4, v14, v3, v15, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v4, p1

    :goto_6
    add-int/lit8 v10, v10, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_4

    :cond_9
    :goto_7
    move-object/from16 v4, p1

    add-int/lit8 v6, v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method protected drawCubicBezier(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)V
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 200
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 202
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v8

    .line 204
    iget-object v1, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v1, v7}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 206
    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCubicIntensity()F

    move-result v1

    .line 208
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 210
    iget-object v2, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_3

    .line 222
    iget v2, v2, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v2, v4

    add-int/lit8 v3, v2, -0x2

    const/4 v5, 0x0

    .line 226
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-interface {v7, v3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v3

    sub-int/2addr v2, v4

    .line 227
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-interface {v7, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    const/4 v5, -0x1

    if-nez v2, :cond_0

    return-void

    .line 234
    :cond_0
    iget-object v9, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v10

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v11

    mul-float/2addr v11, v0

    invoke-virtual {v9, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 236
    iget-object v9, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v9, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v9, v4

    move-object v4, v2

    :goto_0
    iget-object v10, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v11, v10, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v10, v10, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v11, v10

    if-gt v9, v11, :cond_3

    if-ne v5, v9, :cond_1

    goto :goto_1

    .line 240
    :cond_1
    invoke-interface {v7, v9}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    :goto_1
    add-int/lit8 v5, v9, 0x1

    .line 242
    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v10

    if-ge v5, v10, :cond_2

    move v9, v5

    .line 243
    :cond_2
    invoke-interface {v7, v9}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v10

    .line 245
    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v11

    invoke-virtual {v3}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v12

    sub-float/2addr v11, v12

    mul-float/2addr v11, v1

    .line 246
    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v12

    invoke-virtual {v3}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v12, v3

    mul-float/2addr v12, v1

    .line 247
    invoke-virtual {v10}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v3

    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v13

    sub-float/2addr v3, v13

    mul-float/2addr v3, v1

    .line 248
    invoke-virtual {v10}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v13

    invoke-virtual {v4}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v14

    sub-float/2addr v13, v14

    mul-float/2addr v13, v1

    .line 250
    iget-object v14, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v15

    add-float/2addr v15, v11

    invoke-virtual {v4}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v11

    add-float/2addr v11, v12

    mul-float v16, v11, v0

    .line 251
    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v11

    sub-float v17, v11, v3

    .line 252
    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    sub-float/2addr v3, v13

    mul-float v18, v3, v0

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v19

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    mul-float v20, v3, v0

    .line 250
    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move-object v3, v4

    move-object v4, v2

    move-object v2, v10

    move/from16 v21, v9

    move v9, v5

    move/from16 v5, v21

    goto :goto_0

    .line 257
    :cond_3
    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 259
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 260
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 262
    iget-object v1, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v5, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object v4, v8

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 265
    :cond_4
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface/range {p1 .. p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 267
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v8, v0}, Lcom/tradingview/charts/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 271
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v1, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v2, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 273
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawCubicFill(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V
    .locals 3

    .line 278
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getFillFormatter()Lcom/tradingview/charts/formatter/IFillFormatter;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    .line 279
    invoke-interface {v0, p2, v1}, Lcom/tradingview/charts/formatter/IFillFormatter;->getFillLinePosition(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;)F

    move-result v0

    .line 281
    iget v1, p5, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v2, p5, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v1

    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 282
    iget p5, p5, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {p2, p5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object p5

    invoke-virtual {p5}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result p5

    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 283
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 285
    invoke-virtual {p4, p3}, Lcom/tradingview/charts/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 287
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    if-eqz p4, :cond_0

    .line 290
    invoke-virtual {p0, p1, p3, p4}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 293
    :cond_0
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    move-result p4

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillAlpha()I

    move-result p2

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/tradingview/charts/renderer/LineRadarRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;II)V

    :goto_0
    return-void
.end method

.method public drawData(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 4

    .line 88
    iget-object v0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartWidth()F

    move-result v0

    float-to-int v0, v0

    .line 89
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getChartHeight()F

    move-result v1

    float-to-int v1, v1

    .line 91
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v2, :cond_1

    .line 94
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-ne v3, v0, :cond_1

    .line 95
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-eq v3, v1, :cond_2

    :cond_1
    if-lez v0, :cond_5

    if-lez v1, :cond_5

    .line 98
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 99
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    .line 100
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    :cond_2
    const/4 v0, 0x0

    .line 105
    invoke-virtual {v2, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 107
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 111
    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {p0, p1, v1, p2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_1

    .line 115
    :cond_4
    iget-object p2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v2, v0, v0, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    return-void
.end method

.method protected drawDataSet(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 2

    .line 120
    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getLineWidth()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getDashPathEffect()Landroid/graphics/DashPathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 126
    sget-object v0, Lcom/tradingview/charts/renderer/LineChartRenderer$1;->$SwitchMap$com$tradingview$charts$data$LineDataSet$Mode:[I

    invoke-interface {p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getMode()Lcom/tradingview/charts/data/LineDataSet$Mode;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawLinear(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_0

    .line 138
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawHorizontalBezier(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)V

    goto :goto_0

    .line 134
    :cond_2
    invoke-virtual {p0, p2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawCubicBezier(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)V

    .line 142
    :goto_0
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method public drawExtras(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 0

    .line 759
    invoke-virtual {p0, p1}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawCircles(Landroid/graphics/Canvas;)V

    .line 760
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawLineHeading(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    return-void
.end method

.method protected drawHighlightCircle(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "FF",
            "Lcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet<",
            "*>;)V"
        }
    .end annotation

    .line 925
    check-cast p4, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 927
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 930
    :cond_0
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getHighlightOuterCircleRadius()F

    move-result v0

    .line 931
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getHighlightInnerCircleRadius()F

    move-result v1

    .line 932
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getHighlightOuterCircleColor()I

    move-result v2

    .line 933
    invoke-interface {p4}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getHighlightInnerCircleColor()I

    move-result p4

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-lez v3, :cond_1

    cmpg-float v3, v1, v0

    if-gez v3, :cond_1

    move v3, v4

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    if-eqz v3, :cond_2

    const v6, 0x112233

    if-ne p4, v6, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    .line 939
    :goto_1
    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapCache:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    .line 940
    invoke-static {v5}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$100(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)F

    move-result v5

    cmpl-float v5, v5, v0

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    .line 941
    invoke-static {v5}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$200(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)F

    move-result v5

    cmpl-float v5, v5, v1

    if-nez v5, :cond_4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    .line 942
    invoke-static {v5}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$300(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)I

    move-result v5

    if-ne v5, v2, :cond_4

    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    .line 943
    invoke-static {v5}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$400(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;)I

    move-result v5

    if-eq v5, p4, :cond_3

    goto :goto_2

    .line 953
    :cond_3
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapCache:Landroid/graphics/Bitmap;

    goto :goto_3

    .line 945
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-static {v5, v0}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$102(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F

    .line 946
    iget-object v5, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-static {v5, v1}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$202(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;F)F

    .line 947
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-static {v1, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$302(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I

    .line 948
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-static {v1, p4}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->access$402(Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;I)I

    .line 950
    iget-object p4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapProvider:Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;

    invoke-virtual {p4, v3, v4}, Lcom/tradingview/charts/renderer/LineChartRenderer$CircleBitmapProvider;->provideBitmap(ZZ)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 951
    iput-object p4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->highlightCircleBitmapCache:Landroid/graphics/Bitmap;

    :goto_3
    sub-float/2addr p2, v0

    sub-float/2addr p3, v0

    const/4 v0, 0x0

    .line 956
    invoke-virtual {p1, p4, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_4
    return-void
.end method

.method public drawHighlighted(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 10

    .line 894
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v0

    .line 896
    array-length v1, p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, p2, v2

    .line 897
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/charts/highlight/Highlight;

    .line 899
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getDataSetIndex()I

    move-result v5

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/data/ChartData;->getDataSetByIndex(I)Lcom/tradingview/charts/interfaces/datasets/IDataSet;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    if-eqz v5, :cond_0

    .line 901
    invoke-interface {v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isHighlightEnabled()Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_1

    .line 904
    :cond_1
    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getX()F

    move-result v6

    invoke-virtual {v4}, Lcom/tradingview/charts/highlight/Highlight;->getY()F

    move-result v7

    invoke-interface {v5, v6, v7}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForXValue(FF)Lcom/tradingview/charts/data/Entry;

    move-result-object v6

    .line 906
    invoke-virtual {p0, v6, v5}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->isInBoundsX(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)Z

    move-result v7

    if-nez v7, :cond_2

    goto :goto_1

    .line 909
    :cond_2
    iget-object v7, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v5}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v7

    invoke-virtual {v6}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v8

    invoke-virtual {v6}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v6

    iget-object v9, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 910
    invoke-virtual {v9}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v9

    mul-float/2addr v6, v9

    .line 909
    invoke-virtual {v7, v8, v6}, Lcom/tradingview/charts/utils/Transformer;->getPixelForValues(FF)Lcom/tradingview/charts/utils/MPPointD;

    move-result-object v6

    .line 912
    iget-wide v7, v6, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v7, v7

    iget-wide v8, v6, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v8, v8

    invoke-virtual {v4, v7, v8}, Lcom/tradingview/charts/highlight/Highlight;->setDraw(FF)V

    .line 915
    iget-wide v7, v6, Lcom/tradingview/charts/utils/MPPointD;->x:D

    double-to-float v4, v7

    iget-wide v6, v6, Lcom/tradingview/charts/utils/MPPointD;->y:D

    double-to-float v6, v6

    invoke-virtual {p0, p1, v4, v6, v5}, Lcom/tradingview/charts/renderer/LineScatterCandleRadarRenderer;->drawHighlightLines(Landroid/graphics/Canvas;FFLcom/tradingview/charts/interfaces/datasets/ILineScatterCandleRadarDataSet;)V

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method protected drawHorizontalBezier(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;)V
    .locals 14

    .line 147
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v0

    .line 149
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v2, p1}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 153
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 155
    iget-object v2, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v2, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    const/4 v4, 0x1

    if-lt v3, v4, :cond_0

    .line 157
    iget v2, v2, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {p1, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    .line 161
    iget-object v3, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v6

    mul-float/2addr v6, v0

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 163
    iget-object v3, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v3, v3, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v3, v4

    :goto_0
    iget-object v4, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v4, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v4, v4, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v5, v4

    if-gt v3, v5, :cond_0

    .line 166
    invoke-interface {p1, v3}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v4

    .line 168
    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v5

    .line 169
    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v7

    sub-float/2addr v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float v10, v5, v6

    .line 171
    iget-object v7, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    .line 172
    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float v9, v2, v0

    .line 173
    invoke-virtual {v4}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float v11, v2, v0

    .line 174
    invoke-virtual {v4}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v12

    invoke-virtual {v4}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float v13, v2, v0

    move v8, v10

    .line 171
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v3, v3, 0x1

    move-object v2, v4

    goto :goto_0

    .line 179
    :cond_0
    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 182
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 184
    iget-object v4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v6, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicFillPath:Landroid/graphics/Path;

    iget-object v8, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object v3, p0

    move-object v5, p1

    move-object v7, v1

    invoke-virtual/range {v3 .. v8}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawCubicFill(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Landroid/graphics/Path;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;)V

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-interface {p1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 189
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    invoke-virtual {v1, p1}, Lcom/tradingview/charts/utils/Transformer;->pathValueToPixel(Landroid/graphics/Path;)V

    .line 193
    iget-object p1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->cubicPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 195
    iget-object p1, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawLineHeading(Landroid/graphics/Canvas;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 852
    array-length v1, p2

    if-eqz v1, :cond_0

    aget-object p2, p2, v0

    if-eqz p2, :cond_0

    return-void

    .line 853
    :cond_0
    iget-object p2, p0, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {p2}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result p2

    .line 854
    iget-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v1}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v1

    .line 855
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 856
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getLineHeading()Lcom/tradingview/charts/components/LineHeading;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 857
    invoke-virtual {v3}, Lcom/tradingview/charts/components/LineHeading;->isEnabled()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    .line 859
    :cond_2
    iget-object v4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v4

    .line 861
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    .line 862
    invoke-virtual {v3}, Lcom/tradingview/charts/components/LineHeading;->isClipToContentEnabled()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 863
    iget-object v6, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 866
    :cond_3
    iget-object v6, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v6, v2}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 867
    invoke-interface {v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    if-ltz v6, :cond_5

    .line 868
    iget-object v8, p0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v8, v8, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    if-gt v6, v8, :cond_5

    .line 869
    invoke-virtual {v3}, Lcom/tradingview/charts/components/LineHeading;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 871
    invoke-interface {v2, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    .line 872
    iget-object v6, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v8

    aput v8, v6, v0

    .line 873
    iget-object v6, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float/2addr v2, p2

    aput v2, v6, v7

    .line 874
    iget-object v2, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    invoke-virtual {v4, v2}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 875
    iget-object v2, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    iget-object v4, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v6, v4, v0

    aget v4, v4, v7

    invoke-virtual {v2, v6, v4}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBounds(FF)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_0

    .line 878
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 879
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    .line 880
    iget-object v6, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mCirclesBuffer:[F

    aget v8, v6, v0

    div-int/lit8 v9, v2, 0x2

    int-to-float v9, v9

    sub-float/2addr v8, v9

    float-to-int v8, v8

    .line 881
    aget v6, v6, v7

    div-int/lit8 v7, v4, 0x2

    int-to-float v7, v7

    sub-float/2addr v6, v7

    float-to-int v6, v6

    add-int/2addr v2, v8

    add-int/2addr v4, v6

    .line 882
    invoke-virtual {v3, v8, v6, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 883
    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 887
    :cond_5
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method protected drawLinear(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 24

    move-object/from16 v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 307
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v9

    .line 309
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isDrawSteppedEnabled()Z

    move-result v10

    const/4 v12, 0x2

    if-eqz v10, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    move v13, v12

    .line 312
    :goto_0
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v14

    .line 314
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v15

    .line 316
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 321
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isDashedLineEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object/from16 v5, p1

    .line 327
    :goto_1
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v0, v7}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 329
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;->isSingleHighlightDecidedAsRangeFromStart()Z

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v8, :cond_2

    if-nez v4, :cond_2

    .line 332
    array-length v0, v8

    move/from16 v16, v2

    move v1, v3

    :goto_2
    if-ge v1, v0, :cond_3

    aget-object v17, v8, v1

    .line 333
    invoke-virtual/range {v17 .. v17}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v17

    and-int v16, v16, v17

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    :cond_3
    if-eqz v8, :cond_6

    .line 336
    array-length v0, v8

    if-eqz v0, :cond_6

    if-nez v4, :cond_4

    if-nez v16, :cond_6

    .line 339
    :cond_4
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v0

    if-nez v0, :cond_5

    .line 340
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v16, v3

    goto :goto_4

    :cond_6
    :goto_3
    move/from16 v16, v2

    .line 343
    :goto_4
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->isDrawFilledEnabled()Z

    move-result v0

    if-eqz v0, :cond_7

    if-lez v9, :cond_7

    .line 344
    iget-object v1, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    move-object/from16 v0, p0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    move v11, v2

    move-object/from16 v2, p2

    move-object v3, v14

    move/from16 v19, v4

    move-object/from16 v4, v17

    move-object/from16 v20, v5

    move-object/from16 v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawLinearFill(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;[Lcom/tradingview/charts/highlight/HighlightRange;)V

    goto :goto_5

    :cond_7
    move v11, v2

    move/from16 v19, v4

    move-object/from16 v20, v5

    .line 348
    :goto_5
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColors()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v11, :cond_13

    mul-int/2addr v13, v12

    .line 352
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v0, v0

    if-gt v0, v13, :cond_8

    mul-int/lit8 v0, v13, 0x2

    .line 353
    new-array v0, v0, [F

    iput-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 355
    :cond_8
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v0, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int/2addr v0, v1

    :goto_6
    if-ge v1, v0, :cond_22

    .line 359
    invoke-interface {v7, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    if-nez v2, :cond_a

    move/from16 v21, v0

    move/from16 v18, v10

    move/from16 v22, v11

    :cond_9
    :goto_7
    move/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v5, 0x0

    goto/16 :goto_a

    .line 362
    :cond_a
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    .line 363
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float/2addr v2, v15

    aput v2, v3, v11

    .line 365
    iget-object v2, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v2, v2, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    const/4 v3, 0x3

    if-ge v1, v2, :cond_d

    add-int/lit8 v2, v1, 0x1

    .line 367
    invoke-interface {v7, v2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v2

    if-nez v2, :cond_b

    goto/16 :goto_11

    :cond_b
    if-eqz v10, :cond_c

    .line 372
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    aput v9, v4, v12

    .line 373
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v9, v4, v11

    aput v9, v4, v3

    .line 374
    aget v3, v4, v12

    const/16 v17, 0x4

    aput v3, v4, v17

    const/4 v3, 0x5

    .line 375
    aput v9, v4, v3

    const/4 v3, 0x6

    .line 376
    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    aput v9, v4, v3

    .line 377
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    const/4 v4, 0x7

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float/2addr v2, v15

    aput v2, v3, v4

    goto :goto_8

    .line 379
    :cond_c
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v9

    aput v9, v4, v12

    .line 380
    iget-object v4, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    invoke-virtual {v2}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v2

    mul-float/2addr v2, v15

    aput v2, v4, v3

    goto :goto_8

    .line 384
    :cond_d
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v4, v2, v5

    aput v4, v2, v12

    .line 385
    aget v4, v2, v11

    aput v4, v2, v3

    .line 389
    :goto_8
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    aget v3, v2, v5

    .line 390
    aget v4, v2, v11

    add-int/lit8 v9, v13, -0x2

    .line 391
    aget v12, v2, v9

    add-int/lit8 v18, v13, -0x1

    .line 392
    aget v11, v2, v18

    cmpl-float v21, v3, v12

    if-nez v21, :cond_e

    cmpl-float v21, v4, v11

    if-nez v21, :cond_e

    move/from16 v21, v0

    move/from16 v18, v10

    move/from16 v2, v19

    move-object/from16 v4, v20

    const/16 v22, 0x1

    goto/16 :goto_a

    .line 398
    :cond_e
    invoke-virtual {v14, v2}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 400
    iget-object v2, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    move/from16 v21, v0

    aget v0, v2, v5

    const/16 v22, 0x1

    .line 401
    aget v5, v2, v22

    .line 402
    aget v9, v2, v9

    .line 403
    aget v2, v2, v18

    move/from16 v18, v10

    .line 405
    iget-object v10, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v10, v0}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_11

    .line 410
    :cond_f
    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 411
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-virtual {v0, v9}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsTop(F)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    .line 412
    invoke-static {v5, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsBottom(F)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_7

    .line 415
    :cond_10
    invoke-interface {v7, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v0

    move/from16 v2, v19

    if-nez v16, :cond_12

    .line 418
    invoke-direct {v6, v3, v4, v8, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(FF[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 424
    invoke-direct {v6, v12, v11, v8, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(FF[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 431
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v0

    if-nez v0, :cond_12

    .line 432
    invoke-interface {v7, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v0

    goto :goto_9

    .line 434
    :cond_11
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v0

    if-nez v0, :cond_12

    .line 435
    invoke-interface {v7, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor(I)I

    move-result v0

    .line 439
    :cond_12
    :goto_9
    iget-object v3, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 441
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    iget-object v3, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    move-object/from16 v4, v20

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v13, v3}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v19, v2

    move-object/from16 v20, v4

    move/from16 v10, v18

    move/from16 v0, v21

    move/from16 v11, v22

    const/4 v12, 0x2

    goto/16 :goto_6

    :cond_13
    move/from16 v18, v10

    move/from16 v22, v11

    move/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v5, 0x0

    .line 446
    iget-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    array-length v0, v0

    mul-int/2addr v9, v13

    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    if-ge v0, v1, :cond_14

    .line 447
    invoke-static {v9, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v1, 0x4

    mul-int/2addr v0, v1

    new-array v0, v0, [F

    iput-object v0, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    .line 451
    :cond_14
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v0, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    invoke-interface {v7, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 457
    iget-object v0, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v0, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    move v1, v5

    move v3, v1

    :goto_b
    iget-object v9, v6, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v10, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    iget v9, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v10, v9

    if-gt v0, v10, :cond_1f

    if-nez v0, :cond_15

    move v9, v5

    goto :goto_c

    :cond_15
    add-int/lit8 v9, v0, -0x1

    .line 459
    :goto_c
    invoke-interface {v7, v9}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v9

    .line 460
    invoke-interface {v7, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v10

    if-eqz v9, :cond_1e

    if-nez v10, :cond_16

    goto/16 :goto_f

    :cond_16
    if-nez v16, :cond_18

    .line 467
    invoke-direct {v6, v10, v8, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(Lcom/tradingview/charts/data/Entry;[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result v11

    if-nez v11, :cond_19

    if-eqz v3, :cond_19

    .line 474
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v3

    if-nez v3, :cond_17

    .line 475
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v3

    .line 476
    :cond_17
    invoke-direct {v6, v4, v3, v1, v14}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawBuffer(Landroid/graphics/Canvas;IILcom/tradingview/charts/utils/Transformer;)V

    move v1, v5

    move v3, v1

    goto :goto_d

    :cond_18
    move v11, v5

    :cond_19
    move/from16 v23, v3

    move v3, v1

    move/from16 v1, v23

    .line 482
    :goto_d
    iget-object v12, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v13, v3, 0x1

    invoke-virtual {v9}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v17

    aput v17, v12, v3

    .line 483
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v15

    aput v17, v3, v13

    if-eqz v18, :cond_1a

    .line 486
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v10}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v17

    aput v17, v3, v12

    .line 487
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v17

    mul-float v17, v17, v15

    aput v17, v3, v13

    .line 488
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v10}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v17

    aput v17, v3, v12

    .line 489
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v13, 0x1

    invoke-virtual {v9}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v9

    mul-float/2addr v9, v15

    aput v9, v3, v13

    .line 492
    :cond_1a
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v9, v12, 0x1

    invoke-virtual {v10}, Lcom/tradingview/charts/data/Entry;->getX()F

    move-result v13

    aput v13, v3, v12

    .line 493
    iget-object v3, v6, Lcom/tradingview/charts/renderer/LineChartRenderer;->mLineBuffer:[F

    add-int/lit8 v12, v9, 0x1

    invoke-virtual {v10}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v10

    mul-float/2addr v10, v15

    aput v10, v3, v9

    if-eqz v16, :cond_1b

    goto :goto_e

    :cond_1b
    if-eqz v11, :cond_1d

    if-nez v1, :cond_1d

    .line 498
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v1

    if-nez v1, :cond_1c

    .line 499
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v1

    .line 500
    :cond_1c
    invoke-direct {v6, v4, v1, v12, v14}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawBuffer(Landroid/graphics/Canvas;IILcom/tradingview/charts/utils/Transformer;)V

    move v1, v5

    move/from16 v3, v22

    goto :goto_f

    :cond_1d
    :goto_e
    move v3, v1

    move v1, v12

    :cond_1e
    :goto_f
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_b

    .line 505
    :cond_1f
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v0

    if-nez v16, :cond_21

    if-eqz v3, :cond_20

    .line 507
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v0

    goto :goto_10

    :cond_20
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v0

    :goto_10
    if-nez v0, :cond_21

    .line 508
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getColor()I

    move-result v0

    .line 510
    :cond_21
    invoke-direct {v6, v4, v0, v1, v14}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawBuffer(Landroid/graphics/Canvas;IILcom/tradingview/charts/utils/Transformer;)V

    .line 514
    :cond_22
    :goto_11
    iget-object v0, v6, Lcom/tradingview/charts/renderer/DataRenderer;->mRenderPaint:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void
.end method

.method protected drawLinearFill(Landroid/graphics/Canvas;Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;Lcom/tradingview/charts/utils/Transformer;Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;[Lcom/tradingview/charts/highlight/HighlightRange;)V
    .locals 21

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move-object/from16 v0, p4

    move-object/from16 v9, p5

    .line 535
    iget-object v10, v7, Lcom/tradingview/charts/renderer/LineChartRenderer;->mGenerateFilledPathBuffer:Landroid/graphics/Path;

    .line 537
    iget v11, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    .line 538
    iget v0, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->range:I

    add-int v12, v0, v11

    sub-int v0, v12, v11

    const/4 v13, 0x1

    if-ge v0, v13, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, v11, 0x1

    .line 547
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isTintOfFillEnabled()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_3

    if-eqz v9, :cond_3

    .line 548
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;->isSingleHighlightDecidedAsRangeFromStart()Z

    move-result v1

    if-eqz v1, :cond_1

    array-length v1, v9

    if-lez v1, :cond_1

    :goto_0
    move v15, v13

    goto :goto_2

    .line 550
    :cond_1
    array-length v1, v9

    move v2, v14

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, v9, v2

    .line 551
    invoke-virtual {v3}, Lcom/tradingview/charts/highlight/HighlightRange;->isSingleEntryHighlight()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move v15, v14

    :goto_2
    if-eqz v15, :cond_4

    .line 559
    invoke-interface {v8, v11}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v1

    .line 561
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;->isSingleHighlightDecidedAsRangeFromStart()Z

    move-result v2

    .line 558
    invoke-direct {v7, v1, v9, v2}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(Lcom/tradingview/charts/data/Entry;[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v13

    goto :goto_3

    :cond_4
    move v1, v14

    :goto_3
    move v6, v0

    move/from16 v16, v1

    move v0, v11

    move v1, v14

    move v2, v1

    :goto_4
    if-eqz v15, :cond_5

    .line 568
    invoke-interface {v8, v6}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v3

    .line 570
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/IRangeableDataSet;->isSingleHighlightDecidedAsRangeFromStart()Z

    move-result v4

    .line 567
    invoke-direct {v7, v3, v9, v4}, Lcom/tradingview/charts/renderer/LineChartRenderer;->isEntryInAnyHighlightRange(Lcom/tradingview/charts/data/Entry;[Lcom/tradingview/charts/highlight/HighlightRange;Z)Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v17, v13

    goto :goto_5

    :cond_5
    move/from16 v17, v14

    :goto_5
    if-nez v16, :cond_6

    if-eqz v17, :cond_6

    .line 574
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v2

    .line 575
    invoke-direct {v7, v8, v0, v6, v10}, Lcom/tradingview/charts/renderer/LineChartRenderer;->generateFilledPath(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    :goto_6
    move/from16 v19, v2

    move/from16 v18, v6

    goto :goto_c

    :cond_6
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    add-int/lit8 v3, v6, -0x2

    if-lt v3, v11, :cond_7

    if-eqz v1, :cond_7

    .line 580
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v2

    add-int/lit8 v1, v6, -0x1

    .line 581
    invoke-direct {v7, v8, v0, v1, v10}, Lcom/tradingview/charts/renderer/LineChartRenderer;->generateFilledPath(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    move/from16 v18, v1

    goto :goto_8

    .line 584
    :cond_7
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    goto :goto_7

    :cond_8
    sub-int v1, v6, v0

    const/16 v3, 0x80

    if-ge v1, v3, :cond_a

    if-ne v6, v12, :cond_9

    goto :goto_9

    .line 600
    :cond_9
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    :goto_7
    move/from16 v18, v0

    :goto_8
    move/from16 v19, v2

    goto :goto_c

    :cond_a
    :goto_9
    if-eqz v15, :cond_c

    if-eqz v17, :cond_b

    .line 590
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getInsideHighlightRangeColor()I

    move-result v1

    goto :goto_a

    .line 592
    :cond_b
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getOutsideHighlightRangeColor()I

    move-result v1

    :goto_a
    move v2, v1

    goto :goto_b

    :cond_c
    move v2, v14

    .line 597
    :goto_b
    invoke-direct {v7, v8, v0, v6, v10}, Lcom/tradingview/charts/renderer/LineChartRenderer;->generateFilledPath(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;IILandroid/graphics/Path;)V

    goto :goto_6

    .line 602
    :goto_c
    invoke-virtual {v10}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    .line 603
    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillColor()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lcom/tradingview/charts/interfaces/datasets/ILineRadarDataSet;->getFillDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move/from16 v3, v19

    move/from16 v20, v6

    move-object/from16 v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/tradingview/charts/renderer/LineChartRenderer;->drawFilledPath(Landroid/graphics/Canvas;Landroid/graphics/Path;IILandroid/graphics/drawable/Drawable;Lcom/tradingview/charts/utils/Transformer;)V

    goto :goto_d

    :cond_d
    move/from16 v20, v6

    :goto_d
    add-int/lit8 v6, v20, 0x1

    if-le v6, v12, :cond_e

    return-void

    :cond_e
    move/from16 v1, v16

    move/from16 v16, v17

    move/from16 v0, v18

    move/from16 v2, v19

    goto/16 :goto_4
.end method

.method public drawValues(Landroid/graphics/Canvas;)V
    .locals 22

    move-object/from16 v9, p0

    .line 689
    iget-object v0, v9, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-virtual {v9, v0}, Lcom/tradingview/charts/renderer/DataRenderer;->isDrawingValuesAllowed(Lcom/tradingview/charts/interfaces/dataprovider/ChartInterface;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 691
    iget-object v0, v9, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v0}, Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;->getLineData()Lcom/tradingview/charts/data/LineData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/charts/data/ChartData;->getDataSets()Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    .line 693
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v12, v0, :cond_9

    .line 695
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;

    .line 697
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->shouldDrawValues(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryCount()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_6

    .line 701
    :cond_0
    invoke-virtual {v9, v13}, Lcom/tradingview/charts/renderer/DataRenderer;->applyValueTextStyle(Lcom/tradingview/charts/interfaces/datasets/IDataSet;)V

    .line 703
    iget-object v0, v9, Lcom/tradingview/charts/renderer/LineChartRenderer;->mChart:Lcom/tradingview/charts/interfaces/dataprovider/LineDataProvider;

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getAxisDependency()Lcom/tradingview/charts/components/YAxis$AxisDependency;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/charts/interfaces/dataprovider/BarLineScatterCandleBubbleDataProvider;->getTransformer(Lcom/tradingview/charts/components/YAxis$AxisDependency;)Lcom/tradingview/charts/utils/Transformer;

    move-result-object v1

    .line 706
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->getCircleRadius()F

    move-result v0

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 708
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;->isDrawCirclesEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 709
    div-int/lit8 v0, v0, 0x2

    :cond_1
    move v14, v0

    .line 711
    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    invoke-virtual {v0, v13}, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->set(Lcom/tradingview/charts/interfaces/datasets/IBarLineScatterCandleBubbleDataSet;)V

    .line 713
    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseX()F

    move-result v3

    iget-object v0, v9, Lcom/tradingview/charts/renderer/DataRenderer;->mAnimator:Lcom/tradingview/charts/animation/ChartAnimator;

    .line 714
    invoke-virtual {v0}, Lcom/tradingview/charts/animation/ChartAnimator;->getPhaseY()F

    move-result v4

    iget-object v0, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v5, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    iget v6, v0, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->max:I

    move-object v2, v13

    .line 713
    invoke-virtual/range {v1 .. v6}, Lcom/tradingview/charts/utils/Transformer;->generateTransformedValuesLine(Lcom/tradingview/charts/interfaces/datasets/ILineDataSet;FFII)[F

    move-result-object v15

    .line 716
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getIconsOffset()Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v0

    invoke-static {v0}, Lcom/tradingview/charts/utils/MPPointF;->getInstance(Lcom/tradingview/charts/utils/MPPointF;)Lcom/tradingview/charts/utils/MPPointF;

    move-result-object v8

    .line 717
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->x:F

    .line 718
    iget v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    iput v0, v8, Lcom/tradingview/charts/utils/MPPointF;->y:F

    const/4 v7, 0x0

    .line 720
    :goto_1
    array-length v0, v15

    if-ge v7, v0, :cond_7

    .line 722
    aget v6, v15, v7

    add-int/lit8 v0, v7, 0x1

    .line 723
    aget v5, v15, v0

    .line 725
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_5

    .line 728
    :cond_2
    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v6}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v9, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v0, v5}, Lcom/tradingview/charts/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_3

    .line 731
    :cond_3
    div-int/lit8 v0, v7, 0x2

    iget-object v1, v9, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer;->mXBounds:Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;

    iget v1, v1, Lcom/tradingview/charts/renderer/BarLineScatterCandleBubbleRenderer$XBounds;->min:I

    add-int/2addr v1, v0

    invoke-interface {v13, v1}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getEntryForIndex(I)Lcom/tradingview/charts/data/Entry;

    move-result-object v16

    .line 733
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawValuesEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 734
    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueFormatter()Lcom/tradingview/charts/formatter/IValueFormatter;

    move-result-object v2

    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/BaseEntry;->getY()F

    move-result v3

    int-to-float v1, v14

    sub-float v17, v5, v1

    .line 735
    invoke-interface {v13, v0}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->getValueTextColor(I)I

    move-result v18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v16

    move/from16 v19, v5

    move v5, v12

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v7, v17

    move-object v11, v8

    move/from16 v8, v18

    .line 734
    invoke-virtual/range {v0 .. v8}, Lcom/tradingview/charts/renderer/DataRenderer;->drawValue(Landroid/graphics/Canvas;Lcom/tradingview/charts/formatter/IValueFormatter;FLcom/tradingview/charts/data/Entry;IFFI)V

    goto :goto_2

    :cond_4
    move/from16 v19, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move-object v11, v8

    .line 738
    :goto_2
    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Lcom/tradingview/charts/interfaces/datasets/IDataSet;->isDrawIconsEnabled()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 740
    invoke-virtual/range {v16 .. v16}, Lcom/tradingview/charts/data/BaseEntry;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 742
    iget v0, v11, Lcom/tradingview/charts/utils/MPPointF;->x:F

    add-float v6, v20, v0

    float-to-int v3, v6

    iget v0, v11, Lcom/tradingview/charts/utils/MPPointF;->y:F

    add-float v5, v19, v0

    float-to-int v4, v5

    .line 747
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 748
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    move-object/from16 v1, p1

    .line 742
    invoke-static/range {v1 .. v6}, Lcom/tradingview/charts/utils/Utils;->drawImage(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_4

    :cond_5
    :goto_3
    move/from16 v21, v7

    move-object v11, v8

    :cond_6
    :goto_4
    add-int/lit8 v7, v21, 0x2

    move-object v8, v11

    goto/16 :goto_1

    :cond_7
    :goto_5
    move-object v11, v8

    .line 752
    invoke-static {v11}, Lcom/tradingview/charts/utils/MPPointF;->recycleInstance(Lcom/tradingview/charts/utils/MPPointF;)V

    :cond_8
    :goto_6
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public initBuffers()V
    .locals 0

    return-void
.end method

.method public releaseBitmap()V
    .locals 2

    .line 984
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 985
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 986
    iput-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mBitmapCanvas:Landroid/graphics/Canvas;

    .line 988
    :cond_0
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 989
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 991
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 993
    :cond_1
    iget-object v0, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 994
    iput-object v1, p0, Lcom/tradingview/charts/renderer/LineChartRenderer;->mDrawBitmap:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method
