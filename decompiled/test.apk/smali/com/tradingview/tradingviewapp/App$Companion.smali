.class public final Lcom/tradingview/tradingviewapp/App$Companion;
.super Ljava/lang/Object;
.source "App.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/App;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/App$Companion;",
        "",
        "()V",
        "appComponent",
        "Lcom/tradingview/tradingviewapp/dagger/AppComponent;",
        "configureStickers",
        "",
        "app_release"
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
.method private constructor <init>()V
    .locals 0

    .line 297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$configureStickers(Lcom/tradingview/tradingviewapp/App$Companion;)V
    .locals 0

    .line 297
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App$Companion;->configureStickers()V

    return-void
.end method

.method private final configureStickers()V
    .locals 4

    .line 307
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/StickersConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/StickersConfig;

    new-instance v1, Lcom/tradingview/tradingviewapp/core/base/StickersConfig$WhatsApp;

    const-string v2, "com.tradingview.tradingviewapp.stickerPackContentProvider"

    const-string/jumbo v3, "stickers_gordon_ellis_brown"

    invoke-direct {v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/base/StickersConfig$WhatsApp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/StickersConfig;->setWhatsAppConfig(Lcom/tradingview/tradingviewapp/core/base/StickersConfig$WhatsApp;)V

    return-void
.end method


# virtual methods
.method public final appComponent()Lcom/tradingview/tradingviewapp/dagger/AppComponent;
    .locals 2

    .line 303
    sget-object v0, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->INSTANCE:Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->getAppComponent()Lcom/tradingview/tradingviewapp/core/inject/BaseComponent;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type com.tradingview.tradingviewapp.dagger.AppComponent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tradingview/tradingviewapp/dagger/AppComponent;

    return-object v0
.end method
