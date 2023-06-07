.class public final synthetic Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$ExceptionHandler;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;->f$0:Z

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final handle(Ljava/lang/Throwable;)V
    .locals 2

    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;->f$0:Z

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->$r8$lambda$GDz6XMv7mTojatnJthIZqmlB7ZM(ZLjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
