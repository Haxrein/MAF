.class final Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AboutPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->onItemClick(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->$item:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 73
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 74
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->$item:Lcom/tradingview/tradingviewapp/core/base/model/AboutItem;

    .line 75
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Licenses;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_licenses_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getRouter()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;->openLicenses()V

    goto/16 :goto_0

    .line 79
    :cond_0
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$Requirements;

    if-eqz v1, :cond_1

    .line 80
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_requirements_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getRouter()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;->openRequirements()V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type com.tradingview.tradingviewapp.core.base.model.AboutItem.AboutHyperItem"

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$AboutHyperItem;

    .line 85
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getRouter()Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$AboutHyperItem;->getLink()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/tradingview/tradingviewapp/architecture/router/RouterInput;->showChromeTab(Ljava/lang/String;)V

    .line 88
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$PrivacyPolicy;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_privacyPolicy_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    goto :goto_0

    .line 89
    :cond_2
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$TermsOfService;

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_termsOfUse_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_3
    instance-of v1, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$CookiesPolicy;

    if-eqz v1, :cond_4

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_cookiesPolicy_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    goto :goto_0

    .line 91
    :cond_4
    instance-of v0, v0, Lcom/tradingview/tradingviewapp/core/base/model/AboutItem$HouseRules;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter$onItemClick$1;->this$0:Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/about/presenter/AboutPresenter;->getAnalyticsInteractor()Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;

    move-result-object v3

    new-array v5, v2, [Lkotlin/Pair;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v4, "aboutScr_houseRules_pressed"

    invoke-static/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput$DefaultImpls;->logEvent$default(Lcom/tradingview/tradingviewapp/architecture/ext/interactor/AnalyticsInteractorInput;Ljava/lang/String;[Lkotlin/Pair;ZILjava/lang/Object;)V

    :cond_5
    :goto_0
    return-void
.end method
