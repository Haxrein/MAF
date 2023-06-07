.class public final Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;
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
    name = "ColoredBadgeParams"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;",
        "Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;",
        "textRes",
        "",
        "colorRes",
        "(II)V",
        "getColorRes",
        "()I",
        "getTextRes",
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
.field public static final $stable:I


# instance fields
.field private final colorRes:I

.field private final textRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;->textRes:I

    iput p2, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;->colorRes:I

    return-void
.end method


# virtual methods
.method public final getColorRes()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;->colorRes:I

    return v0
.end method

.method public final getTextRes()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/tradingview/tradingviewapp/compose/components/badge/BadgeParams$ColoredBadgeParams;->textRes:I

    return v0
.end method
