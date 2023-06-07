.class final Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;
.super Ljava/lang/Object;
.source "DaggerAboutNewsComponent.java"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsComponent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "AboutNewsComponentImpl"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$DeviceServiceProvider;,
        Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;
    }
.end annotation


# instance fields
.field private final aboutNewsComponentImpl:Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;

.field private final aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

.field private deviceServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private interactorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private newsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private routerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->aboutNewsComponentImpl:Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;

    .line 73
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    .line 74
    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->initialize(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)V

    return-void
.end method

.method private initialize(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsViewOutput;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_RouterFactory;->create(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_RouterFactory;

    move-result-object p3

    invoke-static {p3}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p3

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->routerProvider:Ljavax/inject/Provider;

    .line 83
    new-instance p3, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;

    invoke-direct {p3, p2}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$NewsServiceProvider;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)V

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->newsServiceProvider:Ljavax/inject/Provider;

    .line 84
    new-instance p3, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$DeviceServiceProvider;

    invoke-direct {p3, p2}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl$DeviceServiceProvider;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;)V

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->deviceServiceProvider:Ljavax/inject/Provider;

    .line 85
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->newsServiceProvider:Ljavax/inject/Provider;

    invoke-static {p1, p2, p3}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->create(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;

    move-result-object p1

    invoke-static {p1}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->interactorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method private injectAboutNewsPresenter(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectRouter(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;)V

    .line 95
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->interactorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;)V

    .line 96
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->aboutNewsDependencies:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsDependencies;->networkInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromComponent(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter_MembersInjector;->injectNetworkInteractor(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NetworkInteractorInput;)V

    return-object p1
.end method


# virtual methods
.method public inject(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)V
    .locals 0

    .line 90
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/aboutnews/di/DaggerAboutNewsComponent$AboutNewsComponentImpl;->injectAboutNewsPresenter(Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;)Lcom/tradingview/tradingviewapp/aboutnews/presenter/AboutNewsPresenter;

    return-void
.end method
