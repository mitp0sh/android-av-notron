.class public final Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/symantec/management/business/messages/RecipeTask$Constants;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3088
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic a()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;)Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method private static b()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 3

    .prologue
    .line 3091
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    invoke-direct {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;-><init>()V

    .line 3092
    new-instance v1, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/management/business/messages/RecipeTask$Constants;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v1, v0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3093
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->build()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3126
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3127
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-static {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3129
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 2

    .prologue
    .line 3142
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    if-nez v0, :cond_0

    .line 3143
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3146
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3147
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3148
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clear()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 2

    .prologue
    .line 3101
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    if-nez v0, :cond_0

    .line 3102
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3105
    :cond_0
    new-instance v0, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;-><init>(Lcom/symantec/management/business/messages/a;)V

    iput-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    .line 3106
    return-object p0
.end method

.method public final clearRecipeClassId()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 2

    .prologue
    .line 3215
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Z)Z

    .line 3216
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getRecipeClassId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 3217
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 2

    .prologue
    .line 3110
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->b()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-virtual {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->clone()Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/management/business/messages/RecipeTask$Constants;
    .locals 1

    .prologue
    .line 3119
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3115
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getRecipeClassId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3204
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getRecipeClassId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasRecipeClassId()Z
    .locals 1

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->hasRecipeClassId()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3083
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3123
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-virtual {v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3083
    invoke-virtual {p0, p1, p2}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 2

    .prologue
    .line 3173
    invoke-virtual {p0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3177
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3178
    sparse-switch v1, :sswitch_data_0

    .line 3183
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3185
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3186
    :goto_1
    return-object p0

    .line 3180
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3191
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->setRecipeClassId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    goto :goto_0

    .line 3178
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3152
    instance-of v0, p1, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    if-eqz v0, :cond_0

    .line 3153
    check-cast p1, Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-virtual {p0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    move-result-object p0

    .line 3156
    :goto_0
    return-object p0

    .line 3155
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/management/business/messages/RecipeTask$Constants;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 1

    .prologue
    .line 3161
    invoke-static {}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getDefaultInstance()Lcom/symantec/management/business/messages/RecipeTask$Constants;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3166
    :goto_0
    return-object p0

    .line 3162
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->hasRecipeClassId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3163
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getRecipeClassId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->setRecipeClassId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;

    .line 3165
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public final setRecipeClassId(Ljava/lang/String;)Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;
    .locals 2

    .prologue
    .line 3207
    if-nez p1, :cond_0

    .line 3208
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3210
    :cond_0
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Z)Z

    .line 3211
    iget-object v0, p0, Lcom/symantec/management/business/messages/RecipeTask$Constants$Builder;->a:Lcom/symantec/management/business/messages/RecipeTask$Constants;

    invoke-static {v0, p1}, Lcom/symantec/management/business/messages/RecipeTask$Constants;->a(Lcom/symantec/management/business/messages/RecipeTask$Constants;Ljava/lang/String;)Ljava/lang/String;

    .line 3212
    return-object p0
.end method
