.class final Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ComposeComponents.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt;->Screen(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/geometry/Offset;",
        "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;",
        "Landroidx/compose/ui/geometry/Offset;",
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
.field final synthetic $isVisibleTitle:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $toolbarHeightPx:F

.field final synthetic $toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Float;",
            ">;F)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$isVisibleTitle:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iput p3, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$toolbarHeightPx:F

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 163
    check-cast p1, Landroidx/compose/ui/geometry/Offset;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset;->unbox-impl()J

    move-result-wide v0

    check-cast p2, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;

    invoke-virtual {p2}, Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;->unbox-impl()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->invoke-OzD1aCk(JI)J

    move-result-wide p1

    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->box-impl(J)Landroidx/compose/ui/geometry/Offset;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-OzD1aCk(JI)J
    .locals 1

    .line 164
    iget-object p3, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$isVisibleTitle:Landroidx/compose/runtime/MutableState;

    invoke-interface {p3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_0

    .line 165
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getY-impl(J)F

    move-result p1

    .line 166
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    invoke-interface {p2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    add-float/2addr p2, p1

    .line 167
    iget-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$toolbarOffsetHeightPx:Landroidx/compose/runtime/MutableState;

    iget p3, p0, Lcom/tradingview/tradingviewapp/compose/components/ComposeComponentsKt$Screen$nestedScrollConnection$1$1;->$toolbarHeightPx:F

    neg-float p3, p3

    const/4 v0, 0x0

    invoke-static {p2, p3, v0}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {p1, p2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 170
    :cond_0
    sget-object p1, Landroidx/compose/ui/geometry/Offset;->Companion:Landroidx/compose/ui/geometry/Offset$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/geometry/Offset$Companion;->getZero-F1C5BW0()J

    move-result-wide p1

    return-wide p1
.end method
