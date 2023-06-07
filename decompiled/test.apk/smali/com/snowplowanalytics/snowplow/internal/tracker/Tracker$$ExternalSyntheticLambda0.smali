.class public final synthetic Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

.field public final synthetic f$1:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;

.field public final synthetic f$2:Lcom/snowplowanalytics/snowplow/event/Event;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$1:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;

    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$2:Lcom/snowplowanalytics/snowplow/event/Event;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$1:Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$$ExternalSyntheticLambda0;->f$2:Lcom/snowplowanalytics/snowplow/event/Event;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->$r8$lambda$YOVsHAyutupO0WkVaSNAjM-2DEA(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerEvent;Lcom/snowplowanalytics/snowplow/event/Event;)V

    return-void
.end method
