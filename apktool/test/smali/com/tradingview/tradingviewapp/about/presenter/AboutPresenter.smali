.class public final Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;
.super Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;
.source "AboutPresenter.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;
.implements Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter<",
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewState;",
        ">;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAboutPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AboutPresenter.kt\ncom/tradingview/tradingviewapp/about/presenter/AboutPresenter\n+ 2 DaggerInjector.kt\ncom/tradingview/tradingviewapp/core/inject/DaggerInjector\n*L\n1#1,98:1\n26#2,6:99\n*S KotlinDebug\n*F\n+ 1 AboutPresenter.kt\ncom/tradingview/tradingviewapp/about/presenter/AboutPresenter\n*L\n50#1:99,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004B\r\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010#\u001a\u00020$2\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\'0&H\u0016J\u001f\u0010(\u001a\u00020$\"\u0008\u0008\u0000\u0010)*\u00020*2\u0006\u0010+\u001a\u0002H)H\u0016\u00a2\u0006\u0002\u0010,J\u0010\u0010-\u001a\u00020$2\u0006\u0010.\u001a\u00020\'H\u0016J\u0008\u0010/\u001a\u000200H\u0016R\u001e\u0010\u0008\u001a\u00020\t8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR&\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u001d8\u0014@VX\u0095.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u00061"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;",
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewState;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutViewOutput;",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
        "tag",
        "",
        "(Ljava/lang/String;)V",
        "analyticsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
        "getAnalyticsInteractor",
        "()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
        "setAnalyticsInteractor",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V",
        "clickManager",
        "Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;",
        "interactor",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
        "getInteractor",
        "()Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
        "setInteractor",
        "(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;)V",
        "requirementsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
        "getRequirementsInteractor",
        "()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
        "setRequirementsInteractor",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;)V",
        "<set-?>",
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
        "router",
        "getRouter",
        "()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
        "setRouter",
        "(Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;)V",
        "onAboutItemsLoaded",
        "",
        "items",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
        "onAttachView",
        "T",
        "Landroidx/lifecycle/LifecycleOwner;",
        "view",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onItemClick",
        "item",
        "provideViewStateLazily",
        "Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;",
        "feature_about_release"
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
.field public analyticsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

.field private final clickManager:Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;

.field public interactor:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

.field public requirementsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

.field public router:Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    const-string/jumbo v0, "tag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;-><init>(Ljava/lang/String;)V

    .line 43
    new-instance p1, Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->clickManager:Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;

    .line 49
    invoke-static {}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent;->builder()Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;

    move-result-object p1

    .line 50
    sget-object v0, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->INSTANCE:Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;

    .line 26
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->getAppComponent()Lcom/tradingview/tradingviewapp/core/inject/BaseComponent;

    move-result-object v0

    .line 27
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    .line 50
    invoke-interface {p1, v0}, Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;->dependencies(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;

    move-result-object p1

    .line 51
    invoke-interface {p1, p0}, Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;->aboutInteractorOutput(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;

    move-result-object p1

    .line 52
    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/about/di/AboutComponent$Builder;->build()Lcom/tradingview/tradingviewapp/about/di/AboutComponent;

    move-result-object p1

    .line 53
    invoke-interface {p1, p0}, Lcom/tradingview/tradingviewapp/about/di/AboutComponent;->inject(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V

    return-void

    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalAccessException;

    const-class v0, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

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


# virtual methods
.method public final getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->analyticsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "analyticsInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getInteractor()Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->interactor:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "interactor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getRequirementsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->requirementsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "requirementsInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getRouter()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->router:Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

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

    .line 27
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getRouter()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v0

    return-object v0
.end method

.method public onAboutItemsLoaded(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/StatefulPresenter;->getViewState()Lcom/tradingview/tradingviewapp/architecture/state/ViewStateInput;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/state/AboutViewState;

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/about/state/AboutViewState;->setAboutItems(Ljava/util/List;)V

    return-void
.end method

.method public onAttachView(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">(TT;)V"
        }
    .end annotation

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->onAttachView(Landroidx/lifecycle/LifecycleOwner;)V

    .line 58
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getInteractor()Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    move-result-object p1

    invoke-interface {p1}, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;->fetchAboutItems()V

    .line 60
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/BasePresenter;->getModuleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onAttachView$1;-><init>(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onItemClick(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->clickManager:Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;

    new-instance v1, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;

    invoke-direct {v1, p1, p0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;-><init>(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/view/utils/ClickManager;->requestClick(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public provideViewStateLazily()Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;
    .locals 1

    .line 45
    new-instance v0, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;-><init>()V

    return-object v0
.end method

.method public bridge synthetic provideViewStateLazily()Lcom/tradingview/tradingviewapp/architecture/state/ViewState;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->provideViewStateLazily()Lcom/tradingview/tradingviewapp/about/state/AboutViewStateImpl;

    move-result-object v0

    return-object v0
.end method

.method public final setAnalyticsInteractor(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->analyticsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    return-void
.end method

.method public final setInteractor(Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->interactor:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    return-void
.end method

.method public final setRequirementsInteractor(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->requirementsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    return-void
.end method

.method public setRouter(Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->router:Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    return-void
.end method
