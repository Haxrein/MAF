.class public final Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouter;
.super Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;
.source "AboutNewsRouterInput.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router<",
        "Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;",
        ">;",
        "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouter;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;",
        "Lcom/tradingview/tradingviewapp/aboutnews/view/AboutNewsFragment;",
        "Lcom/tradingview/tradingviewapp/aboutnews/router/AboutNewsRouterInput;",
        "()V",
        "feature_about_news_release"
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-direct {p0, v0, v1, v0}, Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;-><init>(Lcom/tradingview/tradingviewapp/architecture/ext/router/ViewHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
