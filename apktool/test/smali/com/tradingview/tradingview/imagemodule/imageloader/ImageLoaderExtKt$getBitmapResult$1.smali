.class final Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "ImageLoaderExt.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->getBitmapResult(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tradingview.tradingview.imagemodule.imageloader.ImageLoaderExtKt"
    f = "ImageLoaderExt.kt"
    i = {}
    l = {
        0xd
    }
    m = "getBitmapResult"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt$getBitmapResult$1;->label:I

    const/4 p1, 0x0

    invoke-static {p1, p1, p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/ImageLoaderExtKt;->getBitmapResult(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    invoke-static {p1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1
.end method
