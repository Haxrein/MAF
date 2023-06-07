.class public final Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;
.super Ljava/lang/Object;
.source "IdcAgreementModule_ProvideRouterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;->module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

    return-void
.end method

.method public static create(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;-><init>(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)V

    return-object v0
.end method

.method public static provideRouter(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;->provideRouter()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;->module:Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;->provideRouter(Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule;)Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/agreement/impl/di/IdcAgreementModule_ProvideRouterFactory;->get()Lcom/tradingview/tradingviewapp/agreement/impl/router/IdcAgreementRouter;

    move-result-object v0

    return-object v0
.end method
