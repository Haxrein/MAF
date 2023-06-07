.class public final Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;
.super Ljava/lang/Object;
.source "AboutModule_InteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final infoServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private final localesServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;

.field private final outputProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/about/di/AboutModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;

    .line 40
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->infoServiceProvider:Ljavax/inject/Provider;

    .line 41
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->localesServiceProvider:Ljavax/inject/Provider;

    .line 42
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->outputProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/about/di/AboutModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;"
        }
    .end annotation

    .line 54
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static interactor(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;
    .locals 0

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/di/AboutModule;->interactor(Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;
    .locals 4

    .line 47
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->infoServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->localesServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->outputProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    invoke-static {v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->interactor(Lcom/tradingview/tradingviewapp/about/di/AboutModule;Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_InteractorFactory;->get()Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;

    move-result-object v0

    return-object v0
.end method
