.class public final Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;
.super Ljava/lang/Object;
.source "AboutInteractor.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\t\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorInput;",
        "infoService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
        "localesService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
        "interactorOutput",
        "Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;",
        "(Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V",
        "fetchAboutItems",
        "",
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


# instance fields
.field private final infoService:Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

.field private final interactorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

.field private final localesService:Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;


# direct methods
.method public constructor <init>(Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;)V
    .locals 1

    const-string v0, "infoService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localesService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactorOutput"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->infoService:Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    .line 9
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->localesService:Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;

    .line 10
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->interactorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    return-void
.end method


# virtual methods
.method public fetchAboutItems()V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->localesService:Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;->getLocalizedHostUrl()Ljava/lang/String;

    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->infoService:Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;

    invoke-interface {v1, v0}, Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;->fetchAboutItems(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractor;->interactorOutput:Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;

    invoke-interface {v1, v0}, Lcom/tradingview/tradingviewapp/about/interactor/AboutInteractorOutput;->onAboutItemsLoaded(Ljava/util/List;)V

    return-void
.end method
