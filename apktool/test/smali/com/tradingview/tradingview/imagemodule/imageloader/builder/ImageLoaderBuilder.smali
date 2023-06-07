.class public abstract Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
.super Ljava/lang/Object;
.source "ImageLoaderBuilder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0006\u0010/\u001a\u00020\u0003\u00a2\u0006\u0004\u0008i\u0010jJ\u001a\u0010\u0005\u001a\u00020\u00002\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0002J\u0016\u0010\t\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006J\u000e\u0010\u000c\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\nJ\u000e\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\rJ\u000e\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0010J\u000e\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u0013J\u0010\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0016\u001a\u00020\u0006J\u0010\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u0018H&JE\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u00182\u000e\u0008\u0002\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u001c2#\u0008\u0002\u0010#\u001a\u001d\u0012\u0013\u0012\u00110\u001f\u00a2\u0006\u000c\u0008 \u0012\u0008\u0008!\u0012\u0004\u0008\u0008(\"\u0012\u0004\u0012\u00020\u001a0\u001eH&J\u0015\u0010%\u001a\u0004\u0018\u00010$H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010)\u001a\u00020\u001a2\u0006\u0010(\u001a\u00020\'H&R\u0017\u0010+\u001a\u00020*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R\u0017\u0010/\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102R.\u00104\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R(\u0010;\u001a\u0008\u0012\u0004\u0012\u00020\r0:8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010@R$\u0010A\u001a\u0004\u0018\u00010\u00108\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR0\u0010H\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010G8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008\t\u0010LR$\u0010M\u001a\u0004\u0018\u00010\n8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008M\u0010N\u001a\u0004\u0008O\u0010P\"\u0004\u0008Q\u0010RR$\u0010S\u001a\u0004\u0018\u00010\u00068\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008S\u0010T\u001a\u0004\u0008U\u0010V\"\u0004\u0008W\u0010XR$\u0010Y\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008Y\u0010Z\u001a\u0004\u0008[\u0010\\\"\u0004\u0008]\u0010^R$\u0010_\u001a\u0004\u0018\u00010\u00138\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Z\u001a\u0004\u0008`\u0010\\\"\u0004\u0008a\u0010^R\"\u0010c\u001a\u00020b8\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010h\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006k"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;",
        "",
        "",
        "",
        "headers",
        "addHeaders",
        "",
        "width",
        "height",
        "setSize",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;",
        "loadingPolicy",
        "setCachePolicy",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;",
        "transformation",
        "addTransformation",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;",
        "scaleType",
        "setScaleType",
        "Landroid/graphics/drawable/Drawable;",
        "drawable",
        "setErrorPlaceHolder",
        "placeHolderRes",
        "setPlaceHolder",
        "Landroid/widget/ImageView;",
        "imageView",
        "",
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
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "url",
        "Ljava/lang/String;",
        "getUrl",
        "()Ljava/lang/String;",
        "",
        "mHeaders",
        "Ljava/util/Map;",
        "getMHeaders",
        "()Ljava/util/Map;",
        "setMHeaders",
        "(Ljava/util/Map;)V",
        "",
        "mTransformations",
        "Ljava/util/List;",
        "getMTransformations",
        "()Ljava/util/List;",
        "setMTransformations",
        "(Ljava/util/List;)V",
        "mScaleType",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;",
        "getMScaleType",
        "()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;",
        "setMScaleType",
        "(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;)V",
        "Lkotlin/Pair;",
        "size",
        "Lkotlin/Pair;",
        "getSize",
        "()Lkotlin/Pair;",
        "(Lkotlin/Pair;)V",
        "mLoadingPolicy",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;",
        "getMLoadingPolicy",
        "()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;",
        "setMLoadingPolicy",
        "(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;)V",
        "mPlaceHolder",
        "Ljava/lang/Integer;",
        "getMPlaceHolder",
        "()Ljava/lang/Integer;",
        "setMPlaceHolder",
        "(Ljava/lang/Integer;)V",
        "mPlaceHolderDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMPlaceHolderDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMPlaceHolderDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mErrorDrawable",
        "getMErrorDrawable",
        "setMErrorDrawable",
        "",
        "mAnimated",
        "Z",
        "getMAnimated",
        "()Z",
        "setMAnimated",
        "(Z)V",
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


# instance fields
.field private final context:Landroid/content/Context;

.field private mAnimated:Z

.field private mErrorDrawable:Landroid/graphics/drawable/Drawable;

.field private mHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadingPolicy:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

.field private mPlaceHolder:Ljava/lang/Integer;

.field private mPlaceHolderDrawable:Landroid/graphics/drawable/Drawable;

.field private mScaleType:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

.field private mTransformations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field private size:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->context:Landroid/content/Context;

    .line 13
    iput-object p2, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->url:Ljava/lang/String;

    .line 16
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mHeaders:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mTransformations:Ljava/util/List;

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mAnimated:Z

    return-void
.end method


# virtual methods
.method public final addHeaders(Ljava/util/Map;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;"
        }
    .end annotation

    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mHeaders:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final addTransformation(Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string/jumbo v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mTransformations:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public abstract download(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;)V
.end method

.method public abstract get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->context:Landroid/content/Context;

    return-object v0
.end method

.method protected final getMAnimated()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mAnimated:Z

    return v0
.end method

.method protected final getMErrorDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final getMHeaders()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mHeaders:Ljava/util/Map;

    return-object v0
.end method

.method protected final getMLoadingPolicy()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mLoadingPolicy:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    return-object v0
.end method

.method protected final getMPlaceHolder()Ljava/lang/Integer;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mPlaceHolder:Ljava/lang/Integer;

    return-object v0
.end method

.method protected final getMPlaceHolderDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mPlaceHolderDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method protected final getMScaleType()Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mScaleType:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    return-object v0
.end method

.method protected final getMTransformations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mTransformations:Ljava/util/List;

    return-object v0
.end method

.method protected final getSize()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->size:Lkotlin/Pair;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->url:Ljava/lang/String;

    return-object v0
.end method

.method public abstract into(Landroid/widget/ImageView;)V
.end method

.method public abstract into(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
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
.end method

.method public final setCachePolicy(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "loadingPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mLoadingPolicy:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/LoadingPolicy;

    return-object p0
.end method

.method public final setErrorPlaceHolder(Landroid/graphics/drawable/Drawable;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "drawable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mErrorDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final setPlaceHolder(I)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mPlaceHolderDrawable:Landroid/graphics/drawable/Drawable;

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mPlaceHolder:Ljava/lang/Integer;

    return-object p0
.end method

.method public final setScaleType(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "scaleType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->mScaleType:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ScaleType;

    return-object p0
.end method

.method public final setSize(II)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 0

    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->size:Lkotlin/Pair;

    return-object p0
.end method
