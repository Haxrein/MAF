.class public Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;
.super Ljava/lang/Object;
.source "LifecycleState.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/internal/tracker/State;


# instance fields
.field public final index:Ljava/lang/Integer;

.field public final isForeground:Z


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isForeground",
            "index"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;->isForeground:Z

    .line 14
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/tracker/LifecycleState;->index:Ljava/lang/Integer;

    return-void
.end method
