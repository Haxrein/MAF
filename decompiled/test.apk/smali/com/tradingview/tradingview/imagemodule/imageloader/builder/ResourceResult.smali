.class public final Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
.super Ljava/lang/Object;
.source "ResourceResult.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;,
        Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;
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
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u0015*\u0006\u0008\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002\u0015\u0016B\u000f\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0002\u0010\u0004JF\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000028\u0010\n\u001a4\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u00110\u000f\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0010\u0012\u0004\u0012\u00020\u00110\u000bJ1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00018\u0000\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00110\u0013R\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;",
        "T",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "getData",
        "()Ljava/lang/Object;",
        "isSuccess",
        "",
        "onFailure",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "failureResource",
        "",
        "throwable",
        "",
        "onSuccess",
        "Lkotlin/Function1;",
        "resultResource",
        "Companion",
        "Failure",
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


# static fields
.field public static final Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;


# instance fields
.field private final data:Ljava/lang/Object;

.field private isSuccess:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->Companion:Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    .line 25
    instance-of p1, p1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->isSuccess:Z

    return-void
.end method


# virtual methods
.method public final getData()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    return-object v0
.end method

.method public final onFailure(Lkotlin/jvm/functions/Function2;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-boolean v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->isSuccess:Z

    if-nez v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    const-string v1, "null cannot be cast to non-null type com.tradingview.tradingview.imagemodule.imageloader.builder.ResourceResult.Failure<T of com.tradingview.tradingview.imagemodule.imageloader.builder.ResourceResult>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;

    .line 45
    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;

    invoke-virtual {v0}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    check-cast v1, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;

    invoke-virtual {v1}, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult$Failure;->getThrowable()Ljava/lang/Throwable;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method

.method public final onSuccess(Lkotlin/jvm/functions/Function1;)Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-boolean v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->isSuccess:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tradingview/tradingview/imagemodule/imageloader/builder/ResourceResult;->data:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0
.end method
