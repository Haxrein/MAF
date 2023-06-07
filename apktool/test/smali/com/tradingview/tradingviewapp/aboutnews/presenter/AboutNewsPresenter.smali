.class public final Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;
.super Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;
.source "AboutNewsPresenter.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter<",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;",
        ">;",
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutNewsPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutNewsPresenter.kt\ncom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter\n+ 2 DaggerInjector.kt\ncom/tradingview/tradingviewapp/core/inject/DaggerInjector\n*L\n1#1,88:1\n26#2,6:89\n*S KotlinDebug\n*F\n+ 1 AboutNewsPresenter.kt\ncom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter\n*L\n35#1:89,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002B\r\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u001f\u0010\u001c\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010 J \u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0005H\u0016J\u0008\u0010%\u001a\u00020\u001bH\u0002J\u0008\u0010&\u001a\u00020\u001bH\u0016J\u001f\u0010\'\u001a\u00020\u001b\"\u0008\u0008\u0000\u0010\u001d*\u00020\u001e2\u0006\u0010\u001f\u001a\u0002H\u001dH\u0016\u00a2\u0006\u0002\u0010 J\u0008\u0010(\u001a\u00020)H\u0016J\u0010\u0010*\u001a\u00020\u001b2\u0006\u0010+\u001a\u00020,H\u0002R\u001e\u0010\u0007\u001a\u00020\u00088\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001e\u0010\r\u001a\u00020\u000e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R&\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u00148\u0014@VX\u0095.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006-"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;",
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "interactor",
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        "getInteractor",
        "()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        "setInteractor",
        "(Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;)V",
        "networkInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;",
        "getNetworkInteractor",
        "()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;",
        "setNetworkInteractor",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;)V",
        "<set-?>",
        "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
        "router",
        "getRouter",
        "()Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
        "setRouter",
        "(Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;)V",
        "loadNewsProviders",
        "",
        "onAttachView",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "view",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onLongClick",
        "label",
        "text",
        "onCopiedMessage",
        "onNetworkConnected",
        "onReloadButtonClicked",
        "onShowView",
        "provideViewStateLazily",
        "Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;",
        "updateState",
        "response",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;",
        "feature_about_news_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public interactor:Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

.field public networkInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

.field public router:Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent;->builder()Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;

    move-result-object p1

    .line 35
    sget-object v0, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->INSTANCE:Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;

    .line 26
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->getAppComponent()Lcom/tradingview/tradingviewapp/core/inject/BaseComponent;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    .line 35
    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;

    move-result-object p1

    .line 36
    invoke-interface {p1, p0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;->output(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;

    move-result-object p1

    .line 37
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent$Builder;->build()Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent;

    move-result-object p1

    .line 38
    invoke-interface {p1, p0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent;->inject(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-class v0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

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

.method public static final synthetic access$onNetworkConnected(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->onNetworkConnected()V

    return-void
.end method

.method public static final synthetic access$updateState(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->updateState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;)V

    return-void
.end method

.method private final loadNewsProviders()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->getInteractor()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    move-result-object v0

    new-instance v1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$loadNewsProviders$1;

    invoke-direct {v1, p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$loadNewsProviders$1;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V

    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;->loadNewsProviders(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final onNetworkConnected()V
    .locals 1

    .line 62
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->getScreenState()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;

    move-result-object v0

    instance-of v0, v0, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Error;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->toSkeletonState()V

    .line 64
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->loadNewsProviders()V

    :cond_0
    return-void
.end method

.method private final updateState(Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;)V
    .locals 1

    .line 70
    instance-of v0, p1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse$ResponseSuccess;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    check-cast p1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse$ResponseSuccess;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse$ResponseSuccess;->getProviders()Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->toNormalState(Ljava/util/List;)V

    goto :goto_0

    .line 71
    :cond_0
    instance-of p1, p1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse$ResponseFail;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->toErrorState()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final getInteractor()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->interactor:Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interactor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNetworkInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->networkInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRouter()Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->router:Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

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

    .line 19
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->getRouter()Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

    move-result-object v0

    return-object v0
.end method

.method public onAttachView(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-super {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->onAttachView(Landroidx/lifecycle/LifecycleOwner;)V

    .line 44
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->getModuleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter$onAttachView$1;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 51
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->toSkeletonState()V

    return-void
.end method

.method public onLongClick(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopiedMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->getInteractor()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;->copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReloadButtonClicked()V
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->toSkeletonState()V

    .line 81
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->loadNewsProviders()V

    return-void
.end method

.method public onShowView(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/presenter/Presenter;->onShowView(Landroidx/lifecycle/LifecycleOwner;)V

    .line 56
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewState;->getScreenState()Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState;

    move-result-object p1

    instance-of p1, p1, Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/AboutNewsState$Skeleton;

    if-eqz p1, :cond_0

    .line 57
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->loadNewsProviders()V

    :cond_0
    return-void
.end method

.method public provideViewStateLazily()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;
    .locals 1

    .line 30
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic provideViewStateLazily()Lcom/tradingview/tradingviewapp/architecture/state/ViewState;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->provideViewStateLazily()Lcom/tradingview/tradingviewapp/aboutnews/state/AboutNewsViewStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final setInteractor(Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->interactor:Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    return-void
.end method

.method public final setNetworkInteractor(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->networkInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    return-void
.end method

.method public setRouter(Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->router:Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

    return-void
.end method
