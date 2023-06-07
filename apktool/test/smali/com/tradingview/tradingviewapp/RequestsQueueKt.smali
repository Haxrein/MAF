.class public final Lcom/tradingview/tradingviewapp/RequestsQueueKt;
.super Ljava/lang/Object;
.source "RequestsQueue.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u0010\u0010\u0002\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "DONE",
        "Lcom/tradingview/tradingviewapp/Symbol;",
        "NULL",
        "SECOND",
        "",
        "services_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final DONE:Lcom/tradingview/tradingviewapp/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static final NULL:Lcom/tradingview/tradingviewapp/Symbol;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final SECOND:J = 0x3e8L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 112
    new-instance v0, Lcom/tradingview/tradingviewapp/Symbol;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->NULL:Lcom/tradingview/tradingviewapp/Symbol;

    .line 115
    new-instance v0, Lcom/tradingview/tradingviewapp/Symbol;

    const-string v1, "DONE"

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/Symbol;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->DONE:Lcom/tradingview/tradingviewapp/Symbol;

    return-void
.end method
