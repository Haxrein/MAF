.class public final Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;
.super Ljava/lang/Object;
.source "AppTheme.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppTheme.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppTheme.kt\ncom/tradingview/tradingviewapp/compose/theme/AppThemeKt\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,68:1\n25#2:69\n1057#3,6:70\n*S KotlinDebug\n*F\n+ 1 AppTheme.kt\ncom/tradingview/tradingviewapp/compose/theme/AppThemeKt\n*L\n55#1:69\n55#1:70,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a4\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00112\u0011\u0010\u0013\u001a\r\u0012\u0004\u0012\u00020\u000f0\u0014\u00a2\u0006\u0002\u0008\u0015H\u0007\u00a2\u0006\u0002\u0010\u0016\"\u001a\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0004\"\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0004\"\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u0004\u00a8\u0006\u0017"
    }
    d2 = {
        "LocalColors",
        "Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppColors;",
        "getLocalColors",
        "()Landroidx/compose/runtime/ProvidableCompositionLocal;",
        "LocalDimensions",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;",
        "getLocalDimensions",
        "LocalShapes",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;",
        "getLocalShapes",
        "LocalTypography",
        "Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;",
        "getLocalTypography",
        "AppTheme",
        "",
        "isDarkTheme",
        "",
        "isPhoneScreen",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V",
        "compose_components_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppColors;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalDimensions:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;",
            ">;"
        }
    .end annotation
.end field

