.class final Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppTheme.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppColors;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppColors;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/tradingview/tradingviewapp/compose/styles/AppColors;
    .locals 36

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const v34, 0x1ffff

    const/16 v35, 0x0

    .line 18
    invoke-static/range {v0 .. v35}, Lcom/tradingview/tradingviewapp/compose/theme/ColorsThemeKt;->appLightColors-OG5zQOY$default(JJJJJJJJJJJJJJJJJILjava/lang/Object;)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;->invoke()Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v0

    return-object v0
.end method
