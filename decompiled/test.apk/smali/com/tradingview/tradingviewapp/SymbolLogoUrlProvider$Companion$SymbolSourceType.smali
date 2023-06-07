.class public final enum Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;
.super Ljava/lang/Enum;
.source "SymbolLogoUrlProvider.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "SymbolSourceType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;",
        "",
        "typeName",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getTypeName",
        "()Ljava/lang/String;",
        "Country",
        "Provider",
        "services_release"
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
.field private static final synthetic $VALUES:[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

.field public static final enum Country:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

.field public static final enum Provider:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;


# instance fields
.field private final typeName:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    sget-object v1, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Country:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Provider:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 14
    new-instance v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    const-string v1, "Country"

    const/4 v2, 0x0

    const-string v3, "country"

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Country:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    .line 15
    new-instance v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    const-string v1, "Provider"

    const/4 v2, 0x1

    const-string v3, "provider"

    invoke-direct {v0, v1, v2, v3}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->Provider:Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    invoke-static {}, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->$values()[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->$VALUES:[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->typeName:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;
    .locals 1

    const-class v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;
    .locals 1

    sget-object v0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->$VALUES:[Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;

    return-object v0
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/SymbolLogoUrlProvider$Companion$SymbolSourceType;->typeName:Ljava/lang/String;

    return-object v0
.end method
