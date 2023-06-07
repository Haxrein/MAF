.class public final Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;
.super Ljava/lang/Object;
.source "StrokeBackgroundDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u000e\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;",
        "",
        "()V",
        "withRightOnly",
        "Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;",
        "context",
        "Landroid/content/Context;",
        "withTopOnly",
        "ast_view_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final withRightOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final withTopOnly(Landroid/content/Context;)Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v0, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/tradingview/tradingviewapp/ast/view/util/table/StrokeBackgroundDrawable;-><init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
