.class public final Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "AboutPresenter_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final analyticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final requirementsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    .line 38
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->requirementsInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->analyticsInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;",
            ">;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAnalyticsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->analyticsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    return-void
.end method

.method public static injectInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->interactor:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    return-void
.end method

.method public static injectRequirementsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->requirementsInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    return-void
.end method

.method public static injectRouter(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->router:Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;)V

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->requirementsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectRequirementsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->analyticsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectAnalyticsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V

    .line 56
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectMembers(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V

    return-void
.end method
