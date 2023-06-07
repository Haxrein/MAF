.class public final Lcom/gu/toolargetool/ActivitySavedStateLogger;
.super Ljava/lang/Object;
.source "ActivitySavedStateLogger.kt"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\r\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0002J\u001a\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0011H\u0016J\u0010\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0018\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0011H\u0016J\u0010\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0006\u0010\u001e\u001a\u00020\u0013J\u0006\u0010\u001f\u001a\u00020\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u0007@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00110\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/gu/toolargetool/ActivitySavedStateLogger;",
        "Landroid/app/Application$ActivityLifecycleCallbacks;",
        "formatter",
        "Lcom/gu/toolargetool/Formatter;",
        "logger",
        "Lcom/gu/toolargetool/Logger;",
        "logFragments",
        "",
        "(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;Z)V",
        "fragmentLogger",
        "Lcom/gu/toolargetool/FragmentSavedStateLogger;",
        "<set-?>",
        "isLogging",
        "()Z",
        "savedStates",
        "Ljava/util/HashMap;",
        "Landroid/app/Activity;",
        "Landroid/os/Bundle;",
        "logAndRemoveSavedState",
        "",
        "activity",
        "onActivityCreated",
        "savedInstanceState",
        "onActivityDestroyed",
        "onActivityPaused",
        "onActivityResumed",
        "onActivitySaveInstanceState",
        "outState",
        "onActivityStarted",
        "onActivityStopped",
        "startLogging",
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


# instance fields
.field private final formatter:Lcom/gu/toolargetool/Formatter;

.field private final fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

.field private isLogging:Z

.field private final logger:Lcom/gu/toolargetool/Logger;

.field private final savedStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroid/app/Activity;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;Z)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->formatter:Lcom/gu/toolargetool/Formatter;

    iput-object p2, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    if-eqz p3, :cond_0

    .line 19
    new-instance p3, Lcom/gu/toolargetool/FragmentSavedStateLogger;

    invoke-direct {p3, p1, p2}, Lcom/gu/toolargetool/FragmentSavedStateLogger;-><init>(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

    .line 20
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->savedStates:Ljava/util/HashMap;

    return-void
.end method

.method private final logAndRemoveSavedState(Landroid/app/Activity;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->savedStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->formatter:Lcom/gu/toolargetool/Formatter;

    invoke-interface {v1, p1, v0}, Lcom/gu/toolargetool/Formatter;->format(Landroid/app/Activity;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 50
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    invoke-interface {v0, p1}, Lcom/gu/toolargetool/Logger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 52
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    invoke-interface {v0, p1}, Lcom/gu/toolargetool/Logger;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final isLogging()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging:Z

    return v0
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    instance-of p2, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

    if-eqz p2, :cond_0

    .line 26
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentManager;->registerFragmentLifecycleCallbacks(Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;Z)V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, p1}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->logAndRemoveSavedState(Landroid/app/Activity;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-boolean v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->savedStates:Ljava/util/HashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1}, Lcom/gu/toolargetool/ActivitySavedStateLogger;->logAndRemoveSavedState(Landroid/app/Activity;)V

    return-void
.end method

.method public final startLogging()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging:Z

    .line 60
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gu/toolargetool/FragmentSavedStateLogger;->startLogging$toolargetool_release()V

    :cond_0
    return-void
.end method

.method public final stopLogging()V
    .locals 1

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->isLogging:Z

    .line 65
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->savedStates:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 66
    iget-object v0, p0, Lcom/gu/toolargetool/ActivitySavedStateLogger;->fragmentLogger:Lcom/gu/toolargetool/FragmentSavedStateLogger;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/gu/toolargetool/FragmentSavedStateLogger;->stopLogging$toolargetool_release()V

    :cond_0
    return-void
.end method
