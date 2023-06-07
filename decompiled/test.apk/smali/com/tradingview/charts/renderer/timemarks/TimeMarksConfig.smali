.class public final Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;
.super Ljava/lang/Object;
.source "TimeMarksConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\n\u0018\u00002\u00020\u0001B1\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\tR\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u000bR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000bR\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;",
        "",
        "timeMarks",
        "",
        "Lcom/tradingview/charts/charts/TimeMark;",
        "marginBetweenLabels",
        "",
        "leftMargin",
        "rightMargin",
        "(Ljava/util/List;FFF)V",
        "getLeftMargin",
        "()F",
        "getMarginBetweenLabels",
        "getRightMargin",
        "getTimeMarks",
        "()Ljava/util/List;",
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
.field private final leftMargin:F

.field private final marginBetweenLabels:F

.field private final rightMargin:F

.field private final timeMarks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tradingview/charts/charts/TimeMark;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;FFF)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/charts/TimeMark;",
            ">;FFF)V"
        }
    .end annotation

    const-string/jumbo v0, "timeMarks"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->timeMarks:Ljava/util/List;

    .line 9
    iput p2, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->marginBetweenLabels:F

    .line 11
    iput p3, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->leftMargin:F

    .line 13
    iput p4, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->rightMargin:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/high16 p2, 0x41000000    # 8.0f

    .line 10
    invoke-static {p2}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/high16 v0, 0x40800000    # 4.0f

    if-eqz p6, :cond_1

    .line 12
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    .line 14
    invoke-static {v0}, Lcom/tradingview/charts/utils/Utils;->convertDpToPixel(F)F

    move-result p4

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;-><init>(Ljava/util/List;FFF)V

    return-void
.end method


# virtual methods
.method public final getLeftMargin()F
    .locals 1

    .line 12
    iget v0, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->leftMargin:F

    return v0
.end method

.method public final getMarginBetweenLabels()F
    .locals 1

    .line 10
    iget v0, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->marginBetweenLabels:F

    return v0
.end method

.method public final getRightMargin()F
    .locals 1

    .line 14
    iget v0, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->rightMargin:F

    return v0
.end method

.method public final getTimeMarks()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tradingview/charts/charts/TimeMark;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/tradingview/charts/renderer/timemarks/TimeMarksConfig;->timeMarks:Ljava/util/List;

    return-object v0
.end method
