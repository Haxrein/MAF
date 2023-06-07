.class public final synthetic Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;
.super Ljava/lang/Object;
.source "NewsAstViewCreator.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    invoke-static {}, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->values()[Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->TEXT:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->STYLED_TEXT:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x2

    aput v3, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->SYMBOL:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x3

    aput v4, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->URL:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x4

    aput v4, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->LIST:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x5

    aput v4, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->QUOTE:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x6

    aput v4, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;->PARAGRAPH:Lcom/tradingview/tradingviewapp/core/base/model/ast/ASTContentType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v4, 0x7

    aput v4, v0, v1

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-static {}, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->values()[Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->BOLD:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1

    sget-object v1, Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;->ITALIC:Lcom/tradingview/tradingviewapp/core/base/model/ast/FontStyle;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v3, v0, v1

    sput-object v0, Lcom/tradingview/tradingviewapp/ast/view/NewsAstViewCreator$WhenMappings;->$EnumSwitchMapping$1:[I

    return-void
.end method
