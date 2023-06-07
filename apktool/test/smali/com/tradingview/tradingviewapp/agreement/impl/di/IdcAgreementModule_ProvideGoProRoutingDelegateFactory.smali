.class public final Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;
.super Ljava/lang/Object;
.source "IdcAgreementModule_ProvideGoProRoutingDelegateFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final actionsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final analyticsInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final goProAvailabilityInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

.field private final promoInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;",
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

.field private final userStateInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;)V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

    .line 52
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->goProAvailabilityInteractorProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->userStateInteractorProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->promoInteractorProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p5, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->routerProvider:Ljavax/inject/Provider;

    .line 56
    iput-object p6, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->actionsInteractorProvider:Ljavax/inject/Provider;

    .line 57
    iput-object p7, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->analyticsInteractorProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;"
        }
    .end annotation

    .line 73
    new-instance v8, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static provideGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;
    .locals 0

    .line 81
    invoke-virtual/range {p0 .. p6}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;->provideGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;
    .locals 7

    .line 62
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->goProAvailabilityInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->userStateInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->promoInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->routerProvider:Ljavax/inject/Provider;

    invoke-interface {v4}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->actionsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->analyticsInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v6}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    invoke-static/range {v0 .. v6}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->provideGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideGoProRoutingDelegateFactory;->get()Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;

    move-result-object v0

    return-object v0
.end method
