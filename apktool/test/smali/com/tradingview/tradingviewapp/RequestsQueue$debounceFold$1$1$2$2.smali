.class final Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestsQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ChannelResult<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2\n+ 2 Channel.kt\nkotlinx/coroutines/channels/ChannelKt\n+ 3 RequestsQueue.kt\ncom/tradingview/tradingviewapp/Symbol\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,116:1\n507#2,5:117\n512#2:123\n523#2,5:124\n528#2:131\n108#3:122\n108#3:130\n1#4:129\n*S KotlinDebug\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2\n*L\n87#1:117,5\n87#1:123\n91#1:124,5\n91#1:131\n89#1:122\n94#1:130\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0006\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/channels/ChannelResult;",
        "",
        "value",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.tradingview.tradingviewapp.RequestsQueue$debounceFold$1$1$2$2"
    f = "RequestsQueue.kt"
    i = {
        0x0
    }
    l = {
        0x5e
    }
    m = "invokeSuspend"
    n = {
        "$this$onFailure_u2dWpGqRn0$iv"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $accumulatorProvider:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $downstream:Lkotlinx/coroutines/flow/FlowCollector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "TR;>;"
        }
    .end annotation
.end field

.field final synthetic $lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$operation:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;

    iget-object v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$operation:Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->L$0:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke-WpGqRn0(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->box-impl(Ljava/lang/Object;)Lkotlinx/coroutines/channels/ChannelResult;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 85
    iget v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->L$1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    .line 97
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/channels/ChannelResult;

    invoke-virtual {p1}, Lkotlinx/coroutines/channels/ChannelResult;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    .line 87
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$operation:Lkotlin/jvm/functions/Function2;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    .line 511
    instance-of v5, p1, Lkotlinx/coroutines/channels/ChannelResult$Failed;

    const/4 v6, 0x0

    if-nez v5, :cond_5

    .line 89
    iget-object v7, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-nez v7, :cond_2

    move-object v7, v6

    :cond_2
    if-nez v7, :cond_3

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v7

    :cond_3
    sget-object v4, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->NULL:Lcom/tradingview/tradingviewapp/Symbol;

    if-ne p1, v4, :cond_4

    move-object v4, v6

    goto :goto_0

    :cond_4
    move-object v4, p1

    :goto_0
    invoke-interface {v3, v7, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iput-object v3, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 91
    :cond_5
    iget-object v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$lastValue:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    if-eqz v5, :cond_a

    .line 527
    invoke-static {p1}, Lkotlinx/coroutines/channels/ChannelResult;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-nez v4, :cond_9

    .line 94
    iget-object v4, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v4, :cond_8

    sget-object v5, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->NULL:Lcom/tradingview/tradingviewapp/Symbol;

    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    move-object v6, v4

    :goto_1
    iput-object p1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->L$0:Ljava/lang/Object;

    iput-object v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;->label:I

    invoke-interface {v3, v6, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 95
    :cond_8
    sget-object p1, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->DONE:Lcom/tradingview/tradingviewapp/Symbol;

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_3

    .line 92
    :cond_9
    throw v4

    .line 97
    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
