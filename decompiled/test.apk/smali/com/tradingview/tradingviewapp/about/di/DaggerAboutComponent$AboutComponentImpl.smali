.class final Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAboutComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/di/AboutComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AboutComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$LocalesServiceProvider;,
        Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;
    }
.end annotation


# instance fields
.field private final aboutComponentImpl:Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;

.field private final aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

.field private aboutInteractorOutputProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
            ">;"
        }
    .end annotation
.end field

.field private infoServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private localesServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V
    .locals 0

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->aboutComponentImpl:Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;

    .line 77
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    .line 78
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->initialize(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V

    return-void
.end method

.method private initialize(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V
    .locals 1

    .line 86
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$InfoServiceProvider;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->infoServiceProvider:Ljavax/inject/Provider;

    .line 87
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$LocalesServiceProvider;

    invoke-direct {v0, p2}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl$LocalesServiceProvider;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->localesServiceProvider:Ljavax/inject/Provider;

    .line 88
    invoke-static {p3}, Ldagger/internal/InstanceFactory;->create(Ljava/lang/Object;)Ldagger/internal/Factory;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->aboutInteractorOutputProvider:Ljavax/inject/Provider;

    .line 89
    iget-object p3, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->infoServiceProvider:Ljavax/inject/Provider;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->localesServiceProvider:Ljavax/inject/Provider;

    invoke-static {p1, p3, v0, p2}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->create(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;

    move-result-object p2

    invoke-static {p2}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p2

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->interactorProvider:Ljavax/inject/Provider;

    .line 90
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;->create(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->routerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectAboutPresenter(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;)V

    .line 100
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;->requirementsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectRequirementsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;)V

    .line 101
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->aboutDependencies:Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;->analyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectAnalyticsInteractor(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V

    .line 102
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V
    .locals 0

    .line 95
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/about/di/DaggerAboutComponent$AboutComponentImpl;->injectAboutPresenter(Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    return-void
.end method
