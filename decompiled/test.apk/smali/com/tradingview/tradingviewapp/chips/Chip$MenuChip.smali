.class public final Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;
.super Lcom/tradingview/tradingviewapp/chips/Chip;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/chips/Chip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MenuChip"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;",
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "()V",
        "icon",
        "",
        "getIcon",
        "()Ljava/lang/Integer;",
        "title",
        "",
        "context",
        "Landroid/content/Context;",
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
.field public static final INSTANCE:Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;

.field private static final icon:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;

    invoke-direct {v0}, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;-><init>()V

    sput-object v0, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;->INSTANCE:Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;

    .line 18
    sget v0, Lcom/tradingview/tradingviewapp/feature/chips/R$drawable;->ic_nav_catalog_menu:I

    sput v0, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;->icon:I

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "-2147483648"

    .line 17
    invoke-direct {p0, v0}, Lcom/tradingview/tradingviewapp/chips/Chip;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 18
    sget v0, Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;->icon:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public title(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
