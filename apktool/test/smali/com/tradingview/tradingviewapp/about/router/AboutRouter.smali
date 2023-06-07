.class public final Lcom/tradingview/tradingviewapp/about/router/AboutRouter;
.super Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;
.source "AboutRouter.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router<",
        "Lcom/tradingview/tradingviewapp/about/view/AboutFragment;",
        ">;",
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouter;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;",
        "Lcom/tradingview/tradingviewapp/about/view/AboutFragment;",
        "Lcom/tradingview/tradingviewapp/about/router/AboutRouterInput;",
        "()V",
        "openLicenses",
        "",
        "openRequirements",
        "feature_about_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    invoke-direct {p0, v0, v1, v0}, Lcom/tradingview/tradingviewapp/architecture/ext/router/Router;-><init>(Lcom/tradingview/tradingviewapp/architecture/ext/router/ViewHolder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public openLicenses()V
    .locals 11

    .line 10
    const-class v0, Lcom/tradingview/tradingviewapp/architecture/ext/module/licenses/LicensesModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/tradingview/tradingviewapp/architecture/ext/router/FragmentRouter$DefaultImpls;->startModuleOnRoot$default(Lcom/tradingview/tradingviewapp/architecture/ext/router/FragmentRouter;Lkotlin/reflect/KClass;Landroid/os/Bundle;Lcom/tradingview/tradingviewapp/architecture/ext/router/Animation;ZZZZILjava/lang/Object;)V

    return-void
.end method

.method public openRequirements()V
    .locals 11

    .line 11
    const-class v0, Lcom/tradingview/tradingviewapp/architecture/ext/module/settings/RequirementsModule;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x7e

    const/4 v10, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v10}, Lcom/tradingview/tradingviewapp/architecture/ext/router/FragmentRouter$DefaultImpls;->startModuleOnRoot$default(Lcom/tradingview/tradingviewapp/architecture/ext/router/FragmentRouter;Lkotlin/reflect/KClass;Landroid/os/Bundle;Lcom/tradingview/tradingviewapp/architecture/ext/router/Animation;ZZZZILjava/lang/Object;)V

    return-void
.end method
