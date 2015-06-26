.class public final Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MESSAGES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 339
    new-instance v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 340
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->internalForceInit()V

    .line 341
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    .line 342
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->c:I

    .line 17
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/logging/messages/a;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->c:I

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Ljava/util/List;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 13
    iput-object p1, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->a()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 152
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 155
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 2

    .prologue
    .line 121
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    .line 122
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 123
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    .line 125
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 2

    .prologue
    .line 132
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    .line 133
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 134
    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    .line 136
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 142
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 148
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 110
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 105
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;->a(Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->a:Lcom/symantec/oxygen/logging/messages/Logging$LogArray;

    return-object v0
.end method

.method public final getMessages(I)Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    return-object v0
.end method

.method public final getMessagesCount()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMessagesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;",
            ">;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 72
    iget v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->c:I

    .line 73
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 82
    :goto_0
    return v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 77
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 80
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 81
    iput v0, p0, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging;->b()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 55
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 56
    invoke-virtual {v0}, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 153
    invoke-static {}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;
    .locals 1

    .prologue
    .line 157
    invoke-static {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->newBuilder(Lcom/symantec/oxygen/logging/messages/Logging$LogArray;)Lcom/symantec/oxygen/logging/messages/Logging$LogArray$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getSerializedSize()I

    .line 64
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/logging/messages/Logging$LogMessage;

    .line 65
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/logging/messages/Logging$LogArray;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 68
    return-void
.end method
