.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final EMAIL_FIELD_NUMBER:I = 0x2

.field public static final ISPRIMARY_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;


# instance fields
.field private email_:Ljava/lang/String;

.field private hasEmail:Z

.field private hasIsPrimary:Z

.field private hasLabel:Z

.field private isPrimary_:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3573
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3574
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 3575
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 3576
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3216
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3243
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;

    .line 3250
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;

    .line 3257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z

    .line 3282
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->memoizedSerializedSize:I

    .line 3217
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 3213
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3219
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3243
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;

    .line 3250
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;

    .line 3257
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z

    .line 3282
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->memoizedSerializedSize:I

    .line 3219
    return-void
.end method

.method static synthetic access$10202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z
    .locals 0

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel:Z

    return p1
.end method

.method static synthetic access$10302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3213
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z
    .locals 0

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail:Z

    return p1
.end method

.method static synthetic access$10502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3213
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$10602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z
    .locals 0

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary:Z

    return p1
.end method

.method static synthetic access$10702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;Z)Z
    .locals 0

    .prologue
    .line 3213
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3223
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3232
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$9700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3262
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3372
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$10000()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3375
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 2

    .prologue
    .line 3341
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    .line 3342
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3343
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    .line 3345
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 2

    .prologue
    .line 3352
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    .line 3353
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3354
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    .line 3356
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3308
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3314
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3362
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3368
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3330
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3336
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3319
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3325
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->access$9900(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;
    .locals 1

    .prologue
    .line 3227
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    return-object v0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3252
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->email_:Ljava/lang/String;

    return-object v0
.end method

.method public final getIsPrimary()Z
    .locals 1

    .prologue
    .line 3259
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->isPrimary_:Z

    return v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3245
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3284
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->memoizedSerializedSize:I

    .line 3285
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3302
    :goto_0
    return v0

    .line 3287
    :cond_0
    const/4 v0, 0x0

    .line 3288
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3289
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3292
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3293
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3296
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3297
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getIsPrimary()Z

    move-result v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    move-result v1

    add-int/2addr v0, v1

    .line 3300
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3301
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasEmail()Z
    .locals 1

    .prologue
    .line 3251
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail:Z

    return v0
.end method

.method public final hasIsPrimary()Z
    .locals 1

    .prologue
    .line 3258
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary:Z

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 3244
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3237
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Email_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$9800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3264
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3373
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3213
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;
    .locals 1

    .prologue
    .line 3377
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3269
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getSerializedSize()I

    .line 3270
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3271
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3273
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasEmail()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3274
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3276
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasIsPrimary()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3277
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getIsPrimary()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 3279
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3280
    return-void
.end method
