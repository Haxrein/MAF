.class public final Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;
.super Ljava/lang/Object;
.source "AboutNewsModule_InteractorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final deviceServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;

.field private final newsServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->module:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;

    .line 36
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->newsServiceProvider:Ljavax/inject/Provider;

    .line 37
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->deviceServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;"
        }
    .end annotation

    .line 48
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;

    invoke-direct {v0, p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;-><init>(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static interactor(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;
    .locals 0

    .line 53
    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;->interactor(Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->module:Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->newsServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->deviceServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;

    invoke-static {v0, v1, v2}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->interactor(Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule_InteractorFactory;->get()Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;

    move-result-object v0

    return-object v0
.end method
