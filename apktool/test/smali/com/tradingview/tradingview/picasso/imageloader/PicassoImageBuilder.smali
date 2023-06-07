.class public final Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;
.super Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
.source "PicassoImageBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicassoImageBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicassoImageBuilder.kt\ncom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,174:1\n1851#2,2:175\n*S KotlinDebug\n*F\n+ 1 PicassoImageBuilder.kt\ncom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder\n*L\n142#1:175,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008!\u0010\"J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u000c\u0010\u0005\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\u0007\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\u0008\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\t\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\n\u001a\u00020\u0004*\u00020\u0002H\u0002J\u000c\u0010\u000b\u001a\u00020\u0004*\u00020\u0002H\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016JA\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000f2!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0012\u00a2\u0006\u000c\u0008\u0013\u0012\u0008\u0008\u0014\u0012\u0004\u0008\u0008(\u0015\u0012\u0004\u0012\u00020\u00040\u0011H\u0016J\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u001aH\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;",
        "Lcom/squareup/picasso/RequestCreator;",
        "buildPicasso",
        "",
        "initSize",
        "initScaleType",
        "initErrorPlaceHolderDrawable",
        "initPlaceHolder",
        "initLoadingPolicy",
        "initTransformations",
        "initAnimation",
        "Landroid/widget/ImageView;",
        "imageView",
        "into",
        "Lkotlin/Function0;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "e",
        "onFailure",
        "Landroid/graphics/Bitmap;",
        "get",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;",
        "bitmapConsumer",
        "download",
        "Landroid/content/Context;",
        "context",
        "",
        "url",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "image_loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$buildPicasso(Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->buildPicasso()Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMLoadingPolicy(Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMLoadingPolicy()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    move-result-object p0

    return-object p0
.end method

.method private final buildPicasso()Lcom/squareup/picasso/RequestCreator;
    .locals 3

    .line 83
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMHeaders()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/squareup/picasso/Picasso$Builder;

    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/squareup/picasso/Picasso$Builder;-><init>(Landroid/content/Context;)V

    .line 84
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt;->getBuilderWithCustomHeaders(Lcom/squareup/picasso/Picasso$Builder;Landroid/content/Context;Ljava/util/Map;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lcom/squareup/picasso/Picasso$Builder;->build()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    const-string v1, ""

    .line 90
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initSize(Lcom/squareup/picasso/RequestCreator;)V

    .line 91
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initScaleType(Lcom/squareup/picasso/RequestCreator;)V

    .line 92
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initPlaceHolder(Lcom/squareup/picasso/RequestCreator;)V

    .line 93
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initErrorPlaceHolderDrawable(Lcom/squareup/picasso/RequestCreator;)V

    .line 94
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initLoadingPolicy(Lcom/squareup/picasso/RequestCreator;)V

    .line 95
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initTransformations(Lcom/squareup/picasso/RequestCreator;)V

    .line 96
    invoke-direct {p0, v0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->initAnimation(Lcom/squareup/picasso/RequestCreator;)V

    const-string v1, "picassoCreator.apply {\n \u2026initAnimation()\n        }"

    .line 89
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final initAnimation(Lcom/squareup/picasso/RequestCreator;)V
    .locals 1

    .line 148
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMAnimated()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noFade()Lcom/squareup/picasso/RequestCreator;

    :cond_0
    return-void
.end method

.method private final initErrorPlaceHolderDrawable(Lcom/squareup/picasso/RequestCreator;)V
    .locals 1

    .line 117
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMErrorDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->error(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    :cond_0
    return-void
.end method

.method private final initLoadingPolicy(Lcom/squareup/picasso/RequestCreator;)V
    .locals 3

    .line 133
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMLoadingPolicy()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 136
    :cond_1
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_STORE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v1, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 135
    :cond_2
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v1, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 134
    :cond_3
    sget-object v0, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    new-array v1, v2, [Lcom/squareup/picasso/NetworkPolicy;

    invoke-virtual {p1, v0, v1}, Lcom/squareup/picasso/RequestCreator;->networkPolicy(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    :goto_1
    return-void
.end method

.method private final initPlaceHolder(Lcom/squareup/picasso/RequestCreator;)V
    .locals 2

    .line 123
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMPlaceHolder()Ljava/lang/Integer;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 126
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->placeholder(I)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    .line 127
    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    .line 128
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->noPlaceholder()Lcom/squareup/picasso/RequestCreator;

    :goto_0
    return-void
.end method

.method private final initScaleType(Lcom/squareup/picasso/RequestCreator;)V
    .locals 2

    .line 108
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMScaleType()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_0
    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 111
    :cond_1
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 110
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerInside()Lcom/squareup/picasso/RequestCreator;

    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    :goto_1
    return-void
.end method

.method private final initSize(Lcom/squareup/picasso/RequestCreator;)V
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getSize()Lkotlin/Pair;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 103
    invoke-virtual {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator;->resize(II)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->onlyScaleDown()Lcom/squareup/picasso/RequestCreator;

    :cond_0
    return-void
.end method

.method private final initTransformations(Lcom/squareup/picasso/RequestCreator;)V
    .locals 3

    .line 142
    invoke-virtual {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->getMTransformations()Ljava/util/List;

    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;

    .line 143
    new-instance v2, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;

    invoke-direct {v2, v1}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;-><init>(Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;)V

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->transform(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public download(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;)V
    .locals 1

    const-string v0, "bitmapConsumer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    move-object v0, p1

    check-cast v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoBitmapConsumer;

    .line 66
    invoke-direct {p0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->buildPicasso()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    check-cast p1, Lcom/squareup/picasso/Target;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$get$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$get$2;-><init>(Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public into(Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->buildPicasso()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    return-void
.end method

.method public into(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "imageView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSuccess"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onFailure"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;->buildPicasso()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    .line 47
    new-instance v1, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$into$1;

    invoke-direct {v1, p2, p3}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder$into$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 45
    invoke-virtual {v0, p1, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method
