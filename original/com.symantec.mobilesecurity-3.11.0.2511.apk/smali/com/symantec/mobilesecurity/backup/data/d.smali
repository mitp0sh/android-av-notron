.class public final Lcom/symantec/mobilesecurity/backup/data/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a([B)Lcom/symantec/metro/proto/Talos$Service;
    .locals 2

    .prologue
    .line 28
    :try_start_0
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Service;->parseFrom([B)Lcom/symantec/metro/proto/Talos$Service;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 32
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Null pointer exception"

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;JJLcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lcom/symantec/metro/proto/Talos$ServiceItem;->newBuilder()Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setName(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setServiceId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setParentServiceitemId(J)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->setType(Lcom/symantec/metro/proto/Talos$ServiceItemType;)Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$ServiceItem$Builder;->build()Lcom/symantec/metro/proto/Talos$ServiceItem;

    move-result-object v0

    return-object v0
.end method

.method public static b([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    .locals 2

    .prologue
    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItemList;->parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItemList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 47
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Null pointer exception"

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    .locals 2

    .prologue
    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$ServiceItem;->parseFrom([B)Lcom/symantec/metro/proto/Talos$ServiceItem;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 62
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Null pointer exception"

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d([B)Lcom/symantec/metro/proto/Talos$EndpointList;
    .locals 2

    .prologue
    .line 72
    :try_start_0
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$EndpointList;->parseFrom([B)Lcom/symantec/metro/proto/Talos$EndpointList;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 76
    :catch_0
    move-exception v0

    new-instance v0, Lcom/google/protobuf/InvalidProtocolBufferException;

    const-string v1, "Null pointer exception"

    invoke-direct {v0, v1}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
