.class public Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;
.super Ljava/lang/Object;
.source "EmitterEvent.java"


# instance fields
.field public final eventId:J

.field public final payload:Lcom/snowplowanalytics/snowplow/payload/Payload;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/payload/Payload;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "payload",
            "eventId"
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->payload:Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 27
    iput-wide p2, p0, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;->eventId:J

    return-void
.end method
