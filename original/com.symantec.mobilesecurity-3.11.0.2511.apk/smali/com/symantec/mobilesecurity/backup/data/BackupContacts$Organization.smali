.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final COMPANY_FIELD_NUMBER:I = 0x2

.field public static final DEPARTMENT_FIELD_NUMBER:I = 0x3

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final TITLE_FIELD_NUMBER:I = 0x4

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;


# instance fields
.field private company_:Ljava/lang/String;

.field private department_:Ljava/lang/String;

.field private hasCompany:Z

.field private hasDepartment:Z

.field private hasLabel:Z

.field private hasTitle:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private title_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4651
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4652
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 4653
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 4654
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4249
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4276
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;

    .line 4283
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;

    .line 4290
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;

    .line 4297
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;

    .line 4325
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->memoizedSerializedSize:I

    .line 4250
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 4246
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 4252
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 4276
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;

    .line 4283
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;

    .line 4290
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;

    .line 4297
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;

    .line 4325
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->memoizedSerializedSize:I

    .line 4252
    return-void
.end method

.method static synthetic access$13802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z
    .locals 0

    .prologue
    .line 4246
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel:Z

    return p1
.end method

.method static synthetic access$13902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$14002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z
    .locals 0

    .prologue
    .line 4246
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany:Z

    return p1
.end method

.method static synthetic access$14102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$14202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z
    .locals 0

    .prologue
    .line 4246
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment:Z

    return p1
.end method

.method static synthetic access$14302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$14402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Z)Z
    .locals 0

    .prologue
    .line 4246
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle:Z

    return p1
.end method

.method static synthetic access$14502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 4246
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4256
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4265
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$13300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 4302
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4419
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13600()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4422
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 2

    .prologue
    .line 4388
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    .line 4389
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4390
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    .line 4392
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 2

    .prologue
    .line 4399
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    .line 4400
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4401
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    .line 4403
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4355
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4361
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4409
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4415
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4377
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4383
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4366
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4372
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->access$13500(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCompany()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4285
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->company_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;
    .locals 1

    .prologue
    .line 4260
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    return-object v0
.end method

.method public final getDepartment()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4292
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->department_:Ljava/lang/String;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4278
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 4327
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->memoizedSerializedSize:I

    .line 4328
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 4349
    :goto_0
    return v0

    .line 4330
    :cond_0
    const/4 v0, 0x0

    .line 4331
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4332
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 4335
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4336
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4339
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4340
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4343
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 4344
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4347
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 4348
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4299
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->title_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCompany()Z
    .locals 1

    .prologue
    .line 4284
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany:Z

    return v0
.end method

.method public final hasDepartment()Z
    .locals 1

    .prologue
    .line 4291
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment:Z

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 4277
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel:Z

    return v0
.end method

.method public final hasTitle()Z
    .locals 1

    .prologue
    .line 4298
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4270
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Organization_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$13400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4304
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4420
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4246
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;
    .locals 1

    .prologue
    .line 4424
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 4309
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getSerializedSize()I

    .line 4310
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4311
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4313
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasCompany()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4314
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4316
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasDepartment()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4317
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4319
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasTitle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4320
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 4322
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 4323
    return-void
.end method
