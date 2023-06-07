.class public final Lcom/tradingview/tradingviewapp/about/di/AboutModule;
.super Ljava/lang/Object;
.source "AboutComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0008\u0010\u000b\u001a\u00020\u000cH\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/di/AboutModule;",
        "",
        "()V",
        "interactor",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
        "infoService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
        "localesService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
        "output",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
        "router",
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
        "feature_about_release"
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

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interactor(Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;
    .locals 1

    const-string v0, "infoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    new-instance v0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;

    invoke-direct {v0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;-><init>(Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V

    return-object v0
.end method

.method public final router()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;
    .locals 1

    .line 58
    new-instance v0, Lcom/tradingview/tradingviewapp/about/router/AboutRouter;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/about/router/AboutRouter;-><init>()V

    return-object v0
.end method
