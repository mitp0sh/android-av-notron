.class public final Lcom/symantec/metro/proto/Talos$MailParam$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/metro/proto/Talos$MailParam$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/metro/proto/Talos$MailParam;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 9635
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$30400(Lcom/symantec/metro/proto/Talos$MailParam$Builder;)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9630
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$30500()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->create()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9681
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9682
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 9685
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 3

    .prologue
    .line 9638
    new-instance v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;-><init>()V

    .line 9639
    new-instance v1, Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/metro/proto/Talos$MailParam;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v1, v0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9640
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->build()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->build()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9673
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9674
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 9676
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 2

    .prologue
    .line 9689
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    if-nez v0, :cond_0

    .line 9690
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9693
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9694
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9695
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clear()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clear()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clear()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9648
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    if-nez v0, :cond_0

    .line 9649
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9652
    :cond_0
    new-instance v0, Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;-><init>(Lcom/symantec/metro/proto/Talos$1;)V

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9653
    return-object p0
.end method

.method public final clearKey()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9769
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->hasKey:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30702(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z

    .line 9770
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$MailParam;->getKey()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30802(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;

    .line 9771
    return-object p0
.end method

.method public final clearValue()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9790
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->hasValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30902(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z

    .line 9791
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/metro/proto/Talos$MailParam;->getValue()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$31002(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;

    .line 9792
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9657
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->create()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->clone()Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9666
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9662
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9758
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$MailParam;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 9779
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$MailParam;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasKey()Z
    .locals 1

    .prologue
    .line 9755
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey()Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 9776
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->internalGetResult()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9644
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9670
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {v0}, Lcom/symantec/metro/proto/Talos$MailParam;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9630
    invoke-virtual {p0, p1, p2}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9723
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 9727
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9728
    sparse-switch v1, :sswitch_data_0

    .line 9733
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 9735
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9736
    :goto_1
    return-object p0

    .line 9730
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 9741
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    goto :goto_0

    .line 9745
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    goto :goto_0

    .line 9728
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9699
    instance-of v0, p1, Lcom/symantec/metro/proto/Talos$MailParam;

    if-eqz v0, :cond_0

    .line 9700
    check-cast p1, Lcom/symantec/metro/proto/Talos$MailParam;

    invoke-virtual {p0, p1}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    move-result-object p0

    .line 9703
    :goto_0
    return-object p0

    .line 9702
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/metro/proto/Talos$MailParam;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 1

    .prologue
    .line 9708
    invoke-static {}, Lcom/symantec/metro/proto/Talos$MailParam;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$MailParam;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9716
    :goto_0
    return-object p0

    .line 9709
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam;->hasKey()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9710
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setKey(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    .line 9712
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9713
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->setValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;

    .line 9715
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/metro/proto/Talos$MailParam;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setKey(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9761
    if-nez p1, :cond_0

    .line 9762
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9764
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->hasKey:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30702(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z

    .line 9765
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->key_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30802(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;

    .line 9766
    return-object p0
.end method

.method public final setValue(Ljava/lang/String;)Lcom/symantec/metro/proto/Talos$MailParam$Builder;
    .locals 2

    .prologue
    .line 9782
    if-nez p1, :cond_0

    .line 9783
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9785
    :cond_0
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->hasValue:Z
    invoke-static {v0, v1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$30902(Lcom/symantec/metro/proto/Talos$MailParam;Z)Z

    .line 9786
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$MailParam$Builder;->result:Lcom/symantec/metro/proto/Talos$MailParam;

    # setter for: Lcom/symantec/metro/proto/Talos$MailParam;->value_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/metro/proto/Talos$MailParam;->access$31002(Lcom/symantec/metro/proto/Talos$MailParam;Ljava/lang/String;)Ljava/lang/String;

    .line 9787
    return-object p0
.end method
