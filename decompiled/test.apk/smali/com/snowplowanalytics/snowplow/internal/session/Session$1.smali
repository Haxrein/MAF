.class Lcom/snowplowanalytics/snowplow/internal/session/Session$1;
.super Ljava/lang/Object;
.source "Session.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/snowplowanalytics/snowplow/internal/session/Session;->callOnSessionUpdateCallback(Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/snowplowanalytics/snowplow/internal/session/Session;

.field final synthetic val$state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;


# direct methods
.method constructor <init>(Lcom/snowplowanalytics/snowplow/internal/session/Session;Lcom/snowplowanalytics/snowplow/tracker/SessionState;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$state"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;->val$state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;->this$0:Lcom/snowplowanalytics/snowplow/internal/session/Session;

    iget-object v0, v0, Lcom/snowplowanalytics/snowplow/internal/session/Session;->onSessionUpdate:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/session/Session$1;->val$state:Lcom/snowplowanalytics/snowplow/tracker/SessionState;

    invoke-interface {v0, v1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method
