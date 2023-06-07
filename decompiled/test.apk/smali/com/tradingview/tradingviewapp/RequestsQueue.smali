.class public final Lcom/tradingview/tradingviewapp/RequestsQueue;
.super Ljava/lang/Object;
.source "RequestsQueue.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n47#2:117\n49#2:121\n50#3:118\n55#3:120\n106#4:119\n1#5:122\n*S KotlinDebug\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue\n*L\n36#1:117\n36#1:121\n36#1:118\n36#1:120\n36#1:119\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00127\u0010\u0004\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\rJ\u001f\u0010\u0016\u001a\u00020\u000c2\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0017JT\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\u0008\u0000\u0010\u001b\"\u0004\u0008\u0001\u0010\u001a*\u0008\u0012\u0004\u0012\u0002H\u001b0\u00192\u0006\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u001a0\u001f2\u0018\u0010 \u001a\u0014\u0012\u0004\u0012\u0002H\u001a\u0012\u0004\u0012\u0002H\u001b\u0012\u0004\u0012\u0002H\u001a0\u0005H\u0002RD\u0010\u0004\u001a3\u0008\u0001\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00070\u0006\u00a2\u0006\u000c\u0008\u0008\u0012\u0008\u0008\t\u0012\u0004\u0008\u0008(\n\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0004\n\u0002\u0010\u000eR\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R#\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u00130\u0012X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/tradingview/tradingviewapp/RequestsQueue;",
        "",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "executor",
        "Lkotlin/Function2;",
        "",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "symbols",
        "Lkotlin/coroutines/Continuation;",
        "",
        "(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V",
        "Lkotlin/jvm/functions/Function2;",
        "inputSymbolsFlow",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "symbolsAccumulatorFlow",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "Lkotlin/Result;",
        "getSymbolsAccumulatorFlow$annotations",
        "()V",
        "execute",
        "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "debounceFold",
        "Lkotlinx/coroutines/flow/Flow;",
        "R",
        "T",
        "timeInMillis",
        "",
        "accumulatorProvider",
        "Lkotlin/Function0;",
        "operation",
        "services_release"
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
.field private final executor:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final inputSymbolsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final symbolsAccumulatorFlow:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->executor:Lkotlin/jvm/functions/Function2;

    const/4 p2, 0x0

    const/16 v0, 0x64

    const/4 v1, 0x0

    const/4 v2, 0x5

    .line 30
    invoke-static {p2, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v4

    iput-object v4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->inputSymbolsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 34
    sget-object v7, Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$1;->INSTANCE:Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$1;

    sget-object v8, Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$2;->INSTANCE:Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$2;

    const-wide/16 v5, 0x3e8

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/tradingview/tradingviewapp/RequestsQueue;->debounceFold(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 35
    new-instance v0, Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$3;

    invoke-direct {v0, v1}, Lcom/tradingview/tradingviewapp/RequestsQueue$symbolsAccumulatorFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flatMapConcat(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    .line 106
    new-instance v0, Lcom/tradingview/tradingviewapp/RequestsQueue$special$$inlined$map$1;

    invoke-direct {v0, p2, p0}, Lcom/tradingview/tradingviewapp/RequestsQueue$special$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/tradingview/tradingviewapp/RequestsQueue;)V

    .line 41
    sget-object p2, Lkotlinx/coroutines/flow/SharingStarted;->Companion:Lkotlinx/coroutines/flow/SharingStarted$Companion;

    invoke-virtual {p2}, Lkotlinx/coroutines/flow/SharingStarted$Companion;->getEagerly()Lkotlinx/coroutines/flow/SharingStarted;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/flow/FlowKt;->shareIn$default(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/SharingStarted;IILjava/lang/Object;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->symbolsAccumulatorFlow:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$getExecutor$p(Lcom/tradingview/tradingviewapp/RequestsQueue;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->executor:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getInputSymbolsFlow$p(Lcom/tradingview/tradingviewapp/RequestsQueue;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->inputSymbolsFlow:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final debounceFold(Lkotlinx/coroutines/flow/Flow;JLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;J",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "TR;>;"
        }
    .end annotation

    .line 56
    new-instance v7, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1;

    const/4 v6, 0x0

    move-object v0, v7

    move-wide v1, p2

    move-object v3, p1

    move-object v4, p5

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1;-><init>(JLkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v7}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic getSymbolsAccumulatorFlow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final execute(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;

    iget v1, v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;

    invoke-direct {v0, p0, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;-><init>(Lcom/tradingview/tradingviewapp/RequestsQueue;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 43
    iget v2, v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 44
    iget-object p2, p0, Lcom/tradingview/tradingviewapp/RequestsQueue;->symbolsAccumulatorFlow:Lkotlinx/coroutines/flow/SharedFlow;

    .line 45
    new-instance v2, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$result$1;

    const/4 v4, 0x0

    invoke-direct {v2, p0, p1, v4}, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$result$1;-><init>(Lcom/tradingview/tradingviewapp/RequestsQueue;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {p2, v2}, Lkotlinx/coroutines/flow/FlowKt;->onSubscription(Lkotlinx/coroutines/flow/SharedFlow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object p1

    .line 46
    iput v3, v0, Lcom/tradingview/tradingviewapp/RequestsQueue$execute$1;->label:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_4

    .line 48
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 47
    :cond_4
    throw p1
.end method
