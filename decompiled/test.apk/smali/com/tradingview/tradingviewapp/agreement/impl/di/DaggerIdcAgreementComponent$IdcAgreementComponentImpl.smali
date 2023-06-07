.class final Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;
.super Ljava/lang/Object;
.source "DaggerIdcAgreementComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "IdcAgreementComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;,
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$ActionsInteractorProvider;,
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$PromoInteractorProvider;,
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$UserStateInteractorProvider;,
        Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$NativeGoProAvailabilityInteractorProvider;
    }
.end annotation


# instance fields
.field private actionsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private analyticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final idcAgreementComponentImpl:Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;

.field private final idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

.field private nativeGoProAvailabilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private promoInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private provideGoProRoutingDelegateProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
            ">;"
        }
    .end annotation
.end field

.field private provideRouterProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
            ">;"
        }
    .end annotation
.end field

.field private userStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->idcAgreementComponentImpl:Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;

    .line 72
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    .line 73
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->initialize(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    return-void
.end method

.method private initialize(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V
    .locals 8

    .line 80
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$NativeGoProAvailabilityInteractorProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$NativeGoProAvailabilityInteractorProvider;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->nativeGoProAvailabilityInteractorProvider:Ljavax/inject/Provider;

    .line 81
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$UserStateInteractorProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$UserStateInteractorProvider;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->userStateInteractorProvider:Ljavax/inject/Provider;

    .line 82
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$PromoInteractorProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$PromoInteractorProvider;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->promoInteractorProvider:Ljavax/inject/Provider;

    .line 83
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;->create(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->provideRouterProvider:Ljavax/inject/Provider;

    .line 84
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$ActionsInteractorProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$ActionsInteractorProvider;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->actionsInteractorProvider:Ljavax/inject/Provider;

    .line 85
    new-instance v7, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;

    invoke-direct {v7, p2}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl$AnalyticsInteractorProvider;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;)V

    iput-object v7, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->analyticsInteractorProvider:Ljavax/inject/Provider;

    .line 86
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->nativeGoProAvailabilityInteractorProvider:Ljavax/inject/Provider;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->userStateInteractorProvider:Ljavax/inject/Provider;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->promoInteractorProvider:Ljavax/inject/Provider;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->provideRouterProvider:Ljavax/inject/Provider;

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->actionsInteractorProvider:Ljavax/inject/Provider;

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->create(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->provideGoProRoutingDelegateProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectIdcAgreementPresenter(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;->idcAgreementInteractor()Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectAgreementInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/api/interactor/IdcAgreementInteractor;)V

    .line 96
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->idcAgreementDependencies:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementDependencies;->localesInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectLocalesInteractor(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/LocalesInteractorInput;)V

    .line 97
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->provideGoProRoutingDelegateProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;)V

    .line 98
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->provideRouterProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/agreement/impl/di/DaggerIdcAgreementComponent$IdcAgreementComponentImpl;->injectIdcAgreementPresenter(Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;)Lcom/tradingview/tradingviewapp/agreement/impl/presenter/IdcAgreementPresenter;

    return-void
.end method
