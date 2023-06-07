.class public final Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "ErrorPagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorPagerAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorPagerAdapter.kt\ncom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter\n+ 2 ContentView.kt\ncom/tradingview/tradingviewapp/core/view/ContentView\n*L\n1#1,62:1\n60#2,2:63\n60#2,2:65\n60#2,2:67\n*S KotlinDebug\n*F\n+ 1 ErrorPagerAdapter.kt\ncom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter\n*L\n35#1:63,2\n39#1:65,2\n43#1:67,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007J \u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0016J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u000fH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;",
        "Landroidx/viewpager/widget/PagerAdapter;",
        "context",
        "Landroid/content/Context;",
        "stackTrace",
        "",
        "logsMessage",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V",
        "destroyItem",
        "",
        "container",
        "Landroid/view/ViewGroup;",
        "position",
        "",
        "view",
        "",
        "getCount",
        "getPageTitle",
        "",
        "instantiateItem",
        "collection",
        "isViewFromObject",
        "",
        "Landroid/view/View;",
        "obj",
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
.field private final context:Landroid/content/Context;

.field private final logsMessage:Ljava/lang/String;

.field private final stackTrace:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stackTrace"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logsMessage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->context:Landroid/content/Context;

    .line 18
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->stackTrace:Ljava/lang/String;

    .line 19
    iput-object p3, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->logsMessage:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getLogsMessage$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->logsMessage:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStackTrace$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)Ljava/lang/String;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->stackTrace:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    const-string p2, "container"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p2, "view"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 25
    invoke-static {}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    .line 55
    invoke-static {}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    move-result-object v0

    aget-object p1, v0, p1

    .line 56
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->getTitleResId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    const-string v0, "collection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    move-result-object v0

    aget-object p2, v0, p2

    .line 30
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 31
    invoke-virtual {p2}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->getLayoutResId()I

    move-result p2

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/ViewGroup;

    .line 32
    new-instance v0, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$id;->stacktrace_tv:I

    invoke-direct {v0, v1, p2}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroid/view/View;)V

    .line 33
    new-instance v1, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v2, Lcom/tradingview/tradingviewapp/errorreport/R$id;->stacktrace_btn_copy:I

    invoke-direct {v1, v2, p2}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroid/view/View;)V

    .line 34
    new-instance v2, Lcom/tradingview/tradingviewapp/core/view/ContentView;

    sget v3, Lcom/tradingview/tradingviewapp/errorreport/R$id;->logs_tv:I

    invoke-direct {v2, v3, p2}, Lcom/tradingview/tradingviewapp/core/view/ContentView;-><init>(ILandroid/view/View;)V

    .line 60
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/widget/TextView;

    .line 36
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->access$getStackTrace$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    new-instance v3, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v3}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    :cond_0
    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/TextView;

    .line 40
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->access$getLogsMessage$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v2, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v2}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 60
    :cond_1
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/widget/TextView;

    .line 44
    new-instance v1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;

    invoke-direct {v1, v0, p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;-><init>(Landroid/widget/TextView;Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "obj"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
