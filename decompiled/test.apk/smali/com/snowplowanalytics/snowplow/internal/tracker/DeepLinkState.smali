.class public Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;
.super Ljava/lang/Object;
.source "DeepLinkState.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/State;


# instance fields
.field public readyForOutput:Z

.field public final referrer:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "url",
            "referrer"
        }
    .end annotation

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->readyForOutput:Z

    .line 29
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->url:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/DeepLinkState;->referrer:Ljava/lang/String;

    return-void
.end method
