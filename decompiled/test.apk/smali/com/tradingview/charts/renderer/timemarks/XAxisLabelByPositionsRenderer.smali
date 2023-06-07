.class public final Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;
.super Lcom/tradingview/charts/renderer/XAxisRenderer;
.source "XAxisLabelByPositionsRenderer.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nXAxisLabelByPositionsRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 XAxisLabelByPositionsRenderer.kt\ncom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,131:1\n1054#2:132\n1800#2,3:136\n1743#2,3:139\n1803#2:142\n1860#2,3:143\n13608#3,3:133\n*S KotlinDebug\n*F\n+ 1 XAxisLabelByPositionsRenderer.kt\ncom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer\n*L\n29#1:132\n63#1:136,3\n75#1:139,3\n63#1:142\n94#1:143,3\n55#1:133,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J$\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00112\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\nH\u0014J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002J\"\u0010\u001d\u001a\u00020\u00132\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\"H\u0014J\u000e\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020%J \u0010&\u001a\u0008\u0012\u0004\u0012\u00020\'0\u000e*\u0008\u0012\u0004\u0012\u00020\'0\u000e2\u0006\u0010\u001c\u001a\u00020\u0018H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006("
    }
    d2 = {
        "Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;",
        "Lcom/tradingview/charts/renderer/XAxisRenderer;",
        "viewPortHandler",
        "Lcom/tradingview/charts/utils/ViewPortHandler;",
        "xAxis",
        "Lcom/tradingview/charts/components/XAxis;",
        "trans",
        "Lcom/tradingview/charts/utils/Transformer;",
        "(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V",
        "firstMargin",
        "",
        "lastMargin",
        "marginBetweenLabels",
        "timeMarks",
        "",
        "Lcom/tradingview/charts/charts/TimeMark;",
        "calcMatrixCoordinates",
        "Lkotlin/sequences/Sequence;",
        "calculateTimeMarks",
        "",
        "computeAxisValues",
        "min",
        "max",
        "computeTextCoordinates",
        "Landroid/graphics/RectF;",
        "text",
        "",
        "x",
        "graphicRect",
        "drawLabels",
        "c",
        "Landroid/graphics/Canvas;",
        "pos",
        "anchor",
        "Lcom/tradingview/charts/utils/MPPointF;",
        "setTimeMarks",
        "config",
        "Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;",
        "excludeIntersectedLabels",
        "Lcom/tradingview/charts/renderer/timemarks/Label;",
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


# instance fields
.field private firstMargin:F

.field private lastMargin:F

.field private marginBetweenLabels:F

.field private timeMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/charts/TimeMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V
    .locals 1

    const-string/jumbo v0, "viewPortHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "xAxis"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "trans"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/charts/renderer/XAxisRenderer;-><init>(Lcom/tradingview/charts/utils/ViewPortHandler;Lcom/tradingview/charts/components/XAxis;Lcom/tradingview/charts/utils/Transformer;)V

    .line 19
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->timeMarks:Ljava/util/List;

    const/high16 p1, 0x41000000    # 8.0f

    .line 21
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    iput p2, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->marginBetweenLabels:F

    .line 22
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    iput p2, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->firstMargin:F

    .line 23
    invoke-static {p1}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p1

    iput p1, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->lastMargin:F

    return-void
.end method

.method public static final synthetic access$getMViewPortHandler$p$s-1371756197(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)Lcom/tradingview/charts/utils/ViewPortHandler;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    return-object p0
.end method

.method public static final synthetic access$getTimeMarks$p(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)Ljava/util/List;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->timeMarks:Ljava/util/List;

    return-object p0
.end method

.method private final calcMatrixCoordinates(Ljava/util/List;Lcom/tradingview/charts/utils/Transformer;)Lkotlin/sequences/Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/charts/TimeMark;",
            ">;",
            "Lcom/tradingview/charts/utils/Transformer;",
            ")",
            "Lkotlin/sequences/Sequence<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [F

    .line 1861
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v2, Lcom/tradingview/charts/charts/TimeMark;

    mul-int/lit8 v1, v1, 0x2

    .line 96
    invoke-virtual {v2}, Lcom/tradingview/charts/charts/TimeMark;->getX()F

    move-result v2

    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    .line 98
    aput v2, v0, v1

    move v1, v3

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2, v0}, Lcom/tradingview/charts/utils/Transformer;->pointValuesToPixel([F)V

    .line 104
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->asSequence([F)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 106
    sget-object p2, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;->INSTANCE:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;

    invoke-static {p1, p2}, Lkotlin/sequences/SequencesKt;->filterIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object p1

    return-object p1
.end method

.method private final calculateTimeMarks()V
    .locals 7

    .line 33
    iget-object v0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->timeMarks:Ljava/util/List;

    invoke-virtual {p0}, Lcom/tradingview/charts/renderer/AxisRenderer;->getTransformer()Lcom/tradingview/charts/utils/Transformer;

    move-result-object v1

    const-string/jumbo v2, "transformer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->calcMatrixCoordinates(Ljava/util/List;Lcom/tradingview/charts/utils/Transformer;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 36
    new-instance v1, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;

    invoke-direct {v1, p0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$1;-><init>(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->mapIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function2;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$2;

    invoke-direct {v1, p0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calculateTimeMarks$labels$2;-><init>(Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;)V

    invoke-static {v0, v1}, Lkotlin/sequences/SequencesKt;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/tradingview/charts/renderer/Renderer;->mViewPortHandler:Lcom/tradingview/charts/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/tradingview/charts/utils/ViewPortHandler;->getContentRect()Landroid/graphics/RectF;

    move-result-object v1

    const-string v2, "mViewPortHandler.contentRect"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->excludeIntersectedLabels(Ljava/util/List;Landroid/graphics/RectF;)Ljava/util/List;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/components/AxisBase;->setLabelCount(I)V

    .line 45
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_0

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/charts/renderer/timemarks/Label;

    invoke-virtual {v6}, Lcom/tradingview/charts/renderer/timemarks/Label;->getValue()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput-object v3, v1, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    .line 46
    iget-object v1, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v3, v2, [F

    :goto_1
    if-ge v4, v2, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradingview/charts/renderer/timemarks/Label;

    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/timemarks/Label;->getX()F

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput-object v3, v1, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    return-void
.end method

.method private final computeTextCoordinates(Ljava/lang/String;FLandroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 115
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    invoke-virtual {v1}, Lcom/tradingview/charts/components/ComponentBase;->getTextSize()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 117
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    invoke-static {v0, p1}, Lcom/tradingview/charts/utils/Utils;->calcTextSize(Landroid/graphics/Paint;Ljava/lang/String;)Lcom/tradingview/charts/utils/FSize;

    move-result-object p1

    .line 118
    iget v0, p1, Lcom/tradingview/charts/utils/FSize;->width:F

    neg-float v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v1, p2

    .line 122
    new-instance p2, Landroid/graphics/RectF;

    .line 124
    iget p3, p3, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, v1

    .line 126
    iget p1, p1, Lcom/tradingview/charts/utils/FSize;->height:F

    add-float/2addr p1, p3

    .line 122
    invoke-direct {p2, v1, p3, v0, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p2
.end method

.method private final excludeIntersectedLabels(Ljava/util/List;Landroid/graphics/RectF;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/renderer/timemarks/Label;",
            ">;",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/renderer/timemarks/Label;",
            ">;"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1802
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-gez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/tradingview/charts/renderer/timemarks/Label;

    .line 64
    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/timemarks/Label;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5}, Lcom/tradingview/charts/renderer/timemarks/Label;->getX()F

    move-result v8

    invoke-direct {p0, v7, v8, p2}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->computeTextCoordinates(Ljava/lang/String;FLandroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v7

    if-nez v4, :cond_1

    .line 66
    iget v8, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->firstMargin:F

    goto :goto_1

    :cond_1
    iget v8, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->marginBetweenLabels:F

    .line 67
    :goto_1
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v9

    if-ne v4, v9, :cond_2

    iget v4, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->lastMargin:F

    goto :goto_2

    :cond_2
    iget v4, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->marginBetweenLabels:F

    .line 69
    :goto_2
    new-instance v9, Landroid/graphics/RectF;

    .line 70
    iget v10, v7, Landroid/graphics/RectF;->left:F

    sub-float/2addr v10, v8

    .line 71
    iget v8, v7, Landroid/graphics/RectF;->top:F

    .line 72
    iget v11, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v11, v4

    .line 73
    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    .line 69
    invoke-direct {v9, v10, v8, v11, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1743
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    move v4, v3

    goto :goto_3

    .line 1744
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/graphics/RectF;

    .line 76
    invoke-virtual {v9, v8}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/4 v4, 0x1

    :goto_3
    if-nez v4, :cond_6

    .line 79
    invoke-virtual {p2, v9}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 80
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    move v4, v6

    goto :goto_0

    :cond_7
    return-object v1
.end method


# virtual methods
.method protected computeAxisValues(FF)V
    .locals 0

    .line 50
    invoke-super {p0, p1, p2}, Lcom/tradingview/charts/renderer/XAxisRenderer;->computeAxisValues(FF)V

    .line 51
    invoke-direct {p0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->calculateTimeMarks()V

    return-void
.end method

.method protected drawLabels(Landroid/graphics/Canvas;FLcom/tradingview/charts/utils/MPPointF;)V
    .locals 12

    const-string v0, "anchor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/charts/renderer/AxisRenderer;->mAxis:Lcom/tradingview/charts/components/AxisBase;

    iget-object v0, v0, Lcom/tradingview/charts/components/AxisBase;->mLabels:[Ljava/lang/String;

    const-string v1, "mAxis.mLabels"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13609
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v6, v0, v2

    add-int/lit8 v11, v3, 0x1

    .line 56
    iget-object v4, p0, Lcom/tradingview/charts/renderer/XAxisRenderer;->mXAxis:Lcom/tradingview/charts/components/XAxis;

    iget-object v4, v4, Lcom/tradingview/charts/components/AxisBase;->mEntries:[F

    aget v7, v4, v3

    const/4 v10, 0x0

    move-object v4, p0

    move-object v5, p1

    move v8, p2

    move-object v9, p3

    .line 57
    invoke-virtual/range {v4 .. v10}, Lcom/tradingview/charts/renderer/XAxisRenderer;->drawLabel(Landroid/graphics/Canvas;Ljava/lang/String;FFLcom/tradingview/charts/utils/MPPointF;F)V

    add-int/lit8 v2, v2, 0x1

    move v3, v11

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setTimeMarks(Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->getMarginBetweenLabels()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->marginBetweenLabels:F

    .line 27
    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->getLeftMargin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->firstMargin:F

    .line 28
    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->getRightMargin()F

    move-result v0

    iput v0, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->lastMargin:F

    .line 29
    invoke-virtual {p1}, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->getTimeMarks()Ljava/util/List;

    move-result-object p1

    .line 1054
    new-instance v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$setTimeMarks$$inlined$sortedByDescending$1;

    invoke-direct {v0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$setTimeMarks$$inlined$sortedByDescending$1;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 29
    iput-object p1, p0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->timeMarks:Ljava/util/List;

    return-void
.end method
