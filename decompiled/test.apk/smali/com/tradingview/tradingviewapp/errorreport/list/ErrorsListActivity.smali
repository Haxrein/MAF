.class public final Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ErrorsListActivity.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorsListActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorsListActivity.kt\ncom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity\n+ 2 ContentView.kt\ncom/tradingview/tradingviewapp/core/view/ContentView\n*L\n1#1,58:1\n60#2,2:59\n60#2,2:61\n*S KotlinDebug\n*F\n+ 1 ErrorsListActivity.kt\ncom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity\n*L\n33#1:59,2\n44#1:61,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0014J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u000cH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "errorsAdapter",
        "Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showEmptyListCloud",
        "startErrorActivity",
        "errorInfo",
        "Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;",
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


# instance fields
.field private final errorsAdapter:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 20
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    new-instance v1, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;

    invoke-direct {v1, p0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity$errorsAdapter$1;-><init>(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;)V

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;-><init>(Lkotlin/jvm/functions/Function1;)V

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->errorsAdapter:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    return-void
.end method

.method public static final synthetic access$getErrorsAdapter$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;)Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->errorsAdapter:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    return-object p0
.end method

.method public static final synthetic access$startErrorActivity(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->startErrorActivity(Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V

    return-void
.end method

.method private final showEmptyListCloud()V
    .locals 8

    .line 42
    sget v0, Lcom/tradingview/tradingviewapp/errorreport/R$id;->error_cl:I

    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->contentView(Landroidx/appcompat/app/AppCompatActivity;I)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Lcom/tradingview/tradingviewapp/core/view/custom/CloudLayout;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    const-string v2, "There are no errors"

    .line 45
    invoke-static/range {v1 .. v7}, Lcom/tradingview/tradingviewapp/core/view/custom/CloudLayout;->showNormal$default(Lcom/tradingview/tradingviewapp/core/view/custom/CloudLayout;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final startErrorActivity(Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;)V
    .locals 3

    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;->getStackTrace()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stacktrace"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/base/model/ErrorInfo;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "Logs"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 23
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 24
    sget p1, Lcom/tradingview/tradingviewapp/errorreport/R$layout;->activity_errors_list:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    sget p1, Lcom/tradingview/tradingviewapp/errorreport/R$id;->errors_rv:I

    invoke-static {p0, p1}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->contentView(Landroidx/appcompat/app/AppCompatActivity;I)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object p1

    .line 27
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;

    invoke-direct {v0, p0}, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/errorreport/CachingProcessor;->fetchErrorListFromExternalStorage()Ljava/util/ArrayList;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 30
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->showEmptyListCloud()V

    .line 60
    :cond_0
    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->access$getErrorsAdapter$p(Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;)Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsListActivity;->errorsAdapter:Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;

    invoke-virtual {p1, v0}, Lcom/tradingview/tradingviewapp/errorreport/list/ErrorsAdapter;->pushAndNotify(Ljava/util/Collection;)V

    return-void
.end method
