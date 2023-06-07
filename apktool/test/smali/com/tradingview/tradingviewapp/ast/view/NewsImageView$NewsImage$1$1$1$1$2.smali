.class final Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "NewsImageView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1;->invoke(Landroidx/compose/foundation/layout/BoxWithConstraintsScope;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
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


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$2;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 128
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$2;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$getAstClickListener$p(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$2;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$getUrl$p(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "url"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;->onImageClick(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
