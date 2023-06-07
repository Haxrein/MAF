.class public interface abstract Lcom/snowplowanalytics/snowplow/controller/TrackerController;
.super Ljava/lang/Object;
.source "TrackerController.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/TrackerConfigurationInterface;


# virtual methods
.method public abstract getSubject()Lcom/snowplowanalytics/snowplow/controller/SubjectController;
.end method

.method public abstract track(Lcom/snowplowanalytics/snowplow/event/Event;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation
.end method
