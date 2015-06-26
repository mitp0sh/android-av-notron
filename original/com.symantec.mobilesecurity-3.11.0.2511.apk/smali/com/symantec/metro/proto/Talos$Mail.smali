.class public final Lcom/symantec/metro/proto/Talos$Mail;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final RECIPIENTS_FIELD_NUMBER:I = 0x2

.field public static final SENDER_FIELD_NUMBER:I = 0x1

.field public static final TEMPLATE_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lcom/symantec/metro/proto/Talos$Mail;


# instance fields
.field private hasSender:Z

.field private hasTemplate:Z

.field private memoizedSerializedSize:I

.field private recipients_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$User;",
            ">;"
        }
    .end annotation
.end field

.field private sender_:Lcom/symantec/metro/proto/Talos$User;

.field private template_:Lcom/symantec/metro/proto/Talos$Template;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 10628
    new-instance v0, Lcom/symantec/metro/proto/Talos$Mail;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/metro/proto/Talos$Mail;-><init>(Z)V

    sput-object v0, Lcom/symantec/metro/proto/Talos$Mail;->defaultInstance:Lcom/symantec/metro/proto/Talos$Mail;

    .line 10629
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->internalForceInit()V

    .line 10630
    sget-object v0, Lcom/symantec/metro/proto/Talos$Mail;->defaultInstance:Lcom/symantec/metro/proto/Talos$Mail;

    invoke-direct {v0}, Lcom/symantec/metro/proto/Talos$Mail;->initFields()V

    .line 10631
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 10180
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    .line 10253
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->memoizedSerializedSize:I

    .line 10181
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Mail;->initFields()V

    .line 10182
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/metro/proto/Talos$1;)V
    .locals 0

    .prologue
    .line 10177
    invoke-direct {p0}, Lcom/symantec/metro/proto/Talos$Mail;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 10183
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 10213
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    .line 10253
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->memoizedSerializedSize:I

    .line 10183
    return-void
.end method

.method static synthetic access$32400(Lcom/symantec/metro/proto/Talos$Mail;)Ljava/util/List;
    .locals 1

    .prologue
    .line 10177
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$32402(Lcom/symantec/metro/proto/Talos$Mail;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 10177
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$32502(Lcom/symantec/metro/proto/Talos$Mail;Z)Z
    .locals 0

    .prologue
    .line 10177
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z

    return p1
.end method

.method static synthetic access$32600(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 10177
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method static synthetic access$32602(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$User;)Lcom/symantec/metro/proto/Talos$User;
    .locals 0

    .prologue
    .line 10177
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;

    return-object p1
.end method

.method static synthetic access$32702(Lcom/symantec/metro/proto/Talos$Mail;Z)Z
    .locals 0

    .prologue
    .line 10177
    iput-boolean p1, p0, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z

    return p1
.end method

.method static synthetic access$32800(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10177
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;

    return-object v0
.end method

.method static synthetic access$32802(Lcom/symantec/metro/proto/Talos$Mail;Lcom/symantec/metro/proto/Talos$Template;)Lcom/symantec/metro/proto/Talos$Template;
    .locals 0

    .prologue
    .line 10177
    iput-object p1, p0, Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10187
    sget-object v0, Lcom/symantec/metro/proto/Talos$Mail;->defaultInstance:Lcom/symantec/metro/proto/Talos$Mail;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10196
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Mail_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$31900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 10231
    invoke-static {}, Lcom/symantec/metro/proto/Talos$User;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;

    .line 10232
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Template;->getDefaultInstance()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;

    .line 10233
    return-void
.end method

.method public static newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10343
    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->create()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32200()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10346
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 2

    .prologue
    .line 10312
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    .line 10313
    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10314
    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    .line 10316
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 2

    .prologue
    .line 10323
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    .line 10324
    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10325
    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    .line 10327
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10279
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10285
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10333
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10339
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10301
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10307
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10290
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10296
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$Mail$Builder;

    # invokes: Lcom/symantec/metro/proto/Talos$Mail$Builder;->buildParsed()Lcom/symantec/metro/proto/Talos$Mail;
    invoke-static {v0}, Lcom/symantec/metro/proto/Talos$Mail$Builder;->access$32100(Lcom/symantec/metro/proto/Talos$Mail$Builder;)Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/metro/proto/Talos$Mail;
    .locals 1

    .prologue
    .line 10191
    sget-object v0, Lcom/symantec/metro/proto/Talos$Mail;->defaultInstance:Lcom/symantec/metro/proto/Talos$Mail;

    return-object v0
.end method

.method public final getRecipients(I)Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 10220
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method public final getRecipientsCount()I
    .locals 1

    .prologue
    .line 10218
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getRecipientsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/symantec/metro/proto/Talos$User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 10216
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->recipients_:Ljava/util/List;

    return-object v0
.end method

.method public final getSender()Lcom/symantec/metro/proto/Talos$User;
    .locals 1

    .prologue
    .line 10209
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->sender_:Lcom/symantec/metro/proto/Talos$User;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 4

    .prologue
    .line 10255
    iget v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->memoizedSerializedSize:I

    .line 10256
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 10273
    :goto_0
    return v0

    .line 10258
    :cond_0
    const/4 v0, 0x0

    .line 10259
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->hasSender()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10260
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getSender()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 10263
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getRecipientsList()Ljava/util/List;

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

    check-cast v0, Lcom/symantec/metro/proto/Talos$User;

    .line 10264
    const/4 v3, 0x2

    invoke-static {v3, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_1

    .line 10267
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10268
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getTemplate()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v0

    add-int/2addr v1, v0

    .line 10271
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v0

    add-int/2addr v0, v1

    .line 10272
    iput v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTemplate()Lcom/symantec/metro/proto/Talos$Template;
    .locals 1

    .prologue
    .line 10228
    iget-object v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->template_:Lcom/symantec/metro/proto/Talos$Template;

    return-object v0
.end method

.method public final hasSender()Z
    .locals 1

    .prologue
    .line 10208
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->hasSender:Z

    return v0
.end method

.method public final hasTemplate()Z
    .locals 1

    .prologue
    .line 10227
    iget-boolean v0, p0, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 10201
    # getter for: Lcom/symantec/metro/proto/Talos;->internal_static_com_symantec_metro_proto_Mail_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/metro/proto/Talos;->access$32000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 10235
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilderForType()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10344
    invoke-static {}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->toBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10177
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->toBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/metro/proto/Talos$Mail$Builder;
    .locals 1

    .prologue
    .line 10348
    invoke-static {p0}, Lcom/symantec/metro/proto/Talos$Mail;->newBuilder(Lcom/symantec/metro/proto/Talos$Mail;)Lcom/symantec/metro/proto/Talos$Mail$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 3

    .prologue
    .line 10240
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getSerializedSize()I

    .line 10241
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->hasSender()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10242
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getSender()Lcom/symantec/metro/proto/Talos$User;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10244
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getRecipientsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/metro/proto/Talos$User;

    .line 10245
    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    goto :goto_0

    .line 10247
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->hasTemplate()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10248
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getTemplate()Lcom/symantec/metro/proto/Talos$Template;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 10250
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/metro/proto/Talos$Mail;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 10251
    return-void
.end method
