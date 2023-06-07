.class public final Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;
.super Ljava/lang/Object;
.source "ImageLoaderExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a(\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\u0007\u001a\u00020\u0008*\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005\u001a\u0012\u0010\n\u001a\u00020\u000b*\u00020\u000c2\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\r"
    }
    d2 = {
        "getBitmapResult",
        "Lkotlin/Result;",
        "Landroid/graphics/Bitmap;",
        "Landroid/content/Context;",
        "url",
        "",
        "(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "load",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;",
        "Landroid/view/View;",
        "loadInto",
        "",
        "Landroid/widget/ImageView;",
        "image_loader_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final getBitmapResult(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;

    iget v1, v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 11
    iget v2, v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13
    :try_start_1
    invoke-static {p0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p0

    iput v3, v0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    invoke-virtual {p0, v0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->get(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 11
    :cond_3
    :goto_1
    check-cast p2, Landroid/graphics/Bitmap;

    .line 14
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 16
    :goto_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_3
    return-object p0
.end method

.method public static final load(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "applicationContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tradingview/tradingview/common/imageloader/ImageLoaderBuilderCreatorKt;->newBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final load(Landroid/view/View;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final loadInto(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->load(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;->into(Landroid/widget/ImageView;)V

    return-void
.end method
