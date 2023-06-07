.class public final enum Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;
.super Ljava/lang/Enum;
.source "EnumChip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/chips/EnumChip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Color"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;",
        "",
        "(Ljava/lang/String;I)V",
        "Red",
        "Blue",
        "Green",
        "Orange",
        "Purple",
        "Cyan",
        "Pink",
        "Default",
        "core_chips_release"
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
.field private static final synthetic $VALUES:[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Blue:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Cyan:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Default:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Green:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Orange:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Pink:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Purple:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

.field public static final enum Red:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;


# direct methods
.method private static final synthetic $values()[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Red:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Blue:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Green:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Orange:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Purple:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Cyan:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Pink:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Default:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 24
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Red"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Red:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 25
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Blue"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Blue:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 26
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Green"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Green:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 27
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Orange"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Orange:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 28
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Purple"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Purple:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 29
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Cyan"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Cyan:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 30
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Pink"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Pink:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    .line 31
    new-instance v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    const-string v1, "Default"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->Default:Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-static {}, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->$values()[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->$VALUES:[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 23
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;
    .locals 1

    const-class v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;
    .locals 1

    sget-object v0, Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;->$VALUES:[Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/tradingviewapp/chips/EnumChip$Color;

    return-object v0
.end method
