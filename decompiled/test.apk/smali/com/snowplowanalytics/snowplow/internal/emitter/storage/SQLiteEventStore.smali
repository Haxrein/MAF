.class public Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;
.super Ljava/lang/Object;
.source "SQLiteEventStore.java"

# interfaces
.implements Lcom/snowplowanalytics/snowplow/emitter/EventStore;


# static fields
.field private static final TAG:Ljava/lang/String; = "SQLiteEventStore"


# instance fields
.field private final allColumns:[Ljava/lang/String;

.field private database:Landroid/database/sqlite/SQLiteDatabase;

.field private dbHelper:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/EventStoreHelper;

.field private lastInsertedRowId:J

.field private final namespace:Ljava/lang/String;

.field private final payloadWaitingList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/payload/Payload;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$un2d_wTsA6zgyekIB66H427TuQs(Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "namespace"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    const-string v0, "id"

    const-string v1, "eventData"

    const-string v2, "dateCreated"

    .line 56
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->allColumns:[Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 61
    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->lastInsertedRowId:J

    .line 74
    iput-object p2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->namespace:Ljava/lang/String;

    .line 75
    new-instance v0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore$$ExternalSyntheticLambda0;-><init>(Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/snowplowanalytics/snowplow/internal/emitter/Executor;->futureCallable(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method private insertWaitingEventsIfReady()V
    .locals 2

    .line 316
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 317
    monitor-enter p0

    .line 318
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/snowplowanalytics/snowplow/payload/Payload;

    .line 319
    invoke-virtual {p0, v1}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->insertEvent(Lcom/snowplowanalytics/snowplow/payload/Payload;)J

    goto :goto_0

    .line 321
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 322
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_1
    return-void
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010
        }
        names = {
            "context",
            "namespace"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 76
    invoke-static {p1, p2}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/EventStoreHelper;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/snowplowanalytics/snowplow/internal/emitter/storage/EventStoreHelper;

    move-result-object p1

    iput-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->dbHelper:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/EventStoreHelper;

    .line 77
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->open()V

    .line 78
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->TAG:Ljava/lang/String;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    const-string v0, "DB Path: %s"

    invoke-static {p1, v0, p2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method private queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "query",
            "orderBy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 186
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 187
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 190
    :try_start_0
    iget-object v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v3, "events"

    iget-object v4, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->allColumns:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p1

    move-object v9, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 191
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 192
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result p1

    if-nez p1, :cond_0

    .line 193
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string p2, "id"

    const/4 v2, 0x0

    .line 194
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "eventData"

    const/4 v2, 0x1

    .line 196
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v2

    invoke-static {v2}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->deserializer([B)Ljava/util/Map;

    move-result-object v2

    .line 195
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "dateCreated"

    const/4 v2, 0x2

    .line 197
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 199
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 203
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_1

    :catchall_0
    move-exception p1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 205
    :cond_1
    throw p1

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public add(Lcom/snowplowanalytics/snowplow/payload/Payload;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 85
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    monitor-enter p0

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 90
    :cond_0
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->insertWaitingEventsIfReady()V

    .line 91
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->insertEvent(Lcom/snowplowanalytics/snowplow/payload/Payload;)J

    :goto_0
    return-void
.end method

.method public getDescEventsInRange(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "range"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 303
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "id DESC LIMIT "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->queryDatabase(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getEmittableEvents(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "queryLimit"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;",
            ">;"
        }
    .end annotation

    .line 235
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 238
    :cond_0
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->insertWaitingEventsIfReady()V

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    invoke-virtual {p0, p1}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->getDescEventsInRange(I)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 246
    new-instance v2, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;

    invoke-direct {v2}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;-><init>()V

    const-string v3, "eventData"

    .line 248
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 249
    invoke-virtual {v2, v3}, Lcom/snowplowanalytics/snowplow/payload/TrackerPayload;->addMap(Ljava/util/Map;)V

    const-string v3, "id"

    .line 252
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    .line 254
    sget-object v1, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->TAG:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Unable to get ID of an event extracted from the database."

    invoke-static {v1, v3, v2}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 257
    :cond_1
    new-instance v3, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v2, v4, v5}, Lcom/snowplowanalytics/snowplow/emitter/EmitterEvent;-><init>(Lcom/snowplowanalytics/snowplow/payload/Payload;J)V

    .line 258
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 214
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    invoke-direct {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->insertWaitingEventsIfReady()V

    .line 216
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "events"

    invoke-static {v0, v1}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    .line 218
    :cond_0
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->payloadWaitingList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public insertEvent(Lcom/snowplowanalytics/snowplow/payload/Payload;)J
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "payload"
        }
    .end annotation

    .line 124
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p1}, Lcom/snowplowanalytics/snowplow/payload/Payload;->getMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->serialize(Ljava/util/Map;)[B

    move-result-object p1

    .line 126
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "eventData"

    .line 127
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 128
    iget-object p1, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    const-string v2, "events"

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->lastInsertedRowId:J

    .line 130
    :cond_0
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->TAG:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-wide v2, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->lastInsertedRowId:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Added event to database: %s"

    invoke-static {p1, v1, v0}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-wide v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->lastInsertedRowId:J

    return-wide v0
.end method

.method public isDatabaseOpen()Z
    .locals 1

    .line 312
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public open()V
    .locals 1

    .line 100
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v0

    if-nez v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->dbHelper:Lcom/snowplowanalytics/snowplow/internal/emitter/storage/EventStoreHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->enableWriteAheadLogging()Z

    :cond_0
    return-void
.end method

.method public removeEvents(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, -0x1

    .line 152
    invoke-virtual {p0}, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->isDatabaseOpen()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 153
    iget-object v0, p0, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->database:Landroid/database/sqlite/SQLiteDatabase;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-static {p1}, Lcom/snowplowanalytics/snowplow/internal/utils/Util;->joinLongList(Ljava/util/List;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "events"

    .line 153
    invoke-virtual {v0, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 156
    :cond_1
    sget-object v2, Lcom/snowplowanalytics/snowplow/internal/emitter/storage/SQLiteEventStore;->TAG:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const-string v5, "Removed events from database: %s"

    invoke-static {v2, v5, v4}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v0, p1, :cond_2

    move v1, v3

    :cond_2
    return v1
.end method
