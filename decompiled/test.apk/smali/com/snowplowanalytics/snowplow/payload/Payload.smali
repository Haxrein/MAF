.class public interface abstract Lcom/snowplowanalytics/snowplow/payload/Payload;
.super Ljava/lang/Object;
.source "Payload.java"


# virtual methods
.method public abstract add(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "key",
            "value"
        }
    .end annotation
.end method

.method public abstract addMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "map"
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
.end method

.method public abstract addMap(Ljava/util/Map;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "map",
            "base64_encoded",
            "type_encoded",
            "type_no_encoded"
        }
    .end annotation
.end method

.method public abstract getByteSize()J
.end method

.method public abstract getMap()Ljava/util/Map;
.end method

.method public abstract toString()Ljava/lang/String;
.end method
