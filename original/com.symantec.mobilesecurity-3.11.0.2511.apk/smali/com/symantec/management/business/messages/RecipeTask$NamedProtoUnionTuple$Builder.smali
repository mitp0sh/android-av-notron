.class public final Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 3

    .prologue
    .line 1247
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;-><init>()V

    .line 1248
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1249
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1282
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1283
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 1285
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 2

    .prologue
    .line 1298
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    if-nez v0, :cond_0

    .line 1299
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1302
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1303
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1304
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1257
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    if-nez v0, :cond_0

    .line 1258
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1261
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    .line 1262
    return-object p0
.end method

.method public final clearName()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1383
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1384
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Ljava/lang/String;)Ljava/lang/String;

    .line 1385
    return-object p0
.end method

.method public final clearValue()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1420
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1421
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1422
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1266
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;
    .locals 1

    .prologue
    .line 1275
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1271
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1372
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;
    .locals 1

    .prologue
    .line 1393
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    return-object v0
.end method

.method public final hasName()Z
    .locals 1

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasName()Z

    move-result v0

    return v0
.end method

.method public final hasValue()Z
    .locals 1

    .prologue
    .line 1390
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasValue()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 1239
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1279
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1239
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 3

    .prologue
    .line 1332
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 1336
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1337
    sparse-switch v1, :sswitch_data_0

    .line 1342
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1344
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1345
    :goto_1
    return-object p0

    .line 1339
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 1350
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    goto :goto_0

    .line 1354
    :sswitch_2
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v1

    .line 1355
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->hasValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1356
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    .line 1358
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1359
    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->setValue(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    goto :goto_0

    .line 1337
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1308
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    if-eqz v0, :cond_0

    .line 1309
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    move-result-object p0

    .line 1312
    :goto_0
    return-object p0

    .line 1311
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 1

    .prologue
    .line 1317
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1325
    :goto_0
    return-object p0

    .line 1318
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1319
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    .line 1321
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1322
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getValue()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeValue(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;

    .line 1324
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final mergeValue(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1409
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v0

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1411
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-static {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;->newBuilder(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1416
    :goto_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1417
    return-object p0

    .line 1414
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    goto :goto_0
.end method

.method public final setName(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1375
    if-nez p1, :cond_0

    .line 1376
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1378
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1379
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Ljava/lang/String;)Ljava/lang/String;

    .line 1380
    return-object p0
.end method

.method public final setValue(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1404
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1405
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1406
    return-object p0
.end method

.method public final setValue(Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;
    .locals 2

    .prologue
    .line 1396
    if-nez p1, :cond_0

    .line 1397
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1399
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->b(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Z)Z

    .line 1400
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;->a(Lcom/symantec/management/business/messages/RecipeTask$NamedProtoUnionTuple;Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;)Lcom/symantec/management/business/messages/RecipeTask$ProtoUnion;

    .line 1401
    return-object p0
.end method
