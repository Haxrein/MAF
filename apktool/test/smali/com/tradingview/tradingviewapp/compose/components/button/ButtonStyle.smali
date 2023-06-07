.class public interface abstract Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.super Ljava/lang/Object;
.source "ButtonStyle.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;,
        Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008f\u0018\u0000 !2\u00020\u0001:\u0001!J\u0008\u0010\u0014\u001a\u00020\u0000H\u0016J\u001d\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0008\u0010\u0018\u001a\u00020\u0000H\u0016J\u001d\u0010\u0006\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u0003H\u0016\u00f8\u0001\u0001\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0017J\u0008\u0010\u001a\u001a\u00020\u0000H\u0016J\u0008\u0010\u001b\u001a\u00020\u0000H\u0016J\u0008\u0010\u001c\u001a\u00020\u0000H\u0016J\u0010\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\u0000H\u0016J\u0008\u0010\u001f\u001a\u00020\u0000H\u0016J\u0008\u0010 \u001a\u00020\u0000H\u0016R\u001d\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0005R\u0012\u0010\u0008\u001a\u00020\tX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000c\u001a\u00020\rX\u00a6\u0004\u00f8\u0001\u0000\u00f8\u0001\u0001\u00f8\u0001\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0012\u0010\u0010\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u000f\n\u0002\u0008\u0019\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
        "",
        "color",
        "Landroidx/compose/ui/graphics/Color;",
        "getColor-QN2ZGVo",
        "()Landroidx/compose/ui/graphics/Color;",
        "containedTextColor",
        "getContainedTextColor-QN2ZGVo",
        "forProgress",
        "",
        "getForProgress",
        "()Z",
        "thickness",
        "Landroidx/compose/ui/unit/Dp;",
        "getThickness-D9Ej5fM",
        "()F",
        "type",
        "Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;",
        "getType",
        "()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;",
        "clone",
        "value",
        "color-8_81llA",
        "(J)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;",
        "contained",
        "containedTextColor-8_81llA",
        "fat",
        "middle",
        "outlined",
        "progress",
        "skeleton",
        "text",
        "thin",
        "Companion",
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
.field public static final Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;->$$INSTANCE:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    sput-object v0, Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;->Companion:Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle$Companion;

    return-void
.end method


# virtual methods
.method public abstract clone()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract color-8_81llA(J)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract contained()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract containedTextColor-8_81llA(J)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract fat()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract getColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
.end method

.method public abstract getContainedTextColor-QN2ZGVo()Landroidx/compose/ui/graphics/Color;
.end method

.method public abstract getForProgress()Z
.end method

.method public abstract getThickness-D9Ej5fM()F
.end method

.method public abstract getType()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonType;
.end method

.method public abstract middle()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract outlined()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract progress(Z)Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract skeleton()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract text()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method

.method public abstract thin()Lcom/tradingview/tradingviewapp/compose/components/button/ButtonStyle;
.end method
