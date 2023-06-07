.class public final Lcom/gu/toolargetool/TooLargeTool;
.super Ljava/lang/Object;
.source "TooLargeTool.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u0010H\u0007J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J$\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000eH\u0007J\u0010\u0010\u001c\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u00020\u00068FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0005\u0010\u0008\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/gu/toolargetool/TooLargeTool;",
        "",
        "()V",
        "activityLogger",
        "Lcom/gu/toolargetool/ActivitySavedStateLogger;",
        "isLogging",
        "",
        "isLogging$annotations",
        "()Z",
        "KB",
        "",
        "bytes",
        "",
        "bundleBreakdown",
        "",
        "bundle",
        "Landroid/os/Bundle;",
        "logBundleBreakdown",
        "",
        "tag",
        "priority",
        "startLogging",
        "application",
        "Landroid/app/Application;",
        "formatter",
        "Lcom/gu/toolargetool/Formatter;",
        "logger",
        "Lcom/gu/toolargetool/Logger;",
        "stopLogging",
        "toolargetool_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

.field private static activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    new-instance v0, Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v0}, Lcom/gu/toolargetool/TooLargeTool;-><init>()V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final KB(I)F
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr p1, v0

    return p1
.end method

.method public static final bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-static {p0}, Lcom/gu/toolargetool/TooLargeToolKt;->sizeTreeFromBundle(Landroid/os/Bundle;)Lcom/gu/toolargetool/SizeTree;

    move-result-object p0

    invoke-virtual {p0}, Lcom/gu/toolargetool/SizeTree;->component1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/gu/toolargetool/SizeTree;->component2()I

    move-result v1

    invoke-virtual {p0}, Lcom/gu/toolargetool/SizeTree;->component3()Ljava/util/List;

    move-result-object p0

    .line 61
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 62
    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    .line 64
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x1

    aput-object v0, v4, v6

    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v0, v1}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v4, v1

    .line 61
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v3, "%s contains %d keys and measures %,.1f KB when serialized as a Parcel"

    invoke-static {v2, v3, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "java.lang.String.format(locale, format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gu/toolargetool/SizeTree;

    invoke-virtual {v3}, Lcom/gu/toolargetool/SizeTree;->component1()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/gu/toolargetool/SizeTree;->component2()I

    move-result v3

    .line 67
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 68
    sget-object v0, Ljava/util/Locale;->UK:Ljava/util/Locale;

    new-array v8, v1, [Ljava/lang/Object;

    aput-object v4, v8, v5

    .line 70
    sget-object v4, Lcom/gu/toolargetool/TooLargeTool;->INSTANCE:Lcom/gu/toolargetool/TooLargeTool;

    invoke-direct {v4, v3}, Lcom/gu/toolargetool/TooLargeTool;->KB(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v6

    .line 67
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "\n* %s = %,.1f KB"

    invoke-static {v0, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final isLogging()Z
    .locals 1

    .line 24
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging()Z

    move-result v0

    return v0
.end method

.method public static synthetic isLogging$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-static {p2}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final logBundleBreakdown(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "tag"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-static {p1}, Lcom/gu/toolargetool/TooLargeTool;->bundleBreakdown(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {p0, v0, v1, v2, v1}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;I)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, p1, v0, v1, v0}, Lcom/gu/toolargetool/TooLargeTool;->startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;ILjava/lang/String;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance v0, Lcom/gu/toolargetool/DefaultFormatter;

    invoke-direct {v0}, Lcom/gu/toolargetool/DefaultFormatter;-><init>()V

    new-instance v1, Lcom/gu/toolargetool/LogcatLogger;

    invoke-direct {v1, p1, p2}, Lcom/gu/toolargetool/LogcatLogger;-><init>(ILjava/lang/String;)V

    invoke-static {p0, v0, v1}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;)V

    return-void
.end method

.method public static final startLogging(Landroid/app/Application;Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/gu/toolargetool/ActivitySavedStateLogger;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/gu/toolargetool/ActivitySavedStateLogger;-><init>(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;Z)V

    sput-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    .line 99
    :cond_0
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 103
    :cond_1
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->startLogging()V

    .line 104
    sget-object p1, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static synthetic startLogging$default(Landroid/app/Application;ILjava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_0

    const/4 p1, 0x3

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    const-string p2, "TooLargeTool"

    .line 89
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/gu/toolargetool/TooLargeTool;->startLogging(Landroid/app/Application;ILjava/lang/String;)V

    return-void
.end method

.method public static final stopLogging(Landroid/app/Application;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "application"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 118
    :cond_0
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->stopLogging()V

    .line 119
    sget-object v0, Lcom/gu/toolargetool/TooLargeTool;->activityLogger:Lcom/gu/toolargetool/ActivitySavedStateLogger;

    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method
