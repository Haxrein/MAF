.class public final Lcom/tradingview/charts/renderer/timemarks/Label;
.super Ljava/lang/Object;
.source "Label.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/charts/renderer/timemarks/Label;",
        "",
        "x",
        "",
        "value",
        "",
        "(FLjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "getX",
        "()F",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final value:Ljava/lang/String;

.field private final x:F


# direct methods
.method public constructor <init>(FLjava/lang/String;)V
    .locals 1

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tradingview/charts/renderer/timemarks/Label;->x:F

    iput-object p2, p0, Lcom/tradingview/charts/renderer/timemarks/Label;->value:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tradingview/charts/renderer/timemarks/Label;->value:Ljava/lang/String;

    return-object v0
.end method

.method public final getX()F
    .locals 1

    .line 3
    iget v0, p0, Lcom/tradingview/charts/renderer/timemarks/Label;->x:F

    return v0
.end method
