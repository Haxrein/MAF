.class final Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;
.super Ljava/lang/Object;
.source "ErrorPagerAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_invoke:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;->$this_invoke:Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 45
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;->$this_invoke:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/content/ClipboardManager;

    .line 46
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter$instantiateItem$3$1;->this$0:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;

    invoke-static {v0}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;->access$getStackTrace$p(Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPagerAdapter;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Stacktrace"

    invoke-static {v1, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    const-string v1, "newPlainText(STACKTRACE, stackTrace)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    return-void
.end method
