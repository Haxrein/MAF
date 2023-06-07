.class final Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;
.super Lkotlin/jvm/internal/Lambda;
.source "XAxisLabelByPositionsRenderer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer;->calcMatrixCoordinates(Ljava/util/List;Lcom/tradingview/charts/utils/Transformer;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Float;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "index",
        "",
        "<anonymous parameter 1>",
        "",
        "invoke",
        "(IF)Ljava/lang/Boolean;"
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
.field public static final INSTANCE:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;

    invoke-direct {v0}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;-><init>()V

    sput-object v0, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;->INSTANCE:Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IF)Ljava/lang/Boolean;
    .locals 0

    .line 106
    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 106
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/charts/renderer/timemarks/XAxisLabelByPositionsRenderer$calcMatrixCoordinates$2;->invoke(IF)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
