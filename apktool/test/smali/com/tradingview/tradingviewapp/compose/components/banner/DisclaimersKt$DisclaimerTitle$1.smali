.class final Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Disclaimers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V
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

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field final synthetic $text:Ljava/lang/String;

.field final synthetic $textAlign:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$text:Ljava/lang/String;

    iput p3, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$textAlign:I

    iput p4, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$$changed:I

    iput p5, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 6

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$modifier:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$text:Ljava/lang/String;

    iget v2, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$textAlign:I

    iget p2, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$$changed:I

    or-int/lit8 v4, p2, 0x1

    iget v5, p0, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt$DisclaimerTitle$1;->$$default:I

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/compose/components/banner/DisclaimersKt;->access$DisclaimerTitle-8iNrtrE(Landroidx/compose/ui/Modifier;Ljava/lang/String;ILandroidx/compose/runtime/Composer;II)V

    return-void
.end method
