.class public final Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;
.super Lcom/tradingview/paywalls/api/PaywallAction;
.source "PaywallAction.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/paywalls/api/PaywallAction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SkipButtonClick"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;",
        "Lcom/tradingview/paywalls/api/PaywallAction;",
        "()V",
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


# static fields
.field public static final INSTANCE:Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;

    invoke-direct {v0}, Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;-><init>()V

    sput-object v0, Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;->INSTANCE:Lcom/tradingview/paywalls/api/PaywallAction$SkipButtonClick;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/tradingview/paywalls/api/PaywallAction;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
