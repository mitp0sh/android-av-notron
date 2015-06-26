.class public final Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final MALWARES_FIELD_NUMBER:I = 0x1

.field private static final a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;


# instance fields
.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation
.end field

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1202
    new-instance v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;-><init>(Z)V

    sput-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1203
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->internalForceInit()V

    .line 1204
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    .line 1205
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 882
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    .line 933
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->c:I

    .line 883
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/state/threat/messages/a;)V
    .locals 0

    .prologue
    .line 879
    invoke-direct {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 885
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 908
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    .line 933
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->c:I

    .line 885
    return-void
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Ljava/util/List;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 879
    iput-object p1, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 889
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 898
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->e()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1015
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1018
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 2

    .prologue
    .line 984
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    .line 985
    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 986
    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    .line 988
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 2

    .prologue
    .line 995
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    .line 996
    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 997
    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    .line 999
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 951
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 957
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 1005
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 1011
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 973
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 979
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 962
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 968
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    invoke-static {v0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;->a(Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection;
    .locals 1

    .prologue
    .line 893
    sget-object v0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->a:Lcom/symantec/state/threat/messages/Threat$ThreatCollection;

    return-object v0
.end method

.method public final getMalwares(I)Lcom/symantec/state/threat/messages/Threat$MalwareInfo;
    .locals 1

    .prologue
    .line 915
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    return-object v0
.end method

.method public final getMalwaresCount()I
    .locals 1

    .prologue
    .line 913
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMalwaresList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/state/threat/messages/Threat$MalwareInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 911
    iget-object v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->b:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 935
    iget v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->c:I

    .line 936
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 945
    :goto_0
    return v0

    .line 938
    :cond_0
    const/4 v0, 0x0

    .line 939
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getMalwaresList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 940
    const/4 v3, 0x1

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 943
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 944
    iput v0, p0, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->c:I

    goto :goto_0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 903
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat;->f()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 921
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1016
    invoke-static {}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 879
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;
    .locals 1

    .prologue
    .line 1020
    invoke-static {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->newBuilder(Lcom/symantec/state/threat/messages/Threat$ThreatCollection;)Lcom/symantec/state/threat/messages/Threat$ThreatCollection$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 926
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getSerializedSize()I

    .line 927
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getMalwaresList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/state/threat/messages/Threat$MalwareInfo;

    .line 928
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 930
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/state/threat/messages/Threat$ThreatCollection;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 931
    return-void
.end method
