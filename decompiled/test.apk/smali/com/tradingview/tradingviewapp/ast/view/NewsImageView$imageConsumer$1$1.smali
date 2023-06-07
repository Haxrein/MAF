.class final Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1;->invoke(Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/graphics/Bitmap;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 73
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1$1;->invoke(Landroid/graphics/Bitmap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/graphics/Bitmap;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-static {v0, p1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$getBlurredBitmapIfNeed(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$setBlurredImage$p(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;Landroid/graphics/Bitmap;)V

    .line 76
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$imageConsumer$1$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$getImage$p(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
