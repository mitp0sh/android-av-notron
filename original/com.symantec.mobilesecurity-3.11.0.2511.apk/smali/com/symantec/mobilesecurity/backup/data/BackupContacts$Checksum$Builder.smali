.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2031
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$5400(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2026
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5500()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2077
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2078
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 2081
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 3

    .prologue
    .line 2034
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;-><init>()V

    .line 2035
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2036
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2069
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2070
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 2072
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 2

    .prologue
    .line 2085
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    if-nez v0, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2089
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2090
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2091
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2044
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    if-nez v0, :cond_0

    .line 2045
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2048
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    .line 2049
    return-object p0
.end method

.method public final clearChecksumForAndroid()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2189
    return-object p0
.end method

.method public final clearChecksumForWinphone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2205
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2206
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2207
    return-object p0
.end method

.method public final clearChecksumForiOS()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2169
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2170
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2171
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2053
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getChecksumForAndroid()I
    .locals 1

    .prologue
    .line 2179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v0

    return v0
.end method

.method public final getChecksumForWinphone()I
    .locals 1

    .prologue
    .line 2197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForWinphone()I

    move-result v0

    return v0
.end method

.method public final getChecksumForiOS()I
    .locals 1

    .prologue
    .line 2161
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForiOS()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2062
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2058
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final hasChecksumForAndroid()Z
    .locals 1

    .prologue
    .line 2176
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid()Z

    move-result v0

    return v0
.end method

.method public final hasChecksumForWinphone()Z
    .locals 1

    .prologue
    .line 2194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone()Z

    move-result v0

    return v0
.end method

.method public final hasChecksumForiOS()Z
    .locals 1

    .prologue
    .line 2158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;
    .locals 1

    .prologue
    .line 2040
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2066
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2026
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2122
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 2126
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2127
    sparse-switch v1, :sswitch_data_0

    .line 2132
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2134
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2135
    :goto_1
    return-object p0

    .line 2129
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 2140
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForiOS(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    goto :goto_0

    .line 2144
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForAndroid(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    goto :goto_0

    .line 2148
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForWinphone(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    goto :goto_0

    .line 2127
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2095
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    if-eqz v0, :cond_0

    .line 2096
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object p0

    .line 2099
    :goto_0
    return-object p0

    .line 2098
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 1

    .prologue
    .line 2104
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2115
    :goto_0
    return-object p0

    .line 2105
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2106
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForiOS()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForiOS(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    .line 2108
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2109
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForAndroid(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    .line 2111
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2112
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForWinphone()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForWinphone(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    .line 2114
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setChecksumForAndroid(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2182
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForAndroid:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForAndroid_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2184
    return-object p0
.end method

.method public final setChecksumForWinphone(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2200
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForWinphone:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2201
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForWinphone_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$6202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2202
    return-object p0
.end method

.method public final setChecksumForiOS(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;
    .locals 2

    .prologue
    .line 2164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->hasChecksumForiOS:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;Z)Z

    .line 2165
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->checksumForiOS_:I
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->access$5802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;I)I

    .line 2166
    return-object p0
.end method
