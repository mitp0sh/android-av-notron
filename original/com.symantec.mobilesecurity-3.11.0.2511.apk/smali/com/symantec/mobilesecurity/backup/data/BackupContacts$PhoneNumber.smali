.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final ISPRIMARY_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final PHONE_FIELD_NUMBER:I = 0x2

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;


# instance fields
.field private hasIsPrimary:Z

.field private hasLabel:Z

.field private hasPhone:Z

.field private isPrimary_:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private phone_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3205
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3206
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 3207
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 3208
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2848
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2875
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;

    .line 2882
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;

    .line 2889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z

    .line 2914
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->memoizedSerializedSize:I

    .line 2849
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 2845
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 2851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2875
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;

    .line 2882
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;

    .line 2889
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z

    .line 2914
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->memoizedSerializedSize:I

    .line 2851
    return-void
.end method

.method static synthetic access$9102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z
    .locals 0

    .prologue
    .line 2845
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel:Z

    return p1
.end method

.method static synthetic access$9202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2845
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z
    .locals 0

    .prologue
    .line 2845
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone:Z

    return p1
.end method

.method static synthetic access$9402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 2845
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$9502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z
    .locals 0

    .prologue
    .line 2845
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary:Z

    return p1
.end method

.method static synthetic access$9602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;Z)Z
    .locals 0

    .prologue
    .line 2845
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2855
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2864
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$8600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 2894
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3004
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8900()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3007
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 2

    .prologue
    .line 2973
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    .line 2974
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2975
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    .line 2977
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 2

    .prologue
    .line 2984
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    .line 2985
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2986
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    .line 2988
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2940
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2946
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2994
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 3000
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2962
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2968
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2951
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2957
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->access$8800(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;
    .locals 1

    .prologue
    .line 2859
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    return-object v0
.end method

.method public final getIsPrimary()Z
    .locals 1

    .prologue
    .line 2891
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->isPrimary_:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2877
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2884
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->phone_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 2916
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->memoizedSerializedSize:I

    .line 2917
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 2934
    :goto_0
    return v0

    .line 2919
    :cond_0
    const/4 v0, 0x0

    .line 2920
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2921
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 2924
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2925
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 2928
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2929
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getIsPrimary()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 2932
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 2933
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasIsPrimary()Z
    .locals 1

    .prologue
    .line 2890
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary:Z

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 2876
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel:Z

    return v0
.end method

.method public final hasPhone()Z
    .locals 1

    .prologue
    .line 2883
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2869
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_PhoneNumber_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$8700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2896
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3005
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;
    .locals 1

    .prologue
    .line 3009
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 2901
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getSerializedSize()I

    .line 2902
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2903
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2905
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasPhone()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2906
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 2908
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasIsPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2909
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getIsPrimary()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 2911
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2912
    return-void
.end method
