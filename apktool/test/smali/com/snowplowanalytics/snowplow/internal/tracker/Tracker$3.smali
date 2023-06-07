.class Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;
.super Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;
.source "Tracker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;


# direct methods
.method constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 429
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 432
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    iget-boolean v0, v0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->installTracking:Z

    if-eqz v0, :cond_0

    const-string v0, "event"

    .line 433
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/snowplowanalytics/snowplow/event/Event;

    if-eqz p1, :cond_0

    .line 435
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$3;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/event/Event;)V

    :cond_0
    return-void
.end method
