.class public final Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;
.super Ljava/lang/Object;
.source "ComposeComponents.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;

.field public static lambda-1:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;

    .line 241
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt$lambda-1$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt$lambda-1$1;

    const v1, -0x4059ac72

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$compose_components_release()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/ComposableSingletons$ComposeComponentsKt;->lambda-1:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method
