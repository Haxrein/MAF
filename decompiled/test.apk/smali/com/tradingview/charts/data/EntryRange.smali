.class public final Lcom/tradingview/charts/data/EntryRange;
.super Ljava/lang/Object;
.source "EntryRange.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/charts/data/EntryRange$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0008\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001b\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0000J\t\u0010\u0006\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u0017\u0010\u0011\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/charts/data/EntryRange;",
        "",
        "other",
        "",
        "equalTo",
        "",
        "toString",
        "",
        "hashCode",
        "equals",
        "Lcom/tradingview/charts/data/Entry;",
        "start",
        "Lcom/tradingview/charts/data/Entry;",
        "getStart",
        "()Lcom/tradingview/charts/data/Entry;",
        "end",
        "getEnd",
        "isSingleEntry",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;)V",
        "Companion",
        "MPChartLib_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tradingview/charts/data/EntryRange$Companion;

.field private static final EMPTY_ENTRY:Lcom/tradingview/charts/data/Entry;


# instance fields
.field private final end:Lcom/tradingview/charts/data/Entry;

.field private final isSingleEntry:Z

.field private final start:Lcom/tradingview/charts/data/Entry;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/charts/data/EntryRange$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/charts/data/EntryRange$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/charts/data/EntryRange;->Companion:Lcom/tradingview/charts/data/EntryRange$Companion;

    .line 28
    new-instance v0, Lcom/tradingview/charts/data/Entry;

    invoke-direct {v0}, Lcom/tradingview/charts/data/Entry;-><init>()V

    sput-object v0, Lcom/tradingview/charts/data/EntryRange;->EMPTY_ENTRY:Lcom/tradingview/charts/data/Entry;

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/data/Entry;)V
    .locals 2
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tradingview/charts/data/EntryRange;-><init>(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string/jumbo v0, "start"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    .line 14
    iput-object p2, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    .line 20
    sget-object v0, Lcom/tradingview/charts/data/EntryRange;->EMPTY_ENTRY:Lcom/tradingview/charts/data/Entry;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lcom/tradingview/charts/data/Entry;->equalTo(Lcom/tradingview/charts/data/Entry;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/tradingview/charts/data/EntryRange;->isSingleEntry:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 14
    sget-object p2, Lcom/tradingview/charts/data/EntryRange;->EMPTY_ENTRY:Lcom/tradingview/charts/data/Entry;

    .line 12
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tradingview/charts/data/EntryRange;-><init>(Lcom/tradingview/charts/data/Entry;Lcom/tradingview/charts/data/Entry;)V

    return-void
.end method


# virtual methods
.method public final equalTo(Lcom/tradingview/charts/data/EntryRange;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    iget-object v2, p1, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v1, v2}, Lcom/tradingview/charts/data/Entry;->equalTo(Lcom/tradingview/charts/data/Entry;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    iget-object p1, p1, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v1, p1}, Lcom/tradingview/charts/data/Entry;->equalTo(Lcom/tradingview/charts/data/Entry;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/tradingview/charts/data/EntryRange;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/tradingview/charts/data/EntryRange;

    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    iget-object v3, p1, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    iget-object p1, p1, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEnd()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    return-object v0
.end method

.method public final getStart()Lcom/tradingview/charts/data/Entry;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isSingleEntry()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/tradingview/charts/data/EntryRange;->isSingleEntry:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EntryRange(start="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->start:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", end="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tradingview/charts/data/EntryRange;->end:Lcom/tradingview/charts/data/Entry;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
