.class public Lcom/snowplowanalytics/snowplow/network/RequestResult;
.super Ljava/lang/Object;
.source "RequestResult.java"


# instance fields
.field private final eventIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final success:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "success",
            "eventIds"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-boolean p1, p0, Lcom/snowplowanalytics/snowplow/network/RequestResult;->success:Z

    .line 36
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/network/RequestResult;->eventIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getEventIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/network/RequestResult;->eventIds:Ljava/util/List;

    return-object v0
.end method

.method public getSuccess()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/snowplowanalytics/snowplow/network/RequestResult;->success:Z

    return v0
.end method
