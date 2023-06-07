.class public final synthetic Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

.field public final synthetic f$1:Lcom/snowplowanalytics/snowplow/payload/Payload;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Lcom/snowplowanalytics/snowplow/payload/Payload;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;->f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;->f$1:Lcom/snowplowanalytics/snowplow/payload/Payload;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;->f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter$$ExternalSyntheticLambda1;->f$1:Lcom/snowplowanalytics/snowplow/payload/Payload;

    invoke-static {v0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;->$r8$lambda$Z65qaRA5Ehadl26xuIyaAma5sjE(Lcom/snowplowanalytics/snowplow/internal/emitter/Emitter;Lcom/snowplowanalytics/snowplow/payload/Payload;)V

    return-void
.end method
