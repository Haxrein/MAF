.class public final synthetic Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;

    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iput-object p3, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$0:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;

    iget-object v1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$1:Landroid/content/Context;

    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->$r8$lambda$un2d_wTsA6zgyekIB66H427TuQs(Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
