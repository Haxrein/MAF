.class final Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RequestsQueue.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRequestsQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 RequestsQueue.kt\ncom/tradingview/tradingviewapp/Symbol\n+ 4 Select.kt\nkotlinx/coroutines/selects/SelectKt\n*L\n1#1,116:1\n1#2:117\n108#3:118\n199#4,11:119\n*S KotlinDebug\n*F\n+ 1 RequestsQueue.kt\ncom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1\n*L\n72#1:118\n77#1:119,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "T",
        "R",
        "Lkotlinx/coroutines/CoroutineScope;",
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
    c = "com.tradingview.tradingviewapp.RequestsQueue$debounceFold$1$1"
    f = "RequestsQueue.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x48,
        0x7a
    }
    m = "invokeSuspend"
    n = {
        "values",
        "lastValue",
        "timeoutMillis",
        "values",
        "lastValue",
        "timeoutMillis"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2"
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

.field final synthetic $operation:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TR;TT;TR;>;"
        }
    .end annotation
.end field

.field final synthetic $this_debounceFold:Lkotlinx/coroutines/flow/Flow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/Flow<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $timeInMillis:J

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(JLkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-TR;>;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-TT;+TR;>;",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$timeInMillis:J

    iput-object p3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$this_debounceFold:Lkotlinx/coroutines/flow/Flow;

    iput-object p5, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9
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

    new-instance v8, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;

    iget-wide v1, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$timeInMillis:J

    iget-object v3, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v4, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$this_debounceFold:Lkotlinx/coroutines/flow/Flow;

    iget-object v5, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    iget-object v6, p0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    move-object v0, v8

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;-><init>(JLkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v8, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    return-object v8
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$4:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v6

    move-object v6, v2

    move-object v2, v1

    goto/16 :goto_5

    .line 100
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, v1

    goto :goto_2

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 60
    new-instance v9, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$values$1;

    iget-object v2, v1, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$this_debounceFold:Lkotlinx/coroutines/flow/Flow;

    invoke-direct {v9, v2, v5}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$values$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/channels/ProduceKt;->produce$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/channels/ReceiveChannel;

    move-result-object v2

    .line 64
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v7, v2

    move-object v2, v1

    .line 65
    :goto_0
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v9, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->DONE:Lcom/tradingview/tradingviewapp/Symbol;

    if-eq v8, v9, :cond_b

    .line 66
    new-instance v8, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 68
    iget-object v9, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_6

    .line 69
    iget-wide v10, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$timeInMillis:J

    iput-wide v10, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v12, 0x0

    cmp-long v14, v10, v12

    if-ltz v14, :cond_3

    move v14, v4

    goto :goto_1

    :cond_3
    const/4 v14, 0x0

    :goto_1
    if-eqz v14, :cond_7

    cmp-long v10, v10, v12

    if-nez v10, :cond_6

    .line 72
    iget-object v10, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    sget-object v11, Lcom/tradingview/tradingviewapp/RequestsQueueKt;->NULL:Lcom/tradingview/tradingviewapp/Symbol;

    if-ne v9, v11, :cond_4

    move-object v9, v5

    :cond_4
    iput-object v7, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    iput-object v6, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$3:Ljava/lang/Object;

    iput-object v5, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$4:Ljava/lang/Object;

    iput-object v5, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$5:Ljava/lang/Object;

    iput v4, v2, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->label:I

    invoke-interface {v10, v9, v2}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_5

    return-object v0

    .line 73
    :cond_5
    :goto_2
    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_6
    move-object v13, v6

    move-object v14, v7

    move-object v6, v2

    move-object v2, v0

    goto :goto_3

    .line 70
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Debounce timeout should not be negative"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 77
    :goto_3
    iget-object v11, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$downstream:Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v9, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$operation:Lkotlin/jvm/functions/Function2;

    iget-object v10, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->$accumulatorProvider:Lkotlin/jvm/functions/Function0;

    .line 202
    iput-object v14, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$0:Ljava/lang/Object;

    iput-object v13, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$1:Ljava/lang/Object;

    iput-object v8, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$2:Ljava/lang/Object;

    iput-object v11, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$3:Ljava/lang/Object;

    iput-object v9, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$4:Ljava/lang/Object;

    iput-object v10, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->L$5:Ljava/lang/Object;

    iput v3, v6, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1;->label:I

    .line 203
    new-instance v15, Lkotlinx/coroutines/selects/SelectBuilderImpl;

    invoke-direct {v15, v6}, Lkotlinx/coroutines/selects/SelectBuilderImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 79
    :try_start_0
    iget-object v0, v13, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v0, :cond_8

    .line 80
    iget-wide v7, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v0, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$1;

    invoke-direct {v0, v11, v13, v5}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$1;-><init>(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v7, v8, v0}, Lkotlinx/coroutines/selects/SelectBuilder;->onTimeout(JLkotlin/jvm/functions/Function1;)V

    .line 85
    :cond_8
    invoke-interface {v14}, Lkotlinx/coroutines/channels/ReceiveChannel;->getOnReceiveCatching()Lkotlinx/coroutines/selects/SelectClause1;

    move-result-object v0

    new-instance v12, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;

    const/16 v16, 0x0

    move-object v7, v12

    move-object v8, v13

    move-object v3, v12

    move-object/from16 v12, v16

    invoke-direct/range {v7 .. v12}, Lcom/tradingview/tradingviewapp/RequestsQueue$debounceFold$1$1$2$2;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)V

    invoke-interface {v15, v0, v3}, Lkotlinx/coroutines/selects/SelectBuilder;->invoke(Lkotlinx/coroutines/selects/SelectClause1;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    .line 207
    invoke-virtual {v15, v0}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->handleBuilderException(Ljava/lang/Throwable;)V

    .line 209
    :goto_4
    invoke-virtual {v15}, Lkotlinx/coroutines/selects/SelectBuilderImpl;->getResult()Ljava/lang/Object;

    move-result-object v0

    .line 202
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne v0, v3, :cond_9

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_9
    if-ne v0, v2, :cond_a

    return-object v2

    :cond_a
    move-object v0, v2

    move-object v2, v6

    move-object v6, v13

    move-object v7, v14

    :goto_5
    const/4 v3, 0x2

    goto/16 :goto_0

    .line 100
    :cond_b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
