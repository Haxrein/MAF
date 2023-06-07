.class public final Lcom/tradingview/tradingview/common/imageloader/ImageLoaderBuilderCreatorKt;
.super Ljava/lang/Object;
.source "ImageLoaderBuilderCreator.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u001aB\u0010\u0000\u001a\u00020\u00012\u001e\u0008\u0002\u0010\u0002\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00032\u001a\u0010\u0007\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u001a\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "bitmapConsumer",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;",
        "processCallback",
        "Lkotlin/Function1;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;",
        "Landroid/graphics/Bitmap;",
        "",
        "resultCallback",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "newBuilder",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;",
        "context",
        "Landroid/content/Context;",
        "url",
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
.method public static final bitmapConsumer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoBitmapConsumer;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoBitmapConsumer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method

.method public static synthetic bitmapConsumer$default(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    .line 21
    :cond_0
    invoke-static {p0, p1}, Lcom/tradingview/tradingview/common/imageloader/ImageLoaderBuilderCreatorKt;->bitmapConsumer(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;

    move-result-object p0

    return-object p0
.end method

.method public static final newBuilder(Landroid/content/Context;Ljava/lang/String;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ImageLoaderBuilder;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;

    invoke-direct {v0, p0, p1}, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageBuilder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
