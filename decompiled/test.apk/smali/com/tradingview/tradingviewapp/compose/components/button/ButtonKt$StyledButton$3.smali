.class final Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;
.super Lkotlin/jvm/internal/Lambda;
.source "Button.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $content:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "Landroidx/compose/foundation/layout/RowScope;",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;",
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

.field final synthetic $style:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
            "Z",
            "Landroidx/compose/foundation/layout/PaddingValues;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroidx/compose/foundation/layout/RowScope;",
            "-",
            "Landroidx/compose/runtime/State<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$style:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;

    iput-boolean p4, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$enabled:Z

    iput-object p5, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iput-object p6, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$content:Lkotlin/jvm/functions/Function4;

    iput p7, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$$changed:I

    iput p8, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 9

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$onClick:Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$style:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;

    iget-boolean v3, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$enabled:Z

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$contentPadding:Landroidx/compose/foundation/layout/PaddingValues;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$content:Lkotlin/jvm/functions/Function4;

    iget p2, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$$changed:I

    or-int/lit8 v7, p2, 0x1

    iget v8, p0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt$StyledButton$3;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonKt;->StyledButton(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;ZLandroidx/compose/foundation/layout/PaddingValues;Lkotlin/jvm/functions/Function4;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
