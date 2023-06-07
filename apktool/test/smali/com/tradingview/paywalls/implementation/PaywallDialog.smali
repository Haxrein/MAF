.class public final Lcom/tradingview/paywalls/implementation/PaywallDialog;
.super Ljava/lang/Object;
.source "PaywallDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000c0\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tradingview/paywalls/implementation/PaywallDialog;",
        "",
        "()V",
        "showWith",
        "Landroid/app/AlertDialog;",
        "context",
        "Landroid/content/Context;",
        "paywall",
        "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
        "onAccept",
        "Lkotlin/Function1;",
        "Lcom/tradingview/paywalls/api/PaywallAction;",
        "",
        "onDismiss",
        "Lkotlin/Function0;",
        "implementation_release"
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
.field public static final INSTANCE:Lcom/tradingview/paywalls/implementation/PaywallDialog;


# direct methods
.method public static synthetic $r8$lambda$1B0tKg16QNYBZqPP4iel7B8Brhs(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tradingview/paywalls/implementation/PaywallDialog;->showWith$lambda-9$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CKoBRp9S4Kv5hgqRwCreG-ZPrXU(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/tradingview/paywalls/implementation/PaywallDialog;->showWith$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vjZQJZ9MKK3iab6bF4bG4R-2IUg(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/tradingview/paywalls/implementation/PaywallDialog;->showWith$lambda-9$lambda-8$lambda-7(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/paywalls/implementation/PaywallDialog;

    invoke-direct {v0}, Lcom/tradingview/paywalls/implementation/PaywallDialog;-><init>()V

    sput-object v0, Lcom/tradingview/paywalls/implementation/PaywallDialog;->INSTANCE:Lcom/tradingview/paywalls/implementation/PaywallDialog;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final showWith$lambda-0(Lkotlin/jvm/functions/Function0;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "$onDismiss"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 31
    sget-object p0, Lcom/tradingview/paywalls/api/PaywallAction$Dismiss;->INSTANCE:Lcom/tradingview/paywalls/api/PaywallAction$Dismiss;

    return-void
.end method

.method private static final showWith$lambda-9$lambda-6$lambda-5(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onAccept"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    sget-object p2, Lcom/tradingview/paywalls/api/PaywallAction$ActionButtonClick;->INSTANCE:Lcom/tradingview/paywalls/api/PaywallAction$ActionButtonClick;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private static final showWith$lambda-9$lambda-8$lambda-7(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onAccept"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p2, Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;->INSTANCE:Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;

    invoke-interface {p0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final showWith(Landroid/content/Context;Lcom/tradingview/paywalls/api/PaywallContentViewInfo;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Landroid/app/AlertDialog;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/tradingview/paywalls/api/PaywallAction;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/app/AlertDialog;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAccept"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroid/app/AlertDialog$Builder;

    sget v1, Lcom/tradingview/tradingviewapp/core/view/R$style;->TmaDialog:I

    invoke-direct {v0, p1, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 27
    sget p1, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$layout;->paywall_dialog:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setView(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 29
    new-instance v1, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p4}, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p4

    if-eqz p4, :cond_0

    const/4 v1, -0x2

    invoke-virtual {p4, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_0
    const-string p4, ""

    .line 38
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget p4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_scroll:I

    invoke-static {p1, p4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ScrollView;

    .line 39
    invoke-virtual {p4, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 42
    sget p4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_iv:I

    invoke-static {p1, p4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    .line 43
    invoke-virtual {p2}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->getImageId()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 46
    sget p4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_tv_title:I

    invoke-static {p1, p4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 47
    invoke-virtual {p2}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    sget p4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_tv_message:I

    invoke-static {p1, p4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->getContent()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {p4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    sget p4, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_action_btn:I

    invoke-static {p1, p4}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/tradingview/tradingviewapp/core/view/custom/SkeletonButton;

    .line 55
    invoke-virtual {p2}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->getActionButtonText()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    new-instance p2, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda1;

    invoke-direct {p2, p3, p1}, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;)V

    invoke-virtual {p4, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    sget p2, Lcom/tradingview/tradingviewapp/paywalls/implementation/R$id;->paywall_dialog_maybe_later_tv:I

    invoke-static {p1, p2}, Lcom/tradingview/tradingviewapp/core/view/extension/ViewExtensionKt;->requiredView(Landroid/app/Dialog;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 63
    new-instance p4, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda2;

    invoke-direct {p4, p3, p1}, Lcom/tradingview/paywalls/implementation/PaywallDialog$$ExternalSyntheticLambda2;-><init>(Lkotlin/jvm/functions/Function1;Landroid/app/AlertDialog;)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p2, "alertDialog"

    .line 69
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
