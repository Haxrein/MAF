.class final Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WrongBoxes.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt;->AdaptiveHeader(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V
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

.field final synthetic $image:Landroidx/compose/ui/graphics/painter/Painter;

.field final synthetic $title:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;I)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$image:Landroidx/compose/ui/graphics/painter/Painter;

    iput p3, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$$changed:I

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

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    iget-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$title:Ljava/lang/String;

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$image:Landroidx/compose/ui/graphics/painter/Painter;

    iget v1, p0, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt$AdaptiveHeader$1;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {p2, v0, p1, v1}, Lcom/tradingview/tradingviewapp/compose/components/error/WrongBoxesKt;->access$AdaptiveHeader(Ljava/lang/String;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
