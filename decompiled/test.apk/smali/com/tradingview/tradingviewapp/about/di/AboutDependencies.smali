.class public interface abstract Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;
.super Ljava/lang/Object;
.source "AboutComponent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/di/AboutDependencies;",
        "",
        "analyticsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;",
        "infoService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;",
        "localesService",
        "Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;",
        "requirementsInteractor",
        "Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;",
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


# virtual methods
.method public abstract analyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;
.end method

.method public abstract infoService()Lcom/tradingview/tradingviewapp/architecture/ext/service/InfoServiceInput;
.end method

.method public abstract localesService()Lcom/tradingview/tradingviewapp/architecture/ext/service/LocalesServiceInput;
.end method

.method public abstract requirementsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/RequirementsInteractorInput;
.end method
