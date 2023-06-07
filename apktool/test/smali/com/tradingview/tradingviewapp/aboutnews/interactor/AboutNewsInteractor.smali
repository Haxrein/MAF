.class public final Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;
.super Ljava/lang/Object;
.source "AboutNewsInteractor.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J \u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0016J\u001c\u0010\r\u001a\u00020\u00082\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00080\u000fH\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;",
        "Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractorInput;",
        "newsService",
        "Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;",
        "deviceService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;",
        "(Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)V",
        "copyTextToClipboard",
        "",
        "label",
        "",
        "text",
        "onCopiedMessage",
        "loadNewsProviders",
        "callback",
        "Lkotlin/Function1;",
        "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final deviceService:Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;

.field private final newsService:Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;)V
    .locals 1

    const-string v0, "newsService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;->newsService:Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    .line 9
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;->deviceService:Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;

    return-void
.end method


# virtual methods
.method public copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCopiedMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;->deviceService:Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;

    invoke-interface {v0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/architecture/ext/service/DeviceServiceInput;->copyTextToClipboard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public loadNewsProviders(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/tradingviewapp/core/base/model/aboutnews/NewsProvidersResponse;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/aboutnews/interactor/AboutNewsInteractor;->newsService:Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;

    invoke-interface {v0, p1}, Lcom/tradingview/tradingviewapp/services/news/api/NewsServiceInput;->loadNewsProviders(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
