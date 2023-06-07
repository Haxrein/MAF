.class public final Lcom/tradingview/tradingview/picasso/imageloader/PicassoBitmapConsumer;
.super Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;
.source "PicassoBitmapConsumer.kt"

# interfaces
.implements Lcom/squareup/picasso/Target;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u0002B?\u0012\u001c\u0010\u0003\u001a\u0018\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0004\u0012\u001a\u0010\u0008\u001a\u0016\u0012\u000c\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\t\u0012\u0004\u0012\u00020\u00070\u0004\u00a2\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\u00020\u00072\u000e\u0010\u000c\u001a\n\u0018\u00010\rj\u0004\u0018\u0001`\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0016J\u001c\u0010\u0011\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/tradingview/picasso/imageloader/PicassoBitmapConsumer;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;",
        "Lcom/squareup/picasso/Target;",
        "processCallback",
        "Lkotlin/Function1;",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;",
        "Landroid/graphics/Bitmap;",
        "",
        "resultCallback",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V",
        "onBitmapFailed",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onBitmapLoaded",
        "bitmap",
        "from",
        "Lcom/squareup/picasso/Picasso$LoadedFrom;",
        "onPrepareLoad",
        "placeHolderDrawable",
        "image_loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
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
            ">;)V"
        }
    .end annotation

    const-string v0, "resultCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p2, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public onBitmapFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 28
    sget-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;

    if-eqz p2, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p2

    .line 29
    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    .line 30
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v1, "Failed to load image!"

    invoke-direct {p1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    :cond_1
    invoke-virtual {v0, p2, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;->failure(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;

    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;->onResult(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;)V

    return-void
.end method

.method public onBitmapLoaded(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 0

    .line 23
    sget-object p2, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;

    invoke-virtual {p2, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;->success(Ljava/lang/Object;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;

    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;->onResult(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;)V

    return-void
.end method

.method public onPrepareLoad(Landroid/graphics/drawable/Drawable;)V
    .locals 7

    .line 36
    sget-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Landroidx/core/graphics/drawable/DrawableKt;->toBitmap$default(Landroid/graphics/drawable/Drawable;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;->loadStart(Ljava/lang/Object;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;

    move-result-object p1

    .line 37
    invoke-virtual {p0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/BitmapConsumer;->onProcess(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;)V

    return-void
.end method
