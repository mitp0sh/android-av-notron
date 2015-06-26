.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COMPONENTS_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 6430
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6431
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 6432
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    .line 6433
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6107
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    .line 6161
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->c:I

    .line 6108
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 6104
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 6110
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 6133
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    .line 6161
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->c:I

    .line 6110
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Ljava/util/List;
    .locals 1

    .prologue
    .line 6104
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 6104
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6114
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6123
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->y()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6243
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6246
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 2

    .prologue
    .line 6212
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    .line 6213
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6214
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    .line 6216
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 2

    .prologue
    .line 6223
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    .line 6224
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6225
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    .line 6227
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6179
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6185
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6233
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6239
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6201
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6207
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6190
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6196
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getComponents(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;
    .locals 1

    .prologue
    .line 6140
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    return-object v0
.end method

.method public final getComponentsCount()I
    .locals 1

    .prologue
    .line 6138
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getComponentsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6136
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->b:Ljava/util/List;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;
    .locals 1

    .prologue
    .line 6118
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 6163
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->c:I

    .line 6164
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 6173
    :goto_0
    return v0

    .line 6166
    :cond_0
    const/4 v0, 0x0

    .line 6167
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getComponentsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 6168
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 6171
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 6172
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6128
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->z()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 6146
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getComponentsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 6147
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 6149
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6244
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6104
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;
    .locals 1

    .prologue
    .line 6248
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 6154
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getSerializedSize()I

    .line 6155
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getComponentsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineComponent;

    .line 6156
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 6158
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineInventory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 6159
    return-void
.end method
