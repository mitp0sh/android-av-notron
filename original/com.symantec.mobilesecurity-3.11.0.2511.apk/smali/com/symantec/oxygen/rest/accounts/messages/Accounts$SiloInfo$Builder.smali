.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4036
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 3

    .prologue
    .line 4039
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;-><init>()V

    .line 4040
    new-instance v1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4041
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4074
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4075
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 4077
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 2

    .prologue
    .line 4090
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    if-nez v0, :cond_0

    .line 4091
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4094
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4095
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4096
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4049
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    if-nez v0, :cond_0

    .line 4050
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4053
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;-><init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    .line 4054
    return-object p0
.end method

.method public final clearGuid()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4210
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getGuid()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4211
    return-object p0
.end method

.method public final clearId()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 4

    .prologue
    .line 4188
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4189
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;J)J

    .line 4190
    return-object p0
.end method

.method public final clearName()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4251
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4252
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4253
    return-object p0
.end method

.method public final clearSiloKey()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4272
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4273
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSiloKey()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4274
    return-object p0
.end method

.method public final clearVersion()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4230
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4231
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4232
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4058
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->b()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->clone()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;
    .locals 1

    .prologue
    .line 4067
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4063
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4198
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .prologue
    .line 4180
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4240
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSiloKey()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 4261
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSiloKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4219
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasGuid()Z
    .locals 1

    .prologue
    .line 4195
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasGuid()Z

    move-result v0

    return v0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 4177
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasId()Z

    move-result v0

    return v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 4237
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasSiloKey()Z
    .locals 1

    .prologue
    .line 4258
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasSiloKey()Z

    move-result v0

    return v0
.end method

.method public final hasVersion()Z
    .locals 1

    .prologue
    .line 4216
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasVersion()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 4031
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4071
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4031
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 4

    .prologue
    .line 4133
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 4137
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4138
    sparse-switch v1, :sswitch_data_0

    .line 4143
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4145
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4146
    :goto_1
    return-object p0

    .line 4140
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 4151
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    goto :goto_0

    .line 4155
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    goto :goto_0

    .line 4159
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    goto :goto_0

    .line 4163
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    goto :goto_0

    .line 4167
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setSiloKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    goto :goto_0

    .line 4138
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 1

    .prologue
    .line 4100
    instance-of v0, p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    if-eqz v0, :cond_0

    .line 4101
    check-cast p1, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    move-result-object p0

    .line 4104
    :goto_0
    return-object p0

    .line 4103
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4109
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4126
    :goto_0
    return-object p0

    .line 4110
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4111
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 4113
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasGuid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4114
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 4116
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4117
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 4119
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasName()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4120
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 4122
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->hasSiloKey()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4123
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getSiloKey()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->setSiloKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;

    .line 4125
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setGuid(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4201
    if-nez p1, :cond_0

    .line 4202
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4204
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4205
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4206
    return-object p0
.end method

.method public final setId(J)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 3

    .prologue
    .line 4183
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4184
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;J)J

    .line 4185
    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4243
    if-nez p1, :cond_0

    .line 4244
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4246
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->d(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4247
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4248
    return-object p0
.end method

.method public final setSiloKey(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4264
    if-nez p1, :cond_0

    .line 4265
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4267
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->e(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4268
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 4269
    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;
    .locals 2

    .prologue
    .line 4222
    if-nez p1, :cond_0

    .line 4223
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4225
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->c(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Z)Z

    .line 4226
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo$Builder;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;

    invoke-static {v0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;->b(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$SiloInfo;Ljava/lang/String;)Ljava/lang/String;

    .line 4227
    return-object p0
.end method
