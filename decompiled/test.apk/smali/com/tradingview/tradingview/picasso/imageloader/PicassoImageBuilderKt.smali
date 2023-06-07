.class public final Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt;
.super Ljava/lang/Object;
.source "PicassoImageBuilder.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPicassoImageBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PicassoImageBuilder.kt\ncom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt\n+ 2 Interceptor.kt\nokhttp3/Interceptor$Companion\n*L\n1#1,174:1\n42#2,3:175\n*S KotlinDebug\n*F\n+ 1 PicassoImageBuilder.kt\ncom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt\n*L\n156#1:175,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\u001a(\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005H\u0000\u00a8\u0006\u0007"
    }
    d2 = {
        "getBuilderWithCustomHeaders",
        "Lcom/squareup/picasso/Picasso$Builder;",
        "context",
        "Landroid/content/Context;",
        "headers",
        "",
        "",
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
.method public static final getBuilderWithCustomHeaders(Lcom/squareup/picasso/Picasso$Builder;Landroid/content/Context;Ljava/util/Map;)Lcom/squareup/picasso/Picasso$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/Picasso$Builder;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/squareup/picasso/Picasso$Builder;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    sget-object v0, Lokhttp3/Interceptor;->Companion:Lokhttp3/Interceptor$Companion;

    .line 175
    new-instance v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt$getBuilderWithCustomHeaders$$inlined$invoke$1;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilderKt$getBuilderWithCustomHeaders$$inlined$invoke$1;-><init>(Ljava/util/Map;)V

    .line 167
    new-instance p2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 168
    new-instance v1, Lokhttp3/Cache;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "context.cacheDir"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/32 v2, 0xa00000

    invoke-direct {v1, p1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    invoke-virtual {p2, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 169
    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 172
    new-instance p2, Lcom/squareup/picasso/OkHttp3Downloader;

    invoke-direct {p2, p1}, Lcom/squareup/picasso/OkHttp3Downloader;-><init>(Lokhttp3/OkHttpClient;)V

    invoke-virtual {p0, p2}, Lcom/squareup/picasso/Picasso$Builder;->downloader(Lcom/squareup/picasso/Downloader;)Lcom/squareup/picasso/Picasso$Builder;

    move-result-object p0

    const-string/jumbo p1, "this.downloader(OkHttp3Downloader(okHttpClient))"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
