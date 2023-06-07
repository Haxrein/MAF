.class final Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$1;
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

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView$NewsImage$1$1$1$1$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;->access$getNeedLoadImage$p(Lcom/tradingview/tradingviewapp/ast/view/NewsImageView;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method
