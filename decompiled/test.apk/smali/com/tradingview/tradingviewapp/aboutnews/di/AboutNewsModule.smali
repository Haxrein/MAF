.class public final Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;
.super Ljava/lang/Object;
.source "AboutNewsComponent.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007J\u0008\u0010\t\u001a\u00020\nH\u0007\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/di/AboutNewsModule;",
        "",
        "()V",
        "interactor",
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        "newsService",
        "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
        "deviceService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
        "router",
        "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
        "feature_about_news_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final interactor(Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;
    .locals 1

    const-string v0, "newsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;

    invoke-direct {v0, p1, p2}, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;-><init>(Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)V

    return-object v0
.end method

.method public final router()Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;
    .locals 1

    .line 54
    new-instance v0, Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouter;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouter;-><init>()V

    return-object v0
.end method
