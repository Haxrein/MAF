.class public Lcom/snowplowanalytics/snowplow/internal/Controller;
.super Ljava/lang/Object;
.source "Controller.java"


# instance fields
.field public final serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;


# direct methods
.method public constructor <init>(Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "serviceProvider"
        }
    .end annotation

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/Controller;->serviceProvider:Lcom/snowplowanalytics/snowplow/internal/tracker/ServiceProviderInterface;

    return-void
.end method
