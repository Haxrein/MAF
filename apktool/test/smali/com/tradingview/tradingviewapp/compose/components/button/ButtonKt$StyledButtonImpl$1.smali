.class final Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButtonImpl(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/material/ButtonColors;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $colors:Landroidx/compose/material/ButtonColors;

.field final synthetic $content:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

.field final synthetic $enabled:Z

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/material/ButtonColors;",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$enabled:Z

    iput-object p4, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$colors:Landroidx/compose/material/ButtonColors;

    iput-object p5, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iput p7, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 87
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation build Landroidx/compose/runtime/Composable;
    .end annotation

    .annotation build Landroidx/compose/runtime/ComposableTarget;
        applier = "androidx.compose.ui.UiComposable"
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 88
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 95
    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 88
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const v2, -0x2bde471f

    const/4 v3, -0x1

    const-string v4, "com.tradingview.tradingviewapp.compose.components.button.StyledButtonImpl.<anonymous> (Button.kt:86)"

    invoke-static {v2, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 89
    :cond_2
    iget-object v5, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$onClick:Lkotlin/jvm/functions/Function0;

    .line 90
    iget-object v6, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 91
    iget-boolean v7, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$enabled:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 92
    iget-object v12, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$colors:Landroidx/compose/material/ButtonColors;

    .line 93
    iget-object v13, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    .line 94
    iget-object v14, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$content:Lkotlin/jvm/functions/Function3;

    iget v1, v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButtonImpl$1;->$$dirty:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    const/high16 v3, 0x1c00000

    shl-int/lit8 v4, v1, 0x6

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0xe000000

    shl-int/lit8 v4, v1, 0xc

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x70000000

    shl-int/lit8 v1, v1, 0x9

    and-int/2addr v1, v3

    or-int v16, v2, v1

    const/16 v17, 0x78

    move-object/from16 v15, p1

    .line 88
    invoke-static/range {v5 .. v17}, Landroidx/compose/material/ButtonKt;->Button(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/material/ButtonElevation;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/foundation/BorderStroke;Landroidx/compose/material/ButtonColors;Landroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    :goto_1
    return-void
.end method
