.class public final Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;
.super Ljava/lang/Object;
.source "ResourceProcess.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0018\u0000 \u0010*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0001\u0010B\u0011\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ1\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002#\u0010\u0008\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0003R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;",
        "T",
        "",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "processResource",
        "",
        "action",
        "onLoadStarted",
        "data",
        "Ljava/lang/Object;",
        "getData",
        "()Ljava/lang/Object;",
        "<init>",
        "(Ljava/lang/Object;)V",
        "Companion",
        "image_loader_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;


# instance fields
.field private final data:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;->data:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onLoadStarted(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceProcess;->data:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
