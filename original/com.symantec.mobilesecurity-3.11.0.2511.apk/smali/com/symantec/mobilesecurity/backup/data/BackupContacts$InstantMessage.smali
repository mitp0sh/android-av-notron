.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x2

.field public static final USERNAME_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;


# instance fields
.field private hasLabel:Z

.field private hasProtocol:Z

.field private hasUsername:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private protocol_:Ljava/lang/String;

.field private username_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 5351
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5352
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 5353
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 5354
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4991
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5018
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;

    .line 5025
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;

    .line 5032
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;

    .line 5057
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->memoizedSerializedSize:I

    .line 4992
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 4988
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4994
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 5018
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;

    .line 5025
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;

    .line 5032
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;

    .line 5057
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->memoizedSerializedSize:I

    .line 4994
    return-void
.end method

.method static synthetic access$16002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z
    .locals 0

    .prologue
    .line 4988
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel:Z

    return p1
.end method

.method static synthetic access$16102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4988
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$16202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z
    .locals 0

    .prologue
    .line 4988
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol:Z

    return p1
.end method

.method static synthetic access$16302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4988
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$16402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Z)Z
    .locals 0

    .prologue
    .line 4988
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername:Z

    return p1
.end method

.method static synthetic access$16502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4988
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 4998
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5007
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$15500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 5037
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5147
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15800()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5150
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 2

    .prologue
    .line 5116
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    .line 5117
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5118
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    .line 5120
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 2

    .prologue
    .line 5127
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    .line 5128
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5129
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    .line 5131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5083
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5089
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5137
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5143
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5105
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5111
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5094
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5100
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->access$15700(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;
    .locals 1

    .prologue
    .line 5002
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5020
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getProtocol()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5027
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->protocol_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 5059
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->memoizedSerializedSize:I

    .line 5060
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 5077
    :goto_0
    return v0

    .line 5062
    :cond_0
    const/4 v0, 0x0

    .line 5063
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5064
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 5067
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5068
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5071
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5072
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 5075
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 5076
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5034
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->username_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 5019
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel:Z

    return v0
.end method

.method public final hasProtocol()Z
    .locals 1

    .prologue
    .line 5026
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol:Z

    return v0
.end method

.method public final hasUsername()Z
    .locals 1

    .prologue
    .line 5033
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5012
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_InstantMessage_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$15600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5039
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5148
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4988
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;
    .locals 1

    .prologue
    .line 5152
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 5044
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getSerializedSize()I

    .line 5045
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5046
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5048
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5049
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5051
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasUsername()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5052
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 5054
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 5055
    return-void
.end method
