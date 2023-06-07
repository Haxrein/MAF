.class final Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;
.super Ljava/lang/Object;
.source "App.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/App;->getWebUserAgentProvider()Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0006\n\u0002\u0010\u000e\n\u0000\u0010\u0001\u001a\u00020\u0000H\n"
    }
    d2 = {
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tradingview/tradingviewapp/App;


# direct methods
.method constructor <init>(Lcom/tradingview/tradingviewapp/App;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;->this$0:Lcom/tradingview/tradingviewapp/App;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/String;
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;->this$0:Lcom/tradingview/tradingviewapp/App;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->getCustomWebUserAgent()Ljava/lang/String;

    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;->this$0:Lcom/tradingview/tradingviewapp/App;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->setWebUserAgent(Ljava/lang/String;)V

    .line 189
    sget-object v1, Lcom/tradingview/tradingviewapp/platform/CrashlyticsUtils;->INSTANCE:Lcom/tradingview/tradingviewapp/platform/CrashlyticsUtils;

    invoke-virtual {v1, v0}, Lcom/tradingview/tradingviewapp/platform/CrashlyticsUtils;->setUserAgentToCrashlytics(Ljava/lang/String;)V

    return-object v0
.end method
