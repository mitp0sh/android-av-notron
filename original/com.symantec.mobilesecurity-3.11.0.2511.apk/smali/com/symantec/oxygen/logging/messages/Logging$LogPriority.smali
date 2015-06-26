.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;


# instance fields
.field private b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3404
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3405
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 3406
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    .line 3407
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3097
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3206
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->b:I

    .line 3098
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 3094
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3100
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3206
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->b:I

    .line 3100
    return-void
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3104
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3113
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->m()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3284
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3287
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 2

    .prologue
    .line 3253
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    .line 3254
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3255
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    .line 3257
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 2

    .prologue
    .line 3264
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    .line 3265
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3266
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    .line 3268
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3220
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3226
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3274
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3280
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3242
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3248
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3231
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3237
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;
    .locals 1

    .prologue
    .line 3108
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 2

    .prologue
    .line 3208
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->b:I

    .line 3209
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3214
    :goto_0
    return v0

    .line 3211
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3213
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->b:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3118
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->n()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3197
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3285
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3094
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;
    .locals 1

    .prologue
    .line 3289
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;)Lcom/symantec/oxygen/logging/messages/Logging$LogPriority$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 1

    .prologue
    .line 3202
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getSerializedSize()I

    .line 3203
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogPriority;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3204
    return-void
.end method
