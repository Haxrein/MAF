.class Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;
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

    .line 395
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/utils/NotificationCenter$FunctionalObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/util/Map;)V
    .locals 4
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

    .line 398
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->getSession()Lcom/snowplowanalytics/snowplow/internal/session/Session;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 399
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    iget-boolean v1, v1, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->lifecycleEvents:Z

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "isForeground"

    .line 402
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_1

    return-void

    .line 406
    :cond_1
    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->isBackground()Z

    move-result v1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-ne v1, v2, :cond_2

    return-void

    .line 410
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 411
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    new-instance v2, Lcom/snowplowanalytics/snowplow/event/Foreground;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/event/Foreground;-><init>()V

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getForegroundIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/event/Foreground;->foregroundIndex(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/event/Foreground;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/event/Event;)V

    goto :goto_0

    .line 413
    :cond_3
    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;

    new-instance v2, Lcom/snowplowanalytics/snowplow/event/Background;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/event/Background;-><init>()V

    invoke-virtual {v0}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->getBackgroundIndex()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/event/Background;->backgroundIndex(Ljava/lang/Integer;)Lcom/snowplowanalytics/snowplow/event/Background;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Tracker;->track(Lcom/snowplowanalytics/snowplow/event/Event;)V

    .line 415
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/snowplowanalytics/snowplow/internal/session/Session;->setBackground(Z)V

    :cond_4
    :goto_1
    return-void
.end method
