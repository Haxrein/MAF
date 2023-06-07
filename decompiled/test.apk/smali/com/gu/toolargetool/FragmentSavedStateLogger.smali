.class public final Lcom/gu/toolargetool/FragmentSavedStateLogger;
.super Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
.source "FragmentSavedStateLogger.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0018\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J \u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0014\u001a\u00020\u000cH\u0016J\u0018\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000bH\u0016J\r\u0010\u0016\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0017J\r\u0010\u0018\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0019R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/gu/toolargetool/FragmentSavedStateLogger;",
        "Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;",
        "formatter",
        "Lcom/gu/toolargetool/Formatter;",
        "logger",
        "Lcom/gu/toolargetool/Logger;",
        "(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;)V",
        "isLogging",
        "",
        "savedStates",
        "Ljava/util/HashMap;",
        "Landroidx/fragment/app/Fragment;",
        "Landroid/os/Bundle;",
        "logAndRemoveSavedState",
        "",
        "f",
        "fm",
        "Landroidx/fragment/app/FragmentManager;",
        "onFragmentDestroyed",
        "onFragmentSaveInstanceState",
        "outState",
        "onFragmentStopped",
        "startLogging",
        "startLogging$toolargetool_release",
        "stopLogging",
        "stopLogging$toolargetool_release",
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

.field private isLogging:Z

.field private final logger:Lcom/gu/toolargetool/Logger;

.field private final savedStates:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/gu/toolargetool/Formatter;Lcom/gu/toolargetool/Logger;)V
    .locals 1

    const-string v0, "formatter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;-><init>()V

    iput-object p1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->formatter:Lcom/gu/toolargetool/Formatter;

    iput-object p2, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    .line 13
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->savedStates:Ljava/util/HashMap;

    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->isLogging:Z

    return-void
.end method

.method private final logAndRemoveSavedState(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->savedStates:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 34
    :try_start_0
    iget-object v1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->formatter:Lcom/gu/toolargetool/Formatter;

    invoke-interface {v1, p2, p1, v0}, Lcom/gu/toolargetool/Formatter;->format(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    invoke-interface {p2, p1}, Lcom/gu/toolargetool/Logger;->log(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->logger:Lcom/gu/toolargetool/Logger;

    invoke-interface {p2, p1}, Lcom/gu/toolargetool/Logger;->logException(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public onFragmentDestroyed(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p2, p1}, Lcom/gu/toolargetool/FragmentSavedStateLogger;->logAndRemoveSavedState(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public onFragmentSaveInstanceState(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "f"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-boolean p1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->isLogging:Z

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->savedStates:Ljava/util/HashMap;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFragmentStopped(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 1

    const-string v0, "fm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "f"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p2, p1}, Lcom/gu/toolargetool/FragmentSavedStateLogger;->logAndRemoveSavedState(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public final startLogging$toolargetool_release()V
    .locals 1

    const/4 v0, 0x1

    .line 44
    iput-boolean v0, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->isLogging:Z

    return-void
.end method

.method public final stopLogging$toolargetool_release()V
    .locals 1

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/gu/toolargetool/FragmentSavedStateLogger;->isLogging:Z

    return-void
.end method
