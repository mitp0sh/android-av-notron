.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3016
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3011
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3062
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3063
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3066
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 3

    .prologue
    .line 3019
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;-><init>()V

    .line 3020
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3021
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3054
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3055
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3057
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 2

    .prologue
    .line 3070
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    if-nez v0, :cond_0

    .line 3071
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3074
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3075
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3076
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3029
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    if-nez v0, :cond_0

    .line 3030
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3033
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3034
    return-object p0
.end method

.method public final clearIsPrimary()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 3196
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3198
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3157
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3158
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 3159
    return-object p0
.end method

.method public final clearPhone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3178
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3179
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 3180
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3038
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3047
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3043
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getIsPrimary()Z
    .locals 1

    .prologue
    .line 3188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getIsPrimary()Z

    move-result v0

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasIsPrimary()Z
    .locals 1

    .prologue
    .line 3185
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary()Z

    move-result v0

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 3143
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasPhone()Z
    .locals 1

    .prologue
    .line 3164
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3025
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3051
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3011
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3107
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3111
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3112
    sparse-switch v1, :sswitch_data_0

    .line 3117
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3119
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3120
    :goto_1
    return-object p0

    .line 3114
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3125
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    goto :goto_0

    .line 3129
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setPhone(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    goto :goto_0

    .line 3133
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    goto :goto_0

    .line 3112
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3080
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    if-eqz v0, :cond_0

    .line 3081
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object p0

    .line 3084
    :goto_0
    return-object p0

    .line 3083
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3089
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3100
    :goto_0
    return-object p0

    .line 3090
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3091
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    .line 3093
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3094
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setPhone(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    .line 3096
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3097
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getIsPrimary()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    .line 3099
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3191
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3192
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3193
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3149
    if-nez p1, :cond_0

    .line 3150
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3152
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3153
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 3154
    return-object p0
.end method

.method public final setPhone(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 2

    .prologue
    .line 3170
    if-nez p1, :cond_0

    .line 3171
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3173
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z

    .line 3174
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->access$9402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;

    .line 3175
    return-object p0
.end method
