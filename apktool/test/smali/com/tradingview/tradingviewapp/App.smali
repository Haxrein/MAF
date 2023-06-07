.class public Lcom/tradingview/tradingviewapp/App;
.super Landroid/app/Application;
.source "App.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;
.implements Landroidx/work/Configuration$Provider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/App$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nApp.kt\nKotlin\n*S Kotlin\n*F\n+ 1 App.kt\ncom/tradingview/tradingviewapp/App\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,314:1\n1851#2,2:315\n*S KotlinDebug\n*F\n+ 1 App.kt\ncom/tradingview/tradingviewapp/App\n*L\n181#1:315,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u0000 L2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001LB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010/\u001a\u000200H\u0002J\n\u00101\u001a\u0004\u0018\u000102H\u0002J\u0008\u00103\u001a\u000204H\u0002J\u0008\u00105\u001a\u000206H\u0016J\u0008\u00107\u001a\u000200H\u0002J(\u00108\u001a\u0002002\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u0002042\u0006\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020:H\u0002J\u0008\u0010?\u001a\u000200H\u0002J\u0008\u0010@\u001a\u000200H\u0002J\u0008\u0010A\u001a\u000200H\u0002J\u0010\u0010B\u001a\u0002002\u0006\u0010C\u001a\u00020DH\u0016J\u0008\u0010E\u001a\u000200H\u0016J\u0008\u0010F\u001a\u000200H\u0002J\u0008\u0010G\u001a\u000200H\u0002J\u0008\u0010H\u001a\u000200H\u0002J\u0010\u0010I\u001a\u0002002\u0006\u0010J\u001a\u00020KH\u0002R\u001e\u0010\u0005\u001a\u00020\u00068\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u00020\u000c8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001e\u0010\u0011\u001a\u00020\u00128\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001d\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001e\u0010#\u001a\u00020$8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u001e\u0010)\u001a\u00020*8\u0006@\u0006X\u0087.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.\u00a8\u0006M"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/App;",
        "Landroid/app/Application;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "Landroidx/work/Configuration$Provider;",
        "()V",
        "activityLifecycleCallbacks",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "getActivityLifecycleCallbacks",
        "()Landroid/app/Application$ActivityLifecycleCallbacks;",
        "setActivityLifecycleCallbacks",
        "(Landroid/app/Application$ActivityLifecycleCallbacks;)V",
        "appInitInteractor",
        "Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;",
        "getAppInitInteractor",
        "()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;",
        "setAppInitInteractor",
        "(Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;)V",
        "crashLogsStore",
        "Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;",
        "getCrashLogsStore",
        "()Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;",
        "setCrashLogsStore",
        "(Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;)V",
        "crashesStore",
        "Lcom/tradingview/tradingviewapp/stores/CrashesStore;",
        "getCrashesStore",
        "()Lcom/tradingview/tradingviewapp/stores/CrashesStore;",
        "setCrashesStore",
        "(Lcom/tradingview/tradingviewapp/stores/CrashesStore;)V",
        "symbolWidgetWorkersManager",
        "Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;",
        "getSymbolWidgetWorkersManager",
        "()Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;",
        "setSymbolWidgetWorkersManager",
        "(Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;)V",
        "telemetry",
        "Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;",
        "getTelemetry",
        "()Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;",
        "setTelemetry",
        "(Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;)V",
        "watchlistWidgetWorkersManager",
        "Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;",
        "getWatchlistWidgetWorkersManager",
        "()Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;",
        "setWatchlistWidgetWorkersManager",
        "(Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;)V",
        "configurePushNotificationsChannel",
        "",
        "getCurrentProcessName",
        "",
        "getWebUserAgentProvider",
        "Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;",
        "getWorkManagerConfiguration",
        "Landroidx/work/Configuration;",
        "initAppConfigFieldsRequiredForDependenciesProviding",
        "initAppConfigs",
        "isPlayServicesEnabled",
        "",
        "webWebUserAgentProvider",
        "webViewPackageInfo",
        "Lcom/tradingview/tradingviewapp/core/base/web/WebViewPackageInfo;",
        "isDarkTheme",
        "initDaggerAppComponent",
        "initHandlingUncaughtException",
        "migrateWorkers",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "onCreate",
        "registerWidgets",
        "setupAppInteractor",
        "startLifecycleCallbacksNotifiers",
        "updateSystemDefaultLocale",
        "locale",
        "Ljava/util/Locale;",
        "Companion",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/tradingview/tradingviewapp/App$Companion;


