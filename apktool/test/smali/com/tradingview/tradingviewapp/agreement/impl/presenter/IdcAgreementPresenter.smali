.class public final Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;
.super Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;
.source "IdcAgreementPresenter.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementViewOutput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter<",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;",
        ">;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementViewOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIdcAgreementPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IdcAgreementPresenter.kt\ncom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter\n+ 2 DaggerInjector.kt\ncom/tradingview/tradingviewapp/core/inject/DaggerInjector\n*L\n1#1,80:1\n26#2,6:81\n*S KotlinDebug\n*F\n+ 1 IdcAgreementPresenter.kt\ncom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter\n*L\n39#1:81,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010 \u001a\u00020!2\u0008\u0010\"\u001a\u0004\u0018\u00010\u0005H\u0016J\u0008\u0010#\u001a\u00020!H\u0002J\u0008\u0010$\u001a\u00020%H\u0016J\u0019\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0013\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R&\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0019\u001a\u00020\u001a8\u0014@VX\u0095.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewState;",
        "Lcom/tradingview/tradingviewapp/agreement/impl/view/IdcAgreementViewOutput;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "agreementInteractor",
        "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
        "getAgreementInteractor",
        "()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
        "setAgreementInteractor",
        "(Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V",
        "goProRoutingDelegate",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
        "getGoProRoutingDelegate",
        "()Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
        "setGoProRoutingDelegate",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;)V",
        "localesInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;",
        "getLocalesInteractor",
        "()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;",
        "setLocalesInteractor",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;)V",
        "<set-?>",
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
        "router",
        "getRouter",
        "()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
        "setRouter",
        "(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;)V",
        "onAgreementBtnClick",
        "",
        "exchange",
        "openNativeGoProOrLogin",
        "provideViewStateLazily",
        "Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;",
        "showWebPage",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "impl_release"
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
.field public agreementInteractor:Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

.field public goProRoutingDelegate:Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

.field public localesInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

.field public router:Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent;->builder()Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;

    move-result-object p1

    .line 39
    sget-object v0, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->INSTANCE:Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;

    .line 26
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->getAppComponent()Lcom/tradingview/tradingviewapp/core/inject/BaseComponent;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    .line 39
    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;

    move-result-object p1

    .line 40
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent$Builder;->build()Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent;

    move-result-object p1

    .line 41
    invoke-interface {p1, p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent;->inject(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V

    .line 43
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    move-result-object p1

    .line 44
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;->getUserIsPro()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 45
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->onEach(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->getModuleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->launchIn(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)Lkotlinx/coroutines/Job;

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-class v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppComponent must implementation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic access$openNativeGoProOrLogin(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->openNativeGoProOrLogin()V

    return-void
.end method

.method public static final synthetic access$showWebPage(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->showWebPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final openNativeGoProOrLogin()V
    .locals 3

    .line 62
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;->clearAgreements()V

    .line 63
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getLocalesInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    move-result-object v0

    new-instance v1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;

    invoke-direct {v1, p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$openNativeGoProOrLogin$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V

    const-string v2, "https://www.tradingview.com/gopro/"

    invoke-interface {v0, v2, v1}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;->localizeUrl(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showWebPage(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 72
    iget v2, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 72
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    move-result-object p2

    iput-object p0, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$showWebPage$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;->getAgreementUrl(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    .line 72
    :goto_1
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    move-result-object p2

    invoke-interface {p2}, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;->clearAgreements()V

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string/jumbo v3, "tradingview.com"

    .line 76
    invoke-static {v1, v3, p2, v0, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/architecture/ext/router/WebScreenRouterInput$DefaultImpls;->showInnerWebScreen$default(Lcom/tradingview/tradingviewapp/architecture/ext/router/WebScreenRouterInput;Ljava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/tradingview/tradingviewapp/architecture/router/RouterInput;->showChromeTab(Ljava/lang/String;)V

    .line 79
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public final getAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->agreementInteractor:Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "agreementInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getGoProRoutingDelegate()Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->goProRoutingDelegate:Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "goProRoutingDelegate"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLocalesInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->localesInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "localesInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->router:Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "router"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getRouter()Lcom/tradingview/tradingviewapp/architecture/router/RouterInput;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->getRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object v0

    return-object v0
.end method

.method public onAgreementBtnClick(Ljava/lang/String;)V
    .locals 6

    .line 52
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->getModuleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;

    const/4 v1, 0x0

    invoke-direct {v3, p0, p1, v1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter$onAgreementBtnClick$1;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public provideViewStateLazily()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;
    .locals 1

    .line 49
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic provideViewStateLazily()Lcom/tradingview/tradingviewapp/architecture/state/ViewState;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->provideViewStateLazily()Lcom/tradingview/tradingviewapp/agreement/impl/provider/IdcAgreementViewStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final setAgreementInteractor(Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->agreementInteractor:Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    return-void
.end method

.method public final setGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->goProRoutingDelegate:Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    return-void
.end method

.method public final setLocalesInteractor(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->localesInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    return-void
.end method

.method public setRouter(Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->router:Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    return-void
.end method
