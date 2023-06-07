.class public final Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;
.super Ljava/lang/Object;
.source "IdcAgreementComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0008\u0010\u0011\u001a\u00020\u000cH\u0007\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;",
        "",
        "()V",
        "provideGoProRoutingDelegate",
        "Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;",
        "goProAvailabilityInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;",
        "userStateInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;",
        "promoInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;",
        "router",
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
        "actionsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;",
        "analyticsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
        "provideRouter",
        "impl_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideGoProRoutingDelegate(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegateInput;
    .locals 8

    const-string v0, "goProAvailabilityInteractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "userStateInteractor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "promoInteractor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "router"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionsInteractor"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsInteractor"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    new-instance v0, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegate;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tradingview/tradingviewapp/architecture/ext/presenter/GoProRoutingDelegate;-><init>(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/NativeGoProAvailabilityInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/UserStateInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/PromoInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/router/GoProOpenableRouter;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/ActionsInteractorInput;Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;)V

    return-object v0
.end method

.method public final provideRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;
    .locals 1

    .line 47
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouterImpl;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouterImpl;-><init>()V

    return-object v0
.end method
