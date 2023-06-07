.class public final Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ErrorActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorActivity.kt\ncom/tradingview/tradingviewapp/errorreport/error/ErrorActivity\n+ 2 ContentView.kt\ncom/tradingview/tradingviewapp/core/view/ContentView\n*L\n1#1,99:1\n60#2,2:100\n60#2:102\n60#2,2:103\n61#2:105\n*S KotlinDebug\n*F\n+ 1 ErrorActivity.kt\ncom/tradingview/tradingviewapp/errorreport/error/ErrorActivity\n*L\n46#1:100,2\n51#1:102\n52#1:103,2\n51#1:105\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0008\u0010\u0017\u001a\u00020\u0010H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019\u00b2\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "ideasTab",
        "Lcom/tradingview/tradingviewapp/core/view/ContentView;",
        "Lcom/tradingview/tradingviewapp/core/view/custom/TabBar;",
        "logs",
        "",
        "stackTrace",
        "toolbal",
        "Landroidx/appcompat/widget/Toolbar;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "createTextFile",
        "Ljava/io/File;",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onOptionsItemSelected",
        "",
        "item",
        "Landroid/view/MenuItem;",
        "share",
        "Companion",
        "feature_debug_error_report_release",
        "pagerAdapter",
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;"
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
.field public static final Companion:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$Companion;

.field public static final ERROR_INFO_FILENAME:Ljava/lang/String; = "errorInfoFile.txt"

.field public static final PROVIDER:Ljava/lang/String; = ".provider"

.field public static final SHARED_FILE_TYPE:Ljava/lang/String; = "text/plain"

.field public static final SHARE_CHOOSER_TITLE:Ljava/lang/String; = "Share File"


# instance fields
.field private final ideasTab:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Lcom/tradingview/tradingviewapp/core/view/custom/TabBar;",
            ">;"
        }
    .end annotation
.end field

.field private logs:Ljava/lang/String;

.field private stackTrace:Ljava/lang/String;

.field private final toolbal:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Landroidx/appcompat/widget/Toolbar;",
            ">;"
        }
    .end annotation
.end field

.field private final viewPager:Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tradingview/tradingviewapp/core/view/ContentView<",
            "Landroidx/viewpager/widget/ViewPager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->Companion:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 31
    sget v0, Lcom/tradingview/tradingviewapp/errorreport/R$id;->error_vp:I

    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->contentView(Landroidx/appcompat/app/AppCompatActivity;I)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->viewPager:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 32
    sget v0, Lcom/tradingview/tradingviewapp/errorreport/R$id;->error_tb:I

    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->contentView(Landroidx/appcompat/app/AppCompatActivity;I)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->ideasTab:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 33
    sget v0, Lcom/tradingview/tradingviewapp/errorreport/R$id;->toolbar:I

    invoke-static {p0, v0}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->contentView(Landroidx/appcompat/app/AppCompatActivity;I)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object v0

    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->toolbal:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    return-void
.end method

.method public static final synthetic access$getIdeasTab$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Lcom/tradingview/tradingviewapp/core/view/ContentView;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->ideasTab:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    return-object p0
.end method

.method public static final synthetic access$getLogs$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->logs:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getStackTrace$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->stackTrace:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onCreate$lambda-0(Lkotlin/Lazy;)Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;
    .locals 0

    .line 22
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->onCreate$lambda-0(Lkotlin/Lazy;)Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final createTextFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    const/4 v0, 0x0

    .line 88
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "errorInfoFile.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    :try_start_1
    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Stacktrace:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\nLogs:\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 91
    invoke-virtual {v0}, Ljava/io/Writer;->flush()V

    .line 92
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 93
    :goto_0
    const-class p2, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;

    .line 94
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error while writing error info into file : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v0

    :goto_1
    return-object v1
.end method

.method private static final onCreate$lambda-0(Lkotlin/Lazy;)Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;",
            ">;)",
            "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;"
        }
    .end annotation

    .line 44
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    return-object p0
.end method

.method private final share()V
    .locals 3

    .line 73
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->stackTrace:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "stackTrace"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->logs:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v2, "logs"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-direct {p0, v0, v2}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->createTextFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "com.tradingview.tradingviewapp.photoProvider"

    .line 74
    invoke-static {p0, v1, v0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 77
    :cond_2
    new-instance v0, Landroid/content/Intent;

    const-string v2, "android.intent.action.SEND"

    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    .line 78
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.STREAM"

    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "Share File"

    .line 81
    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 39
    sget p1, Lcom/tradingview/tradingviewapp/errorreport/R$layout;->activity_error:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Stacktrace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->stackTrace:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "Logs"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iput-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->logs:Ljava/lang/String;

    .line 44
    new-instance p1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;

    invoke-direct {p1, p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$pagerAdapter$2;-><init>(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    .line 46
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->toolbal:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 60
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 47
    new-instance v1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$1$1;

    invoke-direct {v1, p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity$onCreate$1$1;-><init>(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Landroidx/appcompat/widget/Toolbar$OnMenuItemClickListener;)V

    .line 48
    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$menu;->error_menu:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->inflateMenu(I)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->viewPager:Lcom/tradingview/tradingviewapp/core/view/ContentView;

    .line 60
    invoke-virtual {v0}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 52
    invoke-static {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->access$getIdeasTab$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;)Lcom/tradingview/tradingviewapp/core/view/ContentView;

    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/tradingview/tradingviewapp/core/view/ContentView;->getNullableView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Lcom/tradingview/tradingviewapp/core/view/custom/TabBar;

    .line 53
    invoke-virtual {v1, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->access$onCreate$lambda-0(Lkotlin/Lazy;)Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    :cond_4
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 62
    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$id;->menu_share:I

    if-ne v0, v1, :cond_0

    .line 63
    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorActivity;->share()V

    const/4 p1, 0x1

    goto :goto_0

    .line 67
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onContextItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
