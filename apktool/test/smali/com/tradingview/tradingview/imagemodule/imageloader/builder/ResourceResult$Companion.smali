.class public final Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;
.super Ljava/lang/Object;
.source "ResourceResult.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\'\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u0002H\t2\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u000bJ\u001f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0001\u0010\t2\u0006\u0010\n\u001a\u0002H\t\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;",
        "",
        "()V",
        "buildFailure",
        "data",
        "throwable",
        "",
        "failure",
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "T",
        "value",
        "(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "success",
        "(Ljava/lang/Object;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "image_loader_release"
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

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;-><init>()V

    return-void
.end method

.method private final buildFailure(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .line 21
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;

    invoke-direct {v0, p1, p2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public final failure(Ljava/lang/Object;Ljava/lang/Throwable;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult<",
            "TT;>;"
        }
    .end annotation

    const-string/jumbo v0, "throwable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;->buildFailure(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    .line 10
    invoke-direct {v0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final success(Ljava/lang/Object;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult<",
            "TT;>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;

    invoke-direct {v0, p1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
