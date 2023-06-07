.class public final Lcom/tradingview/paywalls/api/PaywallContentViewInfo;
.super Ljava/lang/Object;
.source "PaywallContentViewInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cR\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\n\u001a\u00020\u000bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/tradingview/paywalls/api/PaywallContentViewInfo;",
        "",
        "title",
        "",
        "content",
        "imageId",
        "",
        "actionButtonText",
        "paywall",
        "Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
        "isShortMode",
        "",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Z)V",
        "getActionButtonText",
        "()Ljava/lang/String;",
        "getContent",
        "getImageId",
        "()I",
        "()Z",
        "setShortMode",
        "(Z)V",
        "getPaywall",
        "()Lcom/tradingview/tradingviewapp/core/base/model/Paywall;",
        "getTitle",
        "api_release"
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
.field private final actionButtonText:Ljava/lang/String;

.field private final content:Ljava/lang/String;

.field private final imageId:I

.field private isShortMode:Z

.field private final paywall:Lcom/tradingview/tradingviewapp/core/base/model/Paywall;

.field private final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Z)V
    .locals 1

    const-string/jumbo v0, "title"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionButtonText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paywall"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->title:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->content:Ljava/lang/String;

    .line 8
    iput p3, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->imageId:I

    .line 9
    iput-object p4, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->actionButtonText:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->paywall:Lcom/tradingview/tradingviewapp/core/base/model/Paywall;

    .line 11
    iput-boolean p6, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->isShortMode:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x0

    :cond_0
    move v6, p6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/tradingview/tradingviewapp/core/base/model/Paywall;Z)V

    return-void
.end method


# virtual methods
.method public final getActionButtonText()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->actionButtonText:Ljava/lang/String;

    return-object v0
.end method

.method public final getContent()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->content:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageId()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->imageId:I

    return v0
.end method

.method public final getPaywall()Lcom/tradingview/tradingviewapp/core/base/model/Paywall;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->paywall:Lcom/tradingview/tradingviewapp/core/base/model/Paywall;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final isShortMode()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->isShortMode:Z

    return v0
.end method

.method public final setShortMode(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tradingview/paywalls/api/PaywallContentViewInfo;->isShortMode:Z

    return-void
.end method
