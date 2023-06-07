.class final Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;
.super Lkotlin/jvm/internal/Lambda;
.source "IdcAgreementPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->openNativeGoProOrLogin()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "url",
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
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;->this$0:Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getGoProRoutingDelegate()Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    move-result-object v0

    .line 67
    sget-object v1, Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProType;->PAYWALL:Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProType;

    const-string v2, "chart"

    .line 64
    invoke-interface {v0, p1, v1, v2}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;->openGoProOrLoginScreen(Ljava/lang/String;Lcom/tradingview/tradingviewapp/architecture/ext/module/gopro/GoProType;Ljava/lang/String;)V

    return-void
.end method
