.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final CITY_FIELD_NUMBER:I = 0x2

.field public static final COUNTRYCODE_FIELD_NUMBER:I = 0xa

.field public static final COUNTRY_FIELD_NUMBER:I = 0x5

.field public static final LABEL_FIELD_NUMBER:I = 0x1

.field public static final NEIGHORHOOD_FIELD_NUMBER:I = 0x9

.field public static final POBOX_FIELD_NUMBER:I = 0x8

.field public static final POSTCODE_FIELD_NUMBER:I = 0x6

.field public static final REGION_FIELD_NUMBER:I = 0x4

.field public static final SHOWNTEXT_FIELD_NUMBER:I = 0x7

.field public static final STREET_FIELD_NUMBER:I = 0x3

.field private static final defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;


# instance fields
.field private city_:Ljava/lang/String;

.field private countryCode_:Ljava/lang/String;

.field private country_:Ljava/lang/String;

.field private hasCity:Z

.field private hasCountry:Z

.field private hasCountryCode:Z

.field private hasLabel:Z

.field private hasNeighorHood:Z

.field private hasPobox:Z

.field private hasPostcode:Z

.field private hasRegion:Z

.field private hasShownText:Z

.field private hasStreet:Z

.field private label_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private neighorHood_:Ljava/lang/String;

.field private pobox_:Ljava/lang/String;

.field private postcode_:Ljava/lang/String;

.field private region_:Ljava/lang/String;

.field private shownText_:Ljava/lang/String;

.field private street_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4238
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;-><init>(Z)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 4239
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internalForceInit()V

    .line 4240
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 4241
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3584
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3611
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;

    .line 3618
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;

    .line 3625
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;

    .line 3632
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;

    .line 3639
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;

    .line 3646
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;

    .line 3653
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;

    .line 3660
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;

    .line 3667
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;

    .line 3674
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;

    .line 3720
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->memoizedSerializedSize:I

    .line 3585
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V
    .locals 0

    .prologue
    .line 3581
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3587
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 3611
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;

    .line 3618
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;

    .line 3625
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;

    .line 3632
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;

    .line 3639
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;

    .line 3646
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;

    .line 3653
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;

    .line 3660
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;

    .line 3667
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;

    .line 3674
    const-string v0, ""

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;

    .line 3720
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->memoizedSerializedSize:I

    .line 3587
    return-void
.end method

.method static synthetic access$11302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel:Z

    return p1
.end method

.method static synthetic access$11402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity:Z

    return p1
.end method

.method static synthetic access$11602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet:Z

    return p1
.end method

.method static synthetic access$11802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$11902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion:Z

    return p1
.end method

.method static synthetic access$12002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry:Z

    return p1
.end method

.method static synthetic access$12202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode:Z

    return p1
.end method

.method static synthetic access$12402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText:Z

    return p1
.end method

.method static synthetic access$12602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox:Z

    return p1
.end method

.method static synthetic access$12802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$12902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood:Z

    return p1
.end method

.method static synthetic access$13002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$13102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z
    .locals 0

    .prologue
    .line 3581
    iput-boolean p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode:Z

    return p1
.end method

.method static synthetic access$13202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 3581
    iput-object p1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;

    return-object p1
.end method

.method public static getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3591
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3600
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$10800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 3679
    return-void
.end method

.method public static newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3838
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11100()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3841
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 2

    .prologue
    .line 3807
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    .line 3808
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3809
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    .line 3811
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 2

    .prologue
    .line 3818
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    .line 3819
    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3820
    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    .line 3822
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3774
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3780
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3828
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3834
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3796
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3802
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3785
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3791
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    # invokes: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3620
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3641
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3676
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3595
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->defaultInstance:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3613
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;

    return-object v0
.end method

.method public final getNeighorHood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3669
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPobox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3662
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3634
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 3722
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->memoizedSerializedSize:I

    .line 3723
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 3768
    :goto_0
    return v0

    .line 3725
    :cond_0
    const/4 v0, 0x0

    .line 3726
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3727
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 3730
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3731
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3734
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 3735
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3738
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 3739
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3742
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 3743
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3746
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3747
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3750
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 3751
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3754
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3755
    const/16 v1, 0x8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3758
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3759
    const/16 v1, 0x9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3762
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 3763
    const/16 v1, 0xa

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 3766
    :cond_a
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 3767
    iput v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->memoizedSerializedSize:I

    goto/16 :goto_0
.end method

.method public final getShownText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3655
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3627
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;

    return-object v0
.end method

.method public final hasCity()Z
    .locals 1

    .prologue
    .line 3619
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity:Z

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .prologue
    .line 3640
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry:Z

    return v0
.end method

.method public final hasCountryCode()Z
    .locals 1

    .prologue
    .line 3675
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode:Z

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 3612
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel:Z

    return v0
.end method

.method public final hasNeighorHood()Z
    .locals 1

    .prologue
    .line 3668
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood:Z

    return v0
.end method

.method public final hasPobox()Z
    .locals 1

    .prologue
    .line 3661
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox:Z

    return v0
.end method

.method public final hasPostcode()Z
    .locals 1

    .prologue
    .line 3647
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode:Z

    return v0
.end method

.method public final hasRegion()Z
    .locals 1

    .prologue
    .line 3633
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion:Z

    return v0
.end method

.method public final hasShownText()Z
    .locals 1

    .prologue
    .line 3654
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText:Z

    return v0
.end method

.method public final hasStreet()Z
    .locals 1

    .prologue
    .line 3626
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 3605
    # getter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->internal_static_com_symantec_nms_backup_Address_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts;->access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3681
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3581
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3843
    invoke-static {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 3686
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getSerializedSize()I

    .line 3687
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3688
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3690
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3691
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3693
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3694
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3696
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3697
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3699
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3700
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3702
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3703
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3705
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3706
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3708
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3709
    const/16 v0, 0x8

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3711
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3712
    const/16 v0, 0x9

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3714
    :cond_8
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3715
    const/16 v0, 0xa

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 3717
    :cond_9
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 3718
    return-void
.end method
