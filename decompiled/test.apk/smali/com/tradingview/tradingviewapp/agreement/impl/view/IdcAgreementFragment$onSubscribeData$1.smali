.class final synthetic Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onSubscribeData$1;
.super Lkotlin/jvm/internal/AdaptedFunctionReference;
.source "IdcAgreementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;
.implements Lkotlin/coroutines/jvm/internal/SuspendFunction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;->onSubscribeData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/AdaptedFunctionReference;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/jvm/internal/SuspendFunction;"
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


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    const/4 v1, 0x2

    const-string/jumbo v4, "updateAgreementDescription"

    const-string/jumbo v5, "updateAgreementDescription(Z)V"

    const/4 v6, 0x4

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$getReceiver$p(Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onSubscribeData$1;)Ljava/lang/Object;
    .locals 0

    .line 55
    iget-object p0, p0, Lkotlin/jvm/internal/AdaptedFunctionReference;->receiver:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onSubscribeData$1;->invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 55
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onSubscribeData$1;->access$getReceiver$p(Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment$onSubscribeData$1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;

    invoke-static {v0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;->access$onSubscribeData$updateAgreementDescription(Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
