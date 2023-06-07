.class public final Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "AboutNewsPresenter_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final networkInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    .line 34
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    .line 35
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->networkInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->interactor:Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    return-void
.end method

.method public static injectNetworkInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->networkInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    return-void
.end method

.method public static injectRouter(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;->router:Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;)V

    .line 48
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;)V

    .line 49
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->networkInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectNetworkInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectMembers(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V

    return-void
.end method