# instance fields
.field public activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

.field public appInitInteractor:Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

.field public crashLogsStore:Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

.field public crashesStore:Lcom/tradingview/tradingviewapp/stores/CrashesStore;

.field public symbolWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

.field public telemetry:Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

.field public watchlistWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;


# direct methods
.method public static synthetic $r8$lambda$26kgEjPuz-6_bNFoHHOikWE-20Q(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/tradingview/tradingviewapp/App;->initHandlingUncaughtException$lambda-2(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/App$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/App$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/App;->Companion:Lcom/tradingview/tradingviewapp/App$Companion;

    const/16 v1, 0x8

    sput v1, Lcom/tradingview/tradingviewapp/App;->$stable:I

    .line 299
    invoke-static {v0}, Lcom/tradingview/tradingviewapp/App$Companion;->access$configureStickers(Lcom/tradingview/tradingviewapp/App$Companion;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method private final configurePushNotificationsChannel()V
    .locals 6

    .line 246
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->apiLevelAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "notification"

    .line 247
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/app/NotificationManager;

    .line 248
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "requireNonNull(notificationManager)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/app/NotificationManager;

    const v1, 0x7f130057

    .line 250
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(CoreLocaleR.st\u2026_notification_channel_id)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    invoke-static {v0, v1}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v2

    const/4 v3, 0x4

    const v4, 0x7f130058

    if-nez v2, :cond_0

    .line 254
    new-instance v2, Landroid/app/NotificationChannel;

    .line 256
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 254
    invoke-direct {v2, v1, v5, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-static {v0, v1}, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 263
    :goto_0
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 264
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 265
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v3, 0x7f060066

    .line 266
    invoke-virtual {p0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setLightColor(I)V

    .line 267
    invoke-virtual {v2, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 269
    invoke-static {v0, v2}, Landroidx/browser/trusted/NotificationApiHelperForO$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_1
    return-void
.end method

.method private final getCurrentProcessName()Ljava/lang/String;
    .locals 3

    .line 226
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;

    const/16 v1, 0x1c

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->apiLevelAtLeast(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {}, Landroidx/work/impl/utils/ProcessUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/ProcessUtils;->getMyProcessName()Ljava/lang/String;

    move-result-object v0

    .line 230
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current process\'s name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method private final getWebUserAgentProvider()Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;
    .locals 1

    .line 186
    new-instance v0, Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/App$getWebUserAgentProvider$1;-><init>(Lcom/tradingview/tradingviewapp/App;)V

    return-object v0
.end method

.method private final initAppConfigFieldsRequiredForDependenciesProviding()V
    .locals 3

    .line 194
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v0, p0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->init(Landroid/app/Application;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object v0

    .line 195
    sget-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->PRODUCTION:Ljava/lang/Boolean;

    const-string v2, "PRODUCTION"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setIsProduction(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object v0

    .line 196
    sget-object v1, Lcom/tradingview/tradingviewapp/BuildConfig;->IN_APP_UPDATE_ENABLED:Ljava/lang/Boolean;

    const-string v2, "IN_APP_UPDATE_ENABLED"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setInAppUpdateEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object v0

    const-string v1, "1.18.6.5.820"

    .line 197
    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setVersionName(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setVersion(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object v0

    const v1, 0xf4574

    .line 199
    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setVersionCode(I)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    return-void
.end method

.method private final initAppConfigs(ZLcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;Lcom/tradingview/tradingviewapp/core/base/web/WebViewPackageInfo;Z)V
    .locals 3

    .line 208
    new-instance v0, Lcom/tradingview/tradingviewapp/core/base/AppConfig$TestEnvironment;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig$TestEnvironment;-><init>(ZLjava/lang/String;)V

    .line 210
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    .line 211
    invoke-virtual {v1, p1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setPlayServicesEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 212
    invoke-virtual {p1, p4}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setDarkTheme(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 213
    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setWebUserAgentProvider(Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 214
    invoke-virtual {p1, p3}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setWebViewPackageInfo(Lcom/tradingview/tradingviewapp/core/base/web/WebViewPackageInfo;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 215
    sget-object p2, Lcom/tradingview/tradingviewapp/BuildConfig;->HAS_LOCALIZED_SUBDOMAINS:Ljava/lang/Boolean;

    const-string p3, "HAS_LOCALIZED_SUBDOMAINS"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setHasLocalizedSubdomains(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    const-string p2, "6LeoQKgUAAAAACV765vO1-8EVAgtUOSKe_ACX3cc"

    .line 216
    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setReCaptchaAndroidApiKey(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    const-string p2, "6Lc8DSwaAAAAAL3DzfHf6iwO_8ahir1PSV_T5-2a"

    .line 217
    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setReCaptchaWebApiKey(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 218
    sget-object p2, Lcom/tradingview/tradingviewapp/BuildConfig;->REELS_ENABLED:Ljava/lang/Boolean;

    const-string p3, "REELS_ENABLED"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setReelsEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 219
    sget-object p2, Lcom/tradingview/tradingviewapp/BuildConfig;->ALERTS_MANAGER_ENABLED:Ljava/lang/Boolean;

    const-string p3, "ALERTS_MANAGER_ENABLED"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setAlertsManagerEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 220
    sget-object p2, Lcom/tradingview/tradingviewapp/BuildConfig;->SCREENER_ENABLED:Ljava/lang/Boolean;

    const-string p3, "SCREENER_ENABLED"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setScreenerEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 221
    sget-object p2, Lcom/tradingview/tradingviewapp/BuildConfig;->SYMBOL_PREVIEW_ENABLED:Ljava/lang/Boolean;

    const-string p3, "SYMBOL_PREVIEW_ENABLED"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->setSymbolPreviewEnabled(Z)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    move-result-object p1

    .line 222
    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->initTestEnvironmentIfNotInited(Lcom/tradingview/tradingviewapp/core/base/AppConfig$TestEnvironment;)Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    return-void
.end method

.method private final initDaggerAppComponent()V
    .locals 3

    .line 289
    sget-object v0, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->INSTANCE:Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;

    new-instance v1, Lcom/tradingview/tradingviewapp/dagger/AppComponentCreator;

    new-instance v2, Lcom/tradingview/tradingviewapp/dagger/AppComponentModuleProvider$Default;

    invoke-direct {v2}, Lcom/tradingview/tradingviewapp/dagger/AppComponentModuleProvider$Default;-><init>()V

    invoke-direct {v1, p0, v2}, Lcom/tradingview/tradingviewapp/dagger/AppComponentCreator;-><init>(Landroid/content/Context;Lcom/tradingview/tradingviewapp/dagger/AppComponentModuleProvider;)V

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/inject/DaggerInjector;->initAppComponent(Lcom/tradingview/tradingviewapp/core/inject/ComponentCreator;)V

    return-void
.end method

.method private final initHandlingUncaughtException()V
    .locals 2

    .line 236
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 237
    new-instance v1, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/tradingview/tradingviewapp/App$$ExternalSyntheticLambda1;-><init>(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    return-void
.end method

.method private static final initHandlingUncaughtException$lambda-2(Lcom/tradingview/tradingviewapp/App;Ljava/lang/Thread$UncaughtExceptionHandler;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getCrashesStore()Lcom/tradingview/tradingviewapp/stores/CrashesStore;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v1

    invoke-interface {v1}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->getSessionCount()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/tradingview/tradingviewapp/stores/CrashesStore;->setCrashSessionNumber(J)V

    .line 239
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getCrashLogsStore()Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

    move-result-object p0

    const-string v0, "e"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p3}, Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;->saveStackTrace(Ljava/lang/Throwable;)V

    .line 241
    invoke-interface {p1, p2, p3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final migrateWorkers()V
    .locals 1

    .line 293
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getWatchlistWidgetWorkersManager()Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;->migrateWorkers()V

    .line 294
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getSymbolWidgetWorkersManager()Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;->migrateWorkers()V

    return-void
.end method

.method private final registerWidgets()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    .line 169
    new-instance v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    .line 170
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->WATCHLIST:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    const-class v3, Lcom/tradingview/tradingviewapp/widget/view/WatchlistWidgetProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 169
    invoke-direct {v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;-><init>(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;Lkotlin/reflect/KClass;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 173
    new-instance v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    .line 174
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->SMALL_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    const-class v3, Lcom/tradingview/tradingviewapp/widget/view/OneSymbolWidgetProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 173
    invoke-direct {v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;-><init>(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;Lkotlin/reflect/KClass;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 177
    new-instance v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    .line 178
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->LARGE_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    const-class v3, Lcom/tradingview/tradingviewapp/widget/view/LargeSymbolWidgetProvider;

    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    .line 177
    invoke-direct {v1, v2, v3}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;-><init>(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;Lkotlin/reflect/KClass;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 168
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    .line 182
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;

    invoke-virtual {v2, v1}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->registerWidget(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final setupAppInteractor()V
    .locals 2

    .line 150
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    .line 151
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->initCachedRemoteConfigs()V

    .line 152
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->fetchAndActivateFeatureToggles()V

    .line 154
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->setupSnowPlow()V

    .line 156
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->initFirstVisitIfNeed()V

    .line 157
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->initPlayServicesUserProperty()V

    .line 158
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->checkMigrationAppVersion(Ljava/lang/String;)V

    .line 159
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->clearSessionOnCorruptedCookie()V

    .line 160
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->setRandomDistributionPropertyIfNeed()V

    .line 161
    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->isTelemetryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getTelemetry()Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;->start()V

    :cond_0
    return-void
.end method

.method private final startLifecycleCallbacksNotifiers()V
    .locals 2

    .line 281
    sget-object v0, Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityLifecycleCallbacksListener;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityLifecycleCallbacksListener;

    .line 282
    invoke-virtual {v0, p0}, Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityLifecycleCallbacksListener;->start(Landroid/app/Application;)V

    .line 283
    sget-object v1, Lcom/tradingview/tradingviewapp/architecture/ext/view/AppStateStore;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/ext/view/AppStateStore;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityLifecycleCallbacksListener;->addListener(Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivitiesLifecycleOutput;)V

    .line 284
    sget-object v1, Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityStore;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityStore;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivityLifecycleCallbacksListener;->addListener(Lcom/tradingview/tradingviewapp/architecture/ext/view/activity/ActivitiesLifecycleOutput;)V

    return-void
.end method

.method private final updateSystemDefaultLocale(Ljava/util/Locale;)V
    .locals 1

    .line 274
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    invoke-static {p1}, Ljava/util/Locale;->setDefault(Ljava/util/Locale;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "activityLifecycleCallbacks"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->appInitInteractor:Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appInitInteractor"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrashLogsStore()Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->crashLogsStore:Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashLogsStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getCrashesStore()Lcom/tradingview/tradingviewapp/stores/CrashesStore;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->crashesStore:Lcom/tradingview/tradingviewapp/stores/CrashesStore;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "crashesStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getSymbolWidgetWorkersManager()Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->symbolWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "symbolWidgetWorkersManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getTelemetry()Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->telemetry:Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "telemetry"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getWatchlistWidgetWorkersManager()Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App;->watchlistWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string/jumbo v0, "watchlistWidgetWorkersManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public getWorkManagerConfiguration()Landroidx/work/Configuration;
    .locals 1

    .line 81
    sget-object v0, Lcom/tradingview/tradingviewapp/App;->Companion:Lcom/tradingview/tradingviewapp/App$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/App$Companion;->appComponent()Lcom/tradingview/tradingviewapp/dagger/AppComponent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/dagger/AppComponent;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    const-string v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getLocaleWrapper()Lcom/tradingview/tradingviewapp/core/base/model/locale/LocaleWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/model/locale/LocaleWrapper;->getLocale()Ljava/util/Locale;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/App;->updateSystemDefaultLocale(Ljava/util/Locale;)V

    .line 88
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 4

    .line 92
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 93
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->getCurrentProcessName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 97
    :cond_0
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->initDaggerAppComponent()V

    .line 99
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 100
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->initHandlingUncaughtException()V

    .line 101
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/TimberConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/TimberConfig;

    sget-object v1, Lcom/tradingview/tradingviewapp/logger/ErrorLogListenerProvider;->INSTANCE:Lcom/tradingview/tradingviewapp/logger/ErrorLogListenerProvider;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/logger/ErrorLogListenerProvider;->provideListener(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/core/base/ErrorLogListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/TimberConfig;->init(Lcom/tradingview/tradingviewapp/core/base/ErrorLogListener;)V

    .line 103
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->registerWidgets()V

    .line 105
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->initAppConfigFieldsRequiredForDependenciesProviding()V

    .line 107
    sget-object v0, Lcom/tradingview/tradingviewapp/App;->Companion:Lcom/tradingview/tradingviewapp/App$Companion;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/App$Companion;->appComponent()Lcom/tradingview/tradingviewapp/dagger/AppComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tradingview/tradingviewapp/dagger/AppComponent;->inject(Lcom/tradingview/tradingviewapp/App;)V

    .line 109
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->migrateWorkers()V

    .line 111
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->isGooglePlayAvailable()Z

    move-result v0

    .line 112
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->reInitDefaultCookies(Z)V

    .line 114
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v1

    invoke-interface {v1}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->incrementSessionCountIfNeed()V

    .line 115
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/theme/Theme;->Companion:Lcom/tradingview/tradingviewapp/core/base/model/theme/Theme$Companion;

    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v2

    invoke-interface {v2}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->getCurrentTheme()Lcom/tradingview/tradingviewapp/core/base/model/theme/Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tradingview/tradingviewapp/core/base/model/theme/Theme$Companion;->isDarkTheme(Lcom/tradingview/tradingviewapp/core/base/model/theme/Theme;)Z

    move-result v1

    .line 116
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->getWebUserAgentProvider()Lcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;

    move-result-object v2

    .line 117
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v3

    invoke-interface {v3}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->getWebViewPackageInfo()Lcom/tradingview/tradingviewapp/core/base/web/WebViewPackageInfo;

    move-result-object v3

    .line 119
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/tradingview/tradingviewapp/App;->initAppConfigs(ZLcom/tradingview/tradingviewapp/core/base/web/WebUserAgentProvider;Lcom/tradingview/tradingviewapp/core/base/web/WebViewPackageInfo;Z)V

    .line 126
    sget-object v0, Lcom/tradingview/tradingviewapp/architecture/module/AppModules;->INSTANCE:Lcom/tradingview/tradingviewapp/architecture/module/AppModules;

    new-instance v1, Lcom/tradingview/tradingviewapp/module/AppModuleProvider;

    invoke-direct {v1}, Lcom/tradingview/tradingviewapp/module/AppModuleProvider;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/architecture/module/AppModules;->initModuleProvider(Lcom/tradingview/tradingviewapp/architecture/module/ModuleProvider;)V

    .line 127
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->initAppCenterConfig()V

    .line 128
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/StethoConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/StethoConfig;

    invoke-virtual {v0, p0}, Lcom/tradingview/tradingviewapp/core/base/StethoConfig;->init(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->setupAppInteractor()V

    .line 132
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->configurePushNotificationsChannel()V

    .line 133
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/App;->startLifecycleCallbacksNotifiers()V

    .line 136
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->initDefaultLocale()V

    .line 137
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getActivityLifecycleCallbacks()Landroid/app/Application$ActivityLifecycleCallbacks;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 139
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->makeMigration()V

    .line 141
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->setNewsRegionIfNotSaved()V

    .line 142
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/App;->getAppInitInteractor()Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    move-result-object v0

    invoke-interface {v0}, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;->setIdeasRegionIfNotSaved()V

    .line 144
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getTestEnvironment()Lcom/tradingview/tradingviewapp/core/base/AppConfig$TestEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig$TestEnvironment;->isUiTests()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x0

    .line 145
    invoke-static {p0, v0, v2, v1, v2}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final setActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public final setAppInitInteractor(Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->appInitInteractor:Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    return-void
.end method

.method public final setCrashLogsStore(Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->crashLogsStore:Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

    return-void
.end method

.method public final setCrashesStore(Lcom/tradingview/tradingviewapp/stores/CrashesStore;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->crashesStore:Lcom/tradingview/tradingviewapp/stores/CrashesStore;

    return-void
.end method

.method public final setSymbolWidgetWorkersManager(Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->symbolWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

    return-void
.end method

.method public final setTelemetry(Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->telemetry:Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

    return-void
.end method

.method public final setWatchlistWidgetWorkersManager(Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->watchlistWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;

    return-void
.end method
