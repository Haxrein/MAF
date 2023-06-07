.class public final Lcom/tradingview/tradingviewapp/App_MembersInjector;
.super Ljava/lang/Object;
.source "App_MembersInjector.java"

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/tradingview/tradingviewapp/App;",
        ">;"
    }
.end annotation


# instance fields
.field private final activityLifecycleCallbacksProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;"
        }
    .end annotation
.end field

.field private final appInitInteractorProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;",
            ">;"
        }
    .end annotation
.end field

.field private final crashLogsStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;",
            ">;"
        }
    .end annotation
.end field

.field private final crashesStoreProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashesStore;",
            ">;"
        }
    .end annotation
.end field

.field private final symbolWidgetWorkersManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;",
            ">;"
        }
    .end annotation
.end field

.field private final telemetryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;",
            ">;"
        }
    .end annotation
.end field

.field private final watchlistWidgetWorkersManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;",
            ">;)V"
        }
    .end annotation

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->activityLifecycleCallbacksProvider:Ljavax/inject/Provider;

    .line 50
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->appInitInteractorProvider:Ljavax/inject/Provider;

    .line 51
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->crashesStoreProvider:Ljavax/inject/Provider;

    .line 52
    iput-object p4, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->crashLogsStoreProvider:Ljavax/inject/Provider;

    .line 53
    iput-object p5, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->telemetryProvider:Ljavax/inject/Provider;

    .line 54
    iput-object p6, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->watchlistWidgetWorkersManagerProvider:Ljavax/inject/Provider;

    .line 55
    iput-object p7, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->symbolWidgetWorkersManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Ldagger/MembersInjector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Landroid/app/Application$ActivityLifecycleCallbacks;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashesStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;",
            ">;",
            "Ljavax/inject/Provider<",
            "Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;",
            ">;)",
            "Ldagger/MembersInjector<",
            "Lcom/tradingview/tradingviewapp/App;",
            ">;"
        }
    .end annotation

    .line 65
    new-instance v8, Lcom/tradingview/tradingviewapp/App_MembersInjector;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/App_MembersInjector;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v8
.end method

.method public static injectActivityLifecycleCallbacks(Lcom/tradingview/tradingviewapp/App;Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->activityLifecycleCallbacks:Landroid/app/Application$ActivityLifecycleCallbacks;

    return-void
.end method

.method public static injectAppInitInteractor(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->appInitInteractor:Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    return-void
.end method

.method public static injectCrashLogsStore(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->crashLogsStore:Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

    return-void
.end method

.method public static injectCrashesStore(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/stores/CrashesStore;)V
    .locals 0

    .line 93
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->crashesStore:Lcom/tradingview/tradingviewapp/stores/CrashesStore;

    return-void
.end method

.method public static injectSymbolWidgetWorkersManager(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->symbolWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

    return-void
.end method

.method public static injectTelemetry(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->telemetry:Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

    return-void
.end method

.method public static injectWatchlistWidgetWorkersManager(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/App;->watchlistWidgetWorkersManager:Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;

    return-void
.end method


# virtual methods
.method public injectMembers(Lcom/tradingview/tradingviewapp/App;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->activityLifecycleCallbacksProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectActivityLifecycleCallbacks(Lcom/tradingview/tradingviewapp/App;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 71
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->appInitInteractorProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectAppInitInteractor(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/interactor/AppInitInteractorInput;)V

    .line 72
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->crashesStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/stores/CrashesStore;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectCrashesStore(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/stores/CrashesStore;)V

    .line 73
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->crashLogsStoreProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectCrashLogsStore(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/stores/CrashLogsStore;)V

    .line 74
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->telemetryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectTelemetry(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/plugin/telemetry/api/TelemetryMetricsCollector;)V

    .line 75
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->watchlistWidgetWorkersManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectWatchlistWidgetWorkersManager(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/widget/modules/watchlist/view/WatchlistWidgetWorkersManager;)V

    .line 76
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/App_MembersInjector;->symbolWidgetWorkersManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;

    invoke-static {p1, v0}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectSymbolWidgetWorkersManager(Lcom/tradingview/tradingviewapp/App;Lcom/tradingview/tradingviewapp/widget/modules/symbol/view/SymbolWidgetWorkersManager;)V

    return-void
.end method

.method public bridge synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/tradingview/tradingviewapp/App;

    invoke-virtual {p0, p1}, Lcom/tradingview/tradingviewapp/App_MembersInjector;->injectMembers(Lcom/tradingview/tradingviewapp/App;)V

    return-void
.end method