.field private static final LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 18
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalColors$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 19
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalTypography$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalTypography$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 20
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalDimensions$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalDimensions$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalDimensions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 21
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalShapes$1;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$LocalShapes$1;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final AppTheme(ZZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 56
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableInferredTarget;
        scheme = "[0[0]]"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v3, p2

    move/from16 v4, p4

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2c55d8a3

    move-object/from16 v1, p3

    .line 50
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v1

    and-int/lit8 v2, v4, 0xe

    if-nez v2, :cond_2

    and-int/lit8 v2, p5, 0x1

    if-nez v2, :cond_0

    move/from16 v2, p0

    invoke-interface {v1, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move/from16 v2, p0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move/from16 v2, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v1, v6}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v4, 0x380

    if-nez v7, :cond_8

    invoke-interface {v1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v5, v7

    :cond_8
    :goto_5
    and-int/lit16 v7, v5, 0x2db

    const/16 v8, 0x92

    if-ne v7, v8, :cond_a

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_6

    .line 68
    :cond_9
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move v15, v6

    goto/16 :goto_b

    .line 50
    :cond_a
    :goto_6
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->startDefaults()V

    and-int/lit8 v7, v4, 0x1

    const/4 v14, 0x0

    if-eqz v7, :cond_d

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v7

    if-eqz v7, :cond_b

    goto :goto_7

    .line 48
    :cond_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_c

    and-int/lit8 v5, v5, -0xf

    :cond_c
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_f

    goto :goto_8

    :cond_d
    :goto_7
    and-int/lit8 v7, p5, 0x1

    if-eqz v7, :cond_e

    .line 47
    sget-object v2, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->INSTANCE:Lcom/tradingview/tradingviewapp/core/base/AppConfig;

    invoke-virtual {v2}, Lcom/tradingview/tradingviewapp/core/base/AppConfig;->isDarkTheme()Z

    move-result v2

    and-int/lit8 v5, v5, -0xf

    :cond_e
    and-int/lit8 v7, p5, 0x2

    if-eqz v7, :cond_f

    .line 48
    invoke-static {v1, v14}, Lcom/tradingview/tradingviewapp/compose/extensions/ScreenKt;->isPhoneScreen(Landroidx/compose/runtime/Composer;I)Z

    move-result v6

    :goto_8
    and-int/lit8 v5, v5, -0x71

    :cond_f
    move v11, v5

    move v15, v6

    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_10

    const/4 v5, -0x1

    const-string v6, "com.tradingview.tradingviewapp.compose.theme.AppTheme (AppTheme.kt:45)"

    .line 50
    invoke-static {v0, v11, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_10
    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    const-wide/16 v32, 0x0

    const-wide/16 v34, 0x0

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const-wide/16 v40, 0x0

    const-wide/16 v42, 0x0

    const-wide/16 v44, 0x0

    const-wide/16 v46, 0x0

    const-wide/16 v48, 0x0

    const v50, 0x1ffff

    const/16 v51, 0x0

    if-eqz v2, :cond_11

    .line 51
    invoke-static/range {v16 .. v51}, Lcom/tradingview/tradingviewapp/compose/theme/ColorsThemeKt;->appDarkColors-OG5zQOY$default(JJJJJJJJJJJJJJJJJILjava/lang/Object;)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v0

    goto :goto_9

    :cond_11
    invoke-static/range {v16 .. v51}, Lcom/tradingview/tradingviewapp/compose/theme/ColorsThemeKt;->appLightColors-OG5zQOY$default(JJJJJJJJJJJJJJJJJILjava/lang/Object;)Lcom/tradingview/tradingviewapp/compose/styles/AppColors;

    move-result-object v0

    :goto_9
    if-eqz v15, :cond_12

    .line 52
    invoke-static {}, Lcom/tradingview/tradingviewapp/compose/theme/TypographyThemeKt;->phoneTypography()Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;

    move-result-object v5

    goto :goto_a

    :cond_12
    invoke-static {}, Lcom/tradingview/tradingviewapp/compose/theme/TypographyThemeKt;->tabletTypography()Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;

    move-result-object v5

    :goto_a
    move-object v10, v5

    .line 53
    sget-object v5, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;

    const/4 v9, 0x6

    invoke-virtual {v5, v1, v9}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getDimens(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;

    move-result-object v7

    .line 54
    invoke-virtual {v5, v1, v9}, Lcom/tradingview/tradingviewapp/compose/theme/AppTheme;->getShapes(Landroidx/compose/runtime/Composer;I)Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;

    move-result-object v8

    const v5, -0x1d58f75c

    .line 55
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1057
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 1058
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v5, v6, :cond_13

    .line 55
    sget-object v5, Lcom/tradingview/tradingviewapp/compose/theme/StandardRippleTheme;->INSTANCE:Lcom/tradingview/tradingviewapp/compose/theme/StandardRippleTheme;

    .line 1060
    invoke-interface {v1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_13
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 55
    move-object v6, v5

    check-cast v6, Lcom/tradingview/tradingviewapp/compose/theme/StandardRippleTheme;

    const/4 v5, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x7

    move-object/from16 v52, v6

    move/from16 v6, v16

    move-object v12, v7

    move-object/from16 v53, v8

    move-wide/from16 v7, v17

    move v13, v9

    move-object v9, v1

    move-object/from16 v54, v10

    move/from16 v10, v19

    move/from16 v55, v11

    move/from16 v11, v20

    .line 56
    invoke-static/range {v5 .. v11}, Landroidx/compose/material/ripple/RippleKt;->rememberRipple-9IZ8Weo(ZFJLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/Indication;

    move-result-object v5

    new-array v6, v13, [Landroidx/compose/runtime/ProvidedValue;

    .line 59
    sget-object v7, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    aput-object v0, v6, v14

    .line 60
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 v7, v54

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v7, 0x1

    aput-object v0, v6, v7

    .line 61
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalDimensions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v8, 0x2

    aput-object v0, v6, v8

    const/4 v0, 0x3

    .line 62
    sget-object v8, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-object/from16 v9, v53

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v8

    aput-object v8, v6, v0

    .line 63
    invoke-static {}, Landroidx/compose/foundation/IndicationKt;->getLocalIndication()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, v6, v5

    const/4 v0, 0x5

    .line 64
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->getLocalRippleTheme()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    move-object/from16 v8, v52

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v5

    aput-object v5, v6, v0

    const v0, -0x5eebc3e3

    .line 65
    new-instance v5, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$AppTheme$1;

    move/from16 v8, v55

    invoke-direct {v5, v3, v8}, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$AppTheme$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    invoke-static {v1, v0, v7, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    const/16 v5, 0x38

    .line 58
    invoke-static {v6, v0, v1, v5}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 68
    :cond_14
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-nez v6, :cond_15

    goto :goto_c

    :cond_15
    new-instance v7, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$AppTheme$2;

    move-object v0, v7

    move v1, v2

    move v2, v15

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt$AppTheme$2;-><init>(ZZLkotlin/jvm/functions/Function2;II)V

    invoke-interface {v6, v7}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_c
    return-void
.end method

.method public static final getLocalColors()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppColors;",
            ">;"
        }
    .end annotation

    .line 18
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalColors:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalDimensions()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppDimens;",
            ">;"
        }
    .end annotation

    .line 20
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalDimensions:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalShapes()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppShapes;",
            ">;"
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalShapes:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method

.method public static final getLocalTypography()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lcom/tradingview/tradingviewapp/compose/styles/AppTypography;",
            ">;"
        }
    .end annotation

    .line 19
    sget-object v0, Lcom/tradingview/tradingviewapp/compose/theme/AppThemeKt;->LocalTypography:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
