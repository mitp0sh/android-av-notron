.class public final Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 3

    .prologue
    .line 3885
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    invoke-direct {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;-><init>()V

    .line 3886
    new-instance v1, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v1, v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 3887
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->build()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3920
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3921
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3923
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 2

    .prologue
    .line 3936
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    if-nez v0, :cond_0

    .line 3937
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3940
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 3941
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 3942
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 2

    .prologue
    .line 3895
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    if-nez v0, :cond_0

    .line 3896
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3899
    :cond_0
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;-><init>(Lcom/symantec/oxygen/logging/messages/a;)V

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    .line 3900
    return-object p0
.end method

.method public final clearEntity()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 4

    .prologue
    .line 4006
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;Z)Z

    .line 4007
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;J)J

    .line 4008
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 2

    .prologue
    .line 3904
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->b()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->clone()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;
    .locals 1

    .prologue
    .line 3913
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3909
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getEntity()J
    .locals 2

    .prologue
    .line 3998
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getEntity()J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasEntity()Z
    .locals 1

    .prologue
    .line 3995
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->hasEntity()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3877
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3917
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3877
    invoke-virtual {p0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 4

    .prologue
    .line 3967
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3971
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3972
    sparse-switch v1, :sswitch_data_0

    .line 3977
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3979
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3980
    :goto_1
    return-object p0

    .line 3974
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3985
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    goto :goto_0

    .line 3972
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 1

    .prologue
    .line 3946
    instance-of v0, p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    if-eqz v0, :cond_0

    .line 3947
    check-cast p1, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    move-result-object p0

    .line 3950
    :goto_0
    return-object p0

    .line 3949
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 2

    .prologue
    .line 3955
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3960
    :goto_0
    return-object p0

    .line 3956
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->hasEntity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3957
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getEntity()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;

    .line 3959
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setEntity(J)Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;
    .locals 3

    .prologue
    .line 4001
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;Z)Z

    .line 4002
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo$Builder;->a:Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;

    invoke-static {v0, p1, p2}, Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;->a(Lcom/symantec/oxygen/logging/messages/Logging$EntityInfo;J)J

    .line 4003
    return-object p0
.end method
