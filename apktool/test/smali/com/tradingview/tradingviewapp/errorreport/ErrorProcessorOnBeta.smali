.class public final Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta;
.super Ljava/lang/Object;
.source "ErrorProcessorOnBeta.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000 \r2\u00020\u0001:\u0001\rB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "cachingProcessor",
        "Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;",
        "showNonFatalNotification",
        "",
        "throwable",
        "",
        "stackTraceMessage",
        "",
        "Companion",
        "feature_debug_error_report_release"
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
.field public static final COPY_BTN_TITLE:Ljava/lang/String; = "Copy Stack Trace"

.field public static final Companion:Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta$Companion;

.field public static final ISSUE_BTN_TITLE:Ljava/lang/String; = "Open The Issue"

.field public static final LOGS:Ljava/lang/String; = "Logs"

.field public static final NOTIFICATION_TITLE:Ljava/lang/String; = "Oops, Non Fatal Issue was thrown"

.field public static final NO_ERRORS:Ljava/lang/String; = "There are no errors"

.field private static final PENDING_INTENT_FLAGS:I = 0xc000000

.field public static final STACKTRACE:Ljava/lang/String; = "Stacktrace"


# instance fields
.field private final cachingProcessor:Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta;->Companion:Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta;->cachingProcessor:Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;

    return-void
.end method


# virtual methods
.method public final showNonFatalNotification(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 12

    const-string/jumbo v0, "stackTraceMessage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget-object v0, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "notification"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/NotificationManager;

    .line 24
    sget-object v2, Lkotlin/random/Random;->Default:Lkotlin/random/Random$Default;

    invoke-virtual {v2}, Lkotlin/random/Random$Default;->nextInt()I

    move-result v2

    .line 25
    sget v3, Lcom/tradingview/tradingviewapp/core/locale/R$string;->common_firebase_notification_channel_id:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "context.getString(CoreLo\u2026_notification_channel_id)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v4, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;

    const/16 v5, 0x1a

    invoke-virtual {v4, v5}, Lcom/tradingview/tradingviewapp/core/base/util/DeviceInfo;->apiLevelAtLeast(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    .line 32
    :goto_0
    iget-object v5, p0, Lcom/tradingview/tradingviewapp/errorreport/ErrorProcessorOnBeta;->cachingProcessor:Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;

    const/4 v6, 0x0

    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    :cond_2
    move-object v8, v6

    :goto_2
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v5, p2, v7, v8}, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;->saveToExternalStorage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v5, Landroid/content/Intent;

    const-class v7, Lcom/tradingview/tradingviewapp/errorreport/receiver/SaveToBufferBroadcastReceiver;

    invoke-direct {v5, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v7, "Stacktrace"

    .line 39
    invoke-virtual {v5, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v8, 0x0

    const/high16 v9, 0xc000000

    .line 42
    invoke-static {v0, v8, v5, v9}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    .line 44
    new-instance v10, Landroid/content/Intent;

    const-class v11, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    invoke-direct {v10, v0, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    invoke-virtual {v10, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v7, "Logs"

    invoke-virtual {v10, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    invoke-static {v0, v8, v10, v9}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p2

    .line 51
    new-instance v7, Landroidx/core/app/NotificationCompat$Builder;

    invoke-direct {v7, v0, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "Oops, Non Fatal Issue was thrown"

    .line 52
    invoke-virtual {v7, v0}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 53
    sget v3, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->tv_logo_notification_icon:I

    invoke-virtual {v0, v3}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const/4 v0, -0x1

    .line 55
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->setDefaults(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 56
    invoke-virtual {p1, v4}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 57
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const-string v3, "Copy Stack Trace"

    invoke-direct {v0, v6, v3, v5}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 58
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    const-string v3, "Open The Issue"

    invoke-direct {v0, v6, v3, p2}, Landroidx/core/app/NotificationCompat$Action;-><init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(Landroidx/core/app/NotificationCompat$Action;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "Builder(context, channel\u2026nt))\n            .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 62
    invoke-virtual {v1, v2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    return-void
.end method
