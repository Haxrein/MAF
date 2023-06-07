.class public Lcom/snowplowanalytics/snowplow/internal/session/FileStore;
.super Ljava/lang/Object;
.source "FileStore.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FileStore"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getMapFromFile(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "filename",
            "context"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/snowplowanalytics/snowplow/internal/session/FileStore;

    monitor-enter v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 81
    :try_start_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getFileStreamPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    .line 85
    :cond_0
    sget-object v4, Lcom/snowplowanalytics/snowplow/internal/session/FileStore;->TAG:Ljava/lang/String;

    const-string v5, "Attempting to retrieve map from: %s"

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p0, v6, v2

    invoke-static {v4, v5, v6}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    new-instance p0, Ljava/io/FileInputStream;

    invoke-direct {p0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 87
    new-instance p1, Ljava/io/ObjectInputStream;

    invoke-direct {p1, p0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 88
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashMap;

    .line 89
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    const-string p1, " + Retrieved map from file: %s"

    new-array v5, v3, [Ljava/lang/Object;

    aput-object p0, v5, v2

    .line 90
    invoke-static {v4, p1, v5}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-object p0

    .line 83
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    .line 93
    :goto_1
    :try_start_1
    sget-object p1, Lcom/snowplowanalytics/snowplow/internal/session/FileStore;->TAG:Ljava/lang/String;

    const-string v4, " + Exception getting vars map: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v3, v2

    invoke-static {p1, v4, v3}, Lcom/snowplowanalytics/snowplow/internal/tracker/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v0

    return-object v1

    :goto_2
    monitor-exit v0

    throw p0
.end method
