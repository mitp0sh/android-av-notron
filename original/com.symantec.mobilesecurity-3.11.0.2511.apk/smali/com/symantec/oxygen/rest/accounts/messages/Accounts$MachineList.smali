.class public final Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MACHINES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5434
    new-instance v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;-><init>(Z)V

    sput-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5435
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->internalForceInit()V

    .line 5436
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    .line 5437
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5111
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    .line 5165
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->c:I

    .line 5112
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/oxygen/rest/accounts/messages/a;)V
    .locals 0

    .prologue
    .line 5108
    invoke-direct {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 5114
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5137
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    .line 5165
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->c:I

    .line 5114
    return-void
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Ljava/util/List;
    .locals 1

    .prologue
    .line 5108
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 5108
    iput-object p1, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5118
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5127
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->s()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5247
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5250
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 2

    .prologue
    .line 5216
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    .line 5217
    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5218
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    .line 5220
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 2

    .prologue
    .line 5227
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    .line 5228
    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5229
    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    .line 5231
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5183
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5189
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5237
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5243
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5205
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5211
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5194
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5200
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    invoke-static {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;->a(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;
    .locals 1

    .prologue
    .line 5122
    sget-object v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->a:Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;

    return-object v0
.end method

.method public final getMachines(I)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;
    .locals 1

    .prologue
    .line 5144
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    return-object v0
.end method

.method public final getMachinesCount()I
    .locals 1

    .prologue
    .line 5142
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMachinesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;",
            ">;"
        }
    .end annotation

    .prologue
    .line 5140
    iget-object v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 5167
    iget v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->c:I

    .line 5168
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5177
    :goto_0
    return v0

    .line 5170
    :cond_0
    const/4 v0, 0x0

    .line 5171
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getMachinesList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 5172
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 5175
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 5176
    iput v0, p0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5132
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts;->t()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 5150
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getMachinesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 5151
    invoke-virtual {v0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 5153
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5248
    invoke-static {}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5108
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;
    .locals 1

    .prologue
    .line 5252
    invoke-static {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->newBuilder(Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;)Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 5158
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getSerializedSize()I

    .line 5159
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getMachinesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$Machine;

    .line 5160
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 5162
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/oxygen/rest/accounts/messages/Accounts$MachineList;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5163
    return-void
.end method
