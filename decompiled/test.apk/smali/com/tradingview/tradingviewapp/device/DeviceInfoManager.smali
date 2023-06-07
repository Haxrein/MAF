.class public final Lcom/tradingview/tradingviewapp/device/DeviceInfoManager;
.super Ljava/lang/Object;
.source "DeviceInfoManager.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/device/DeviceInfoProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\t\u001a\u00020\u0007H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/device/DeviceInfoManager;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/device/DeviceInfoProvider;",
        "()V",
        "getActiveWidgetTypes",
        "",
        "Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;",
        "getLargeSymbolWidgetIds",
        "",
        "getSmallSymbolWidgetIds",
        "getWatchlistWidgetIds",
        "services_release"
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

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveWidgetTypes()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;",
            ">;"
        }
    .end annotation

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/device/DeviceInfoManager;->getLargeSymbolWidgetIds()[I

    move-result-object v1

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    xor-int/2addr v1, v3

    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->LARGE_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/device/DeviceInfoManager;->getSmallSymbolWidgetIds()[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_2

    move v1, v3

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    xor-int/2addr v1, v3

    if-eqz v1, :cond_3

    .line 43
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->SMALL_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_3
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/device/DeviceInfoManager;->getWatchlistWidgetIds()[I

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_4

    move v2, v3

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    if-eqz v1, :cond_5

    .line 46
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->WATCHLIST:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    return-object v0
.end method

.method public getLargeSymbolWidgetIds()[I
    .locals 4

    .line 28
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->LARGE_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->get(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;)Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    move-result-object v0

    .line 29
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 32
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;->getProvider()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "appWidgetManager.getAppW\u2026.provider.java)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getSmallSymbolWidgetIds()[I
    .locals 4

    .line 19
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->SMALL_SYMBOL:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->get(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;)Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    move-result-object v0

    .line 20
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 23
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;->getProvider()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "appWidgetManager.getAppW\u2026.provider.java)\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getWatchlistWidgetIds()[I
    .locals 4

    .line 12
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;->WATCHLIST:Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;

    invoke-virtual {v0, v1}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetsManager;->get(Lcom/tradingview/tradingviewapp/core/base/widget/WidgetType;)Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;

    move-result-object v0

    .line 13
    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 14
    invoke-static {v1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v2

    .line 15
    new-instance v3, Landroid/content/ComponentName;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/widget/WidgetInfo;->getProvider()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v2, v3}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object v0

    const-string v1, "appWidgetManager.getAppW\u2026t, widget.provider.java))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
