.class public abstract Lcom/tradingview/tradingviewapp/chips/Chip;
.super Ljava/lang/Object;
.source "Chip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/chips/Chip$MenuChip;,
        Lcom/tradingview/tradingviewapp/chips/Chip$AddListChip;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0002\u0019\u001aB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0012\u0010\u0015\u001a\u00020\u00102\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0018\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u0010X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u0010X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0011\"\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/chips/Chip;",
        "",
        "id",
        "",
        "(Ljava/lang/String;)V",
        "background",
        "",
        "getBackground",
        "()I",
        "icon",
        "getIcon",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getId",
        "()Ljava/lang/String;",
        "isColored",
        "",
        "()Z",
        "isEnabled",
        "setEnabled",
        "(Z)V",
        "isDefaultColorName",
        "context",
        "Landroid/content/Context;",
        "title",
        "AddListChip",
        "MenuChip",
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


# instance fields
.field private final background:I

.field private final icon:Ljava/lang/Integer;

.field private final id:Ljava/lang/String;

.field private final isColored:Z

.field private isEnabled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->id:Ljava/lang/String;

    .line 10
    sget p1, Lcom/tradingview/tradingviewapp/core/view/R$drawable;->chip_selectable:I

    iput p1, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->background:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->isEnabled:Z

    return-void
.end method


# virtual methods
.method public getBackground()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->background:I

    return v0
.end method

.method public getIcon()Ljava/lang/Integer;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->icon:Ljava/lang/Integer;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->id:Ljava/lang/String;

    return-object v0
.end method

.method public isColored()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->isColored:Z

    return v0
.end method

.method public isDefaultColorName(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public isEnabled()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->isEnabled:Z

    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 11
    iput-boolean p1, p0, Lcom/tradingview/tradingviewapp/chips/Chip;->isEnabled:Z

    return-void
.end method

.method public abstract title(Landroid/content/Context;)Ljava/lang/String;
.end method
