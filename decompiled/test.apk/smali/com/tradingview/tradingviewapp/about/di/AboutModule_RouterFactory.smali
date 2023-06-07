.class public final Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;
.super Ljava/lang/Object;
.source "AboutModule_RouterFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;->module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;

    return-void
.end method

.method public static create(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;
    .locals 1

    .line 35
    new-instance v0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;-><init>(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)V

    return-object v0
.end method

.method public static router(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/di/AboutModule;->router()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;->module:Lcom/tradingview/tradingviewapp/about/di/AboutModule;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;->router(Lcom/tradingview/tradingviewapp/about/di/AboutModule;)Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/di/AboutModule_RouterFactory;->get()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v0

    return-object v0
.end method
