.class public final Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3850
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    return-void
.end method

.method static synthetic access$11000(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3845
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$11100()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3896
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3897
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v0

    throw v0

    .line 3900
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method private static create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 3

    .prologue
    .line 3853
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;-><init>()V

    .line 3854
    new-instance v1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v1, v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 3855
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3888
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3889
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v0

    throw v0

    .line 3891
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final buildPartial()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 2

    .prologue
    .line 3904
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    if-nez v0, :cond_0

    .line 3905
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "build() has already been called on this Builder."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3908
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 3909
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 3910
    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clear()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 3863
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    if-nez v0, :cond_0

    .line 3864
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call clear() after build()."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3867
    :cond_0
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;-><init>(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$1;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 3868
    return-object p0
.end method

.method public final clearCity()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4061
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4062
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4063
    return-object p0
.end method

.method public final clearCountry()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4124
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4126
    return-object p0
.end method

.method public final clearCountryCode()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4229
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4230
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4231
    return-object p0
.end method

.method public final clearLabel()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4040
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4041
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4042
    return-object p0
.end method

.method public final clearNeighorHood()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4208
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4209
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4210
    return-object p0
.end method

.method public final clearPobox()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4187
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4188
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4189
    return-object p0
.end method

.method public final clearPostcode()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4147
    return-object p0
.end method

.method public final clearRegion()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4103
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4104
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4105
    return-object p0
.end method

.method public final clearShownText()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4166
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4167
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4168
    return-object p0
.end method

.method public final clearStreet()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4082
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x0

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4083
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4084
    return-object p0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 3872
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->create()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getCity()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4050
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4113
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4218
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3881
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method public final getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3877
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public final getLabel()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4029
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getNeighorHood()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4197
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPobox()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4176
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPostcode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4134
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4092
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getShownText()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4155
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getStreet()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4071
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hasCity()Z
    .locals 1

    .prologue
    .line 4047
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity()Z

    move-result v0

    return v0
.end method

.method public final hasCountry()Z
    .locals 1

    .prologue
    .line 4110
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry()Z

    move-result v0

    return v0
.end method

.method public final hasCountryCode()Z
    .locals 1

    .prologue
    .line 4215
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode()Z

    move-result v0

    return v0
.end method

.method public final hasLabel()Z
    .locals 1

    .prologue
    .line 4026
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel()Z

    move-result v0

    return v0
.end method

.method public final hasNeighorHood()Z
    .locals 1

    .prologue
    .line 4194
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood()Z

    move-result v0

    return v0
.end method

.method public final hasPobox()Z
    .locals 1

    .prologue
    .line 4173
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox()Z

    move-result v0

    return v0
.end method

.method public final hasPostcode()Z
    .locals 1

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode()Z

    move-result v0

    return v0
.end method

.method public final hasRegion()Z
    .locals 1

    .prologue
    .line 4089
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion()Z

    move-result v0

    return v0
.end method

.method public final hasShownText()Z
    .locals 1

    .prologue
    .line 4152
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText()Z

    move-result v0

    return v0
.end method

.method public final hasStreet()Z
    .locals 1

    .prologue
    .line 4068
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet()Z

    move-result v0

    return v0
.end method

.method protected final bridge synthetic internalGetResult()Lcom/google/protobuf/GeneratedMessage;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    return-object v0
.end method

.method protected final internalGetResult()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;
    .locals 1

    .prologue
    .line 3859
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3885
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->isInitialized()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3845
    invoke-virtual {p0, p1, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 3962
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v0

    .line 3966
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3967
    sparse-switch v1, :sswitch_data_0

    .line 3972
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3974
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3975
    :goto_1
    return-object p0

    .line 3969
    :sswitch_0
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_1

    .line 3980
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 3984
    :sswitch_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCity(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 3988
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setStreet(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 3992
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setRegion(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 3996
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCountry(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 4000
    :sswitch_6
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPostcode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 4004
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setShownText(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 4008
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPobox(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 4012
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setNeighorHood(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 4016
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCountryCode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    goto :goto_0

    .line 3967
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x42 -> :sswitch_8
        0x4a -> :sswitch_9
        0x52 -> :sswitch_a
    .end sparse-switch
.end method

.method public final mergeFrom(Lcom/google/protobuf/Message;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3914
    instance-of v0, p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    if-eqz v0, :cond_0

    .line 3915
    check-cast p1, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    invoke-virtual {p0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object p0

    .line 3918
    :goto_0
    return-object p0

    .line 3917
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public final mergeFrom(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 1

    .prologue
    .line 3923
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getDefaultInstance()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3955
    :goto_0
    return-object p0

    .line 3924
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3925
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3927
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3928
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCity(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3930
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3931
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setStreet(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3933
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3934
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setRegion(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3936
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3937
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCountry(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3939
    :cond_5
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3940
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPostcode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3942
    :cond_6
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 3943
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setShownText(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3945
    :cond_7
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3946
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPobox(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3948
    :cond_8
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 3949
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setNeighorHood(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3951
    :cond_9
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 3952
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCountryCode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    .line 3954
    :cond_a
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0
.end method

.method public final setCity(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4053
    if-nez p1, :cond_0

    .line 4054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4056
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCity:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4057
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->city_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4058
    return-object p0
.end method

.method public final setCountry(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4116
    if-nez p1, :cond_0

    .line 4117
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4119
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountry:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4120
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->country_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4121
    return-object p0
.end method

.method public final setCountryCode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4221
    if-nez p1, :cond_0

    .line 4222
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4224
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasCountryCode:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13102(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4225
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->countryCode_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13202(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4226
    return-object p0
.end method

.method public final setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4032
    if-nez p1, :cond_0

    .line 4033
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4035
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4036
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->label_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4037
    return-object p0
.end method

.method public final setNeighorHood(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4200
    if-nez p1, :cond_0

    .line 4201
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4203
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasNeighorHood:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4204
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->neighorHood_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$13002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4205
    return-object p0
.end method

.method public final setPobox(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4179
    if-nez p1, :cond_0

    .line 4180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4182
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPobox:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4183
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->pobox_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4184
    return-object p0
.end method

.method public final setPostcode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4137
    if-nez p1, :cond_0

    .line 4138
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4140
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasPostcode:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12302(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->postcode_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12402(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4142
    return-object p0
.end method

.method public final setRegion(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4095
    if-nez p1, :cond_0

    .line 4096
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4098
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasRegion:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11902(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4099
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->region_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12002(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4100
    return-object p0
.end method

.method public final setShownText(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4158
    if-nez p1, :cond_0

    .line 4159
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4161
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasShownText:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12502(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4162
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->shownText_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$12602(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4163
    return-object p0
.end method

.method public final setStreet(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;
    .locals 2

    .prologue
    .line 4074
    if-nez p1, :cond_0

    .line 4075
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4077
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    const/4 v1, 0x1

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasStreet:Z
    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11702(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Z)Z

    .line 4078
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->result:Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    # setter for: Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->street_:Ljava/lang/String;
    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->access$11802(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;Ljava/lang/String;)Ljava/lang/String;

    .line 4079
    return-object p0
.end method
