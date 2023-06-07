.class public final Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;
.super Ljava/lang/Object;
.source "PicassoImageTransformer.kt"

# interfaces
.implements Lcom/squareup/picasso/Transformation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00060\u0001j\u0002`\u0002B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;",
        "Lcom/squareup/picasso/Transformation;",
        "Lcom/tradingview/tradingview/picasso/imageloader/PicassoTransformation;",
        "transformation",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;",
        "(Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;)V",
        "key",
        "",
        "transform",
        "Landroid/graphics/Bitmap;",
        "source",
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


# instance fields
.field private final transformation:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;)V
    .locals 1

    const-string/jumbo v0, "transformation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;->transformation:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;

    return-void
.end method


# virtual methods
.method public key()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;->transformation:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;

    invoke-interface {v0}, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;->key()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tradingview/tradingview/picasso/imageloader/PicassoImageTransformer;->transformation:Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;

    invoke-interface {v0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/transformations/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
