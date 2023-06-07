.class public final synthetic Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Runnable;

.field public final synthetic f$1:Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;->f$1:Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Runnable;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda1;->f$1:Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->$r8$lambda$zr5Q3d4B1TW1-riU6JbGkR-hnQ4(Ljava/lang/Runnable;Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;)V

    return-void
.end method
