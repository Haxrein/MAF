.class public final Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;
.super Ljava/lang/Object;
.source "IdcAgreementPresenter_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;",
        ">;"
    }
.end annotation


# instance fields
.field private final agreementInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
            ">;"
        }
    .end annotation
.end field

.field private final goProRoutingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
            ">;"
        }
    .end annotation
.end field

.field private final localesInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
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
            "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->agreementInteractorProvider:Ljavax/inject/Provider;

    .line 39
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->localesInteractorProvider:Ljavax/inject/Provider;

    .line 40
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->goProRoutingDelegateProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static injectAgreementInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->agreementInteractor:Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    return-void
.end method

.method public static injectGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->goProRoutingDelegate:Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    return-void
.end method

.method public static injectLocalesInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->localesInteractor:Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    return-void
.end method

.method public static injectRouter(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;->router:Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->agreementInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectAgreementInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V

    .line 55
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->localesInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectLocalesInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;)V

    .line 56
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->goProRoutingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;)V

    .line 57
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectMembers(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V

    return-void
.end method
