.class public final enum Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;
.super Ljava/lang/Enum;
.source "ErrorPage.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;",
        "",
        "titleResId",
        "",
        "layoutResId",
        "(Ljava/lang/String;III)V",
        "getLayoutResId",
        "()I",
        "getTitleResId",
        "STACKTRACE",
        "LOGS",
        "feature_debug_error_report_release"
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
.field private static final synthetic $VALUES:[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

.field public static final enum LOGS:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

.field public static final enum STACKTRACE:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;


# instance fields
.field private final layoutResId:I

.field private final titleResId:I


# direct methods
.method private static final synthetic $values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    sget-object v1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->STACKTRACE:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->LOGS:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    .line 6
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$string;->info_title_pager_stacktrace:I

    sget v2, Lcom/tradingview/tradingviewapp/errorreport/R$layout;->stacktrace:I

    const-string v3, "STACKTRACE"

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->STACKTRACE:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    .line 7
    new-instance v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    sget v1, Lcom/tradingview/tradingviewapp/errorreport/R$string;->info_title_pager_logs:I

    sget v2, Lcom/tradingview/tradingviewapp/errorreport/R$layout;->logs:I

    const-string v3, "LOGS"

    const/4 v4, 0x1

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->LOGS:Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    invoke-static {}, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->$values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    move-result-object v0

    sput-object v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->$VALUES:[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->titleResId:I

    iput p4, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->layoutResId:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;
    .locals 1

    const-class v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    return-object p0
.end method

.method public static values()[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;
    .locals 1

    sget-object v0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->$VALUES:[Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;

    return-object v0
.end method


# virtual methods
.method public final getLayoutResId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->layoutResId:I

    return v0
.end method

.method public final getTitleResId()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/tradingview/tradingviewapp/errorreport/error/ErrorPage;->titleResId:I

    return v0
.end method
