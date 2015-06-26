.class public final Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/spoc/messages/Spoc$NotificationService;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1215
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->b()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;)Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 3

    .prologue
    .line 1218
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    invoke-direct {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;-><init>()V

    .line 1219
    new-instance v1, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/spoc/messages/Spoc$NotificationService;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v1, v0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 1220
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->build()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->build()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1253
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1254
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-static {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1256
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 2

    .prologue
    .line 1269
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    if-nez v0, :cond_0

    .line 1270
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1273
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 1274
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 1275
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clear()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1228
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    if-nez v0, :cond_0

    .line 1229
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1232
    :cond_0
    new-instance v0, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;-><init>(Lcom/symantec/spoc/messages/a;)V

    iput-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    .line 1233
    return-object p0
.end method

.method public final clearRegistrationID()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->b(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z

    .line 1377
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getRegistrationID()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Ljava/lang/String;)Ljava/lang/String;

    .line 1378
    return-object p0
.end method

.method public final clearServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1355
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z

    .line 1356
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    sget-object v1, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->NS_GCM:Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 1357
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1237
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->b()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->clone()Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/spoc/messages/Spoc$NotificationService;
    .locals 1

    .prologue
    .line 1246
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1242
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRegistrationID()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1365
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getRegistrationID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;
    .locals 1

    .prologue
    .line 1344
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    move-result-object v0

    return-object v0
.end method

.method public final hasRegistrationID()Z
    .locals 1

    .prologue
    .line 1362
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasRegistrationID()Z

    move-result v0

    return v0
.end method

.method public final hasServiceType()Z
    .locals 1

    .prologue
    .line 1341
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasServiceType()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1210
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1250
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1210
    invoke-virtual {p0, p1, p2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 3

    .prologue
    .line 1303
    invoke-virtual {p0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1307
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1308
    sparse-switch v1, :sswitch_data_0

    .line 1313
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1315
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1316
    :goto_1
    return-object p0

    .line 1310
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1321
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    .line 1322
    invoke-static {v1}, Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;->valueOf(I)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    move-result-object v2

    .line 1323
    if-nez v2, :cond_1

    .line 1324
    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 1326
    :cond_1
    invoke-virtual {p0, v2}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setServiceType(Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    goto :goto_0

    .line 1331
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setRegistrationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    goto :goto_0

    .line 1308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1279
    instance-of v0, p1, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    if-eqz v0, :cond_0

    .line 1280
    check-cast p1, Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-virtual {p0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeFrom(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    move-result-object p0

    .line 1283
    :goto_0
    return-object p0

    .line 1282
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/spoc/messages/Spoc$NotificationService;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 1

    .prologue
    .line 1288
    invoke-static {}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getDefaultInstance()Lcom/symantec/spoc/messages/Spoc$NotificationService;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1296
    :goto_0
    return-object p0

    .line 1289
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasServiceType()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1290
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getServiceType()Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setServiceType(Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    .line 1292
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->hasRegistrationID()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1293
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getRegistrationID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->setRegistrationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;

    .line 1295
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setRegistrationID(Ljava/lang/String;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1368
    if-nez p1, :cond_0

    .line 1369
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1371
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->b(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z

    .line 1372
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Ljava/lang/String;)Ljava/lang/String;

    .line 1373
    return-object p0
.end method

.method public final setServiceType(Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;
    .locals 2

    .prologue
    .line 1347
    if-nez p1, :cond_0

    .line 1348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1350
    :cond_0
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Z)Z

    .line 1351
    iget-object v0, p0, Lcom/symantec/spoc/messages/Spoc$NotificationService$Builder;->a:Lcom/symantec/spoc/messages/Spoc$NotificationService;

    invoke-static {v0, p1}, Lcom/symantec/spoc/messages/Spoc$NotificationService;->a(Lcom/symantec/spoc/messages/Spoc$NotificationService;Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;)Lcom/symantec/spoc/messages/Spoc$NotificationServiceType;

    .line 1352
    return-object p0
.end method
