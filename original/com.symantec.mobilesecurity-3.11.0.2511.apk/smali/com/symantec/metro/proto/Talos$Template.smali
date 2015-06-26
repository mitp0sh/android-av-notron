.class public final Lcom/symantec/metro/proto/Talos$Template;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final MAIL_PARAMS_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$Template;


# instance fields
.field private hasId:Z

.field private id_:I

.field private mailParams_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$MailParam;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10169
    new-instance v0, Lcom/symantec/metro/proto/Talos$Template;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Template;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Template;->defaultInstance:Lcom/symantec/metro/proto/Talos$Template;

    .line 10170
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 10171
    sget-object v0, Lcom/symantec/metro/proto/Talos$Template;->defaultInstance:Lcom/symantec/metro/proto/Talos$Template;

    .line 10172
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9810
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9837
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Template;->id_:I

    .line 9843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    .line 9871
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Template;->memoizedSerializedSize:I

    .line 9811
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 9807
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Template;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 9813
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 9837
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Template;->id_:I

    .line 9843
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    .line 9871
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Template;->memoizedSerializedSize:I

    .line 9813
    return-void
.end method

.method static synthetic access$31600(Lcom/symantec/metro/proto/Talos$Template;)Ljava/util/List;
    .locals 1

    .prologue
    .line 9807
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$31602(Lcom/symantec/metro/proto/Talos$Template;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 9807
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$31702(Lcom/symantec/metro/proto/Talos$Template;Z)Z
    .locals 0

    .prologue
    .line 9807
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Template;->hasId:Z

    return p1
.end method

.method static synthetic access$31802(Lcom/symantec/metro/proto/Talos$Template;I)I
    .locals 0

    .prologue
    .line 9807
    iput p1, p0, Lcom/symantec/metro/proto/Talos$Template;->id_:I

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9817
    sget-object v0, Lcom/symantec/metro/proto/Talos$Template;->defaultInstance:Lcom/symantec/metro/proto/Talos$Template;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9826
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Template_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$31100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 9854
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 9957
    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->create()Lcom/symantec/metro/proto/Talos$Template$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31400()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 9960
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 2

    .prologue
    .line 9926
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    .line 9927
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9928
    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    .line 9930
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 2

    .prologue
    .line 9937
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    .line 9938
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9939
    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    .line 9941
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9893
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9899
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9947
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9953
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9915
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9921
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9904
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9910
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Template$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Template$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Template$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Template;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Template$Builder;->access$31300(Lcom/symantec/metro/proto/Talos$Template$Builder;)Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 9821
    sget-object v0, Lcom/symantec/metro/proto/Talos$Template;->defaultInstance:Lcom/symantec/metro/proto/Talos$Template;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .prologue
    .line 9839
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Template;->id_:I

    return v0
.end method

.method public final getMailParams(I)Lcom/symantec/metro/proto/Talos$MailParam;
    .locals 1

    .prologue
    .line 9850
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam;

    return-object v0
.end method

.method public final getMailParamsCount()I
    .locals 1

    .prologue
    .line 9848
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getMailParamsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$MailParam;",
            ">;"
        }
    .end annotation

    .prologue
    .line 9846
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Template;->mailParams_:Ljava/util/List;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 9873
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Template;->memoizedSerializedSize:I

    .line 9874
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 9887
    :goto_0
    return v0

    .line 9876
    :cond_0
    const/4 v0, 0x0

    .line 9877
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->hasId()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9878
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 9881
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getMailParamsList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9882
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 9885
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 9886
    iput v0, p0, Lcom/symantec/metro/proto/Talos$Template;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasId()Z
    .locals 1

    .prologue
    .line 9838
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Template;->hasId:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 9831
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Template_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$31200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9856
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 9958
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->toBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9807
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->toBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$Template$Builder;
    .locals 1

    .prologue
    .line 9962
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Template;->newBuilder(Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 9861
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getSerializedSize()I

    .line 9862
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->hasId()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9863
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 9865
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getMailParamsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$MailParam;

    .line 9866
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 9868
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Template;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 9869
    return-void
.end method
