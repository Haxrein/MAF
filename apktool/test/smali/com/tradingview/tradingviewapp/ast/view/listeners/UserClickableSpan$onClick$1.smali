.class final Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "UserClickableSpan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->onClick(Landroid/view/View;)V
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
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 14
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->access$getUser$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;

    invoke-static {v2}, Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;->access$getLink$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/UserClickableSpan;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/tradingview/tradingviewapp/ast/view/listeners/OnASTViewClickListener;->onUserClick(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
