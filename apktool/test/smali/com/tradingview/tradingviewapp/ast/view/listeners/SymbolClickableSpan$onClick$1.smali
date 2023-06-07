.class final Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan$onClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SymbolClickableSpan.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;->onClick(Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan$onClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;->access$getListener$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;)Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan$onClick$1;->this$0:Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;

    invoke-static {v1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;->access$getSymbol$p(Lcom/tradingview/tradingviewapp/ast/view/listeners/SymbolClickableSpan;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/ast/view/listeners/BaseASTClickListener;->onSymbolClick(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
