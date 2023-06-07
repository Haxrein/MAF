.class public final Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;
.super Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;
.source "BadgeParams.kt"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GradientBadgeParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001e\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;",
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;",
        "textRes",
        "",
        "colors",
        "",
        "Landroidx/compose/ui/graphics/Color;",
        "(ILjava/util/List;)V",
        "getColors",
        "()Ljava/util/List;",
        "getTextRes",
        "()I",
        "compose_components_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final colors:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation
.end field

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;)V"
        }
    .end annotation

    const-string v0, "colors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;->textRes:I

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;->colors:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getColors()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/compose/ui/graphics/Color;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;->colors:Ljava/util/List;

    return-object v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$GradientBadgeParams;->textRes:I

    return v0
.end method
