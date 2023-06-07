.class public final Lcom/tradingview/tradingviewapp/about/view/AboutModuleImpl;
.super Ljava/lang/Object;
.source "AboutModuleImpl.kt"

# interfaces
.implements Lcom/tradingview/tradingviewapp/architecture/ext/module/about/AboutModule;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/about/view/AboutModuleImpl;",
        "Lcom/tradingview/tradingviewapp/architecture/ext/module/about/AboutModule;",
        "()V",
        "moduleClass",
        "Lkotlin/reflect/KClass;",
        "Landroidx/lifecycle/LifecycleOwner;",
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
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public moduleClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "Landroidx/lifecycle/LifecycleOwner;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tradingview/tradingviewapp/about/view/AboutFragment;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    return-object v0
.end method
