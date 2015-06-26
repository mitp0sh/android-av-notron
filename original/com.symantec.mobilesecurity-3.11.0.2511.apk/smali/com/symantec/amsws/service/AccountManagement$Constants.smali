.class public final Lcom/symantec/amsws/service/AccountManagement$Constants;
.super Lcom/google/protobuf/GeneratedMessage;
.source "SourceFile"


# static fields
.field public static final EBE_CONNECTION_FIELD_NUMBER:I = 0x4

.field public static final EBE_TIMEOUT_FIELD_NUMBER:I = 0x3

.field public static final ENCR_DECR_ISSUE_FIELD_NUMBER:I = 0x5

.field public static final INVALID_ARGUMENT_FIELD_NUMBER:I = 0x1

.field public static final INVALID_STATE_FIELD_NUMBER:I = 0x6

.field public static final INVALID_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final OTHER_FIELD_NUMBER:I = 0x7

.field private static final defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Constants;


# instance fields
.field private eBECONNECTION_:Ljava/lang/String;

.field private eBETIMEOUT_:Ljava/lang/String;

.field private eNCRDECRISSUE_:Ljava/lang/String;

.field private hasEBECONNECTION:Z

.field private hasEBETIMEOUT:Z

.field private hasENCRDECRISSUE:Z

.field private hasINVALIDARGUMENT:Z

.field private hasINVALIDSTATE:Z

.field private hasINVALIDTOKEN:Z

.field private hasOTHER:Z

.field private iNVALIDARGUMENT_:Ljava/lang/String;

.field private iNVALIDSTATE_:Ljava/lang/String;

.field private iNVALIDTOKEN_:Ljava/lang/String;

.field private memoizedSerializedSize:I

.field private oTHER_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 621
    new-instance v0, Lcom/symantec/amsws/service/AccountManagement$Constants;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/amsws/service/AccountManagement$Constants;-><init>(Z)V

    sput-object v0, Lcom/symantec/amsws/service/AccountManagement$Constants;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 622
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->internalForceInit()V

    .line 623
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Constants;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Constants;

    .line 624
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 120
    const-string v0, "01"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;

    .line 127
    const-string v0, "02"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;

    .line 134
    const-string v0, "03"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;

    .line 141
    const-string v0, "04"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;

    .line 148
    const-string v0, "05"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;

    .line 155
    const-string v0, "06"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;

    .line 162
    const-string v0, "07"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->memoizedSerializedSize:I

    .line 94
    return-void
.end method

.method synthetic constructor <init>(Lcom/symantec/amsws/service/AccountManagement$1;)V
    .locals 0

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;-><init>()V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 96
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 120
    const-string v0, "01"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;

    .line 127
    const-string v0, "02"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;

    .line 134
    const-string v0, "03"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;

    .line 141
    const-string v0, "04"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;

    .line 148
    const-string v0, "05"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;

    .line 155
    const-string v0, "06"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;

    .line 162
    const-string v0, "07"

    iput-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;

    .line 199
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->memoizedSerializedSize:I

    .line 96
    return-void
.end method

.method static synthetic access$1002(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1102(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION:Z

    return p1
.end method

.method static synthetic access$1202(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1302(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE:Z

    return p1
.end method

.method static synthetic access$1402(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE:Z

    return p1
.end method

.method static synthetic access$1602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER:Z

    return p1
.end method

.method static synthetic access$1802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$502(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT:Z

    return p1
.end method

.method static synthetic access$602(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN:Z

    return p1
.end method

.method static synthetic access$802(Lcom/symantec/amsws/service/AccountManagement$Constants;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$902(Lcom/symantec/amsws/service/AccountManagement$Constants;Z)Z
    .locals 0

    .prologue
    .line 90
    iput-boolean p1, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT:Z

    return p1
.end method

.method public static getDefaultInstance()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 100
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Constants;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Constants;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 109
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public static newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 305
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->create()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$300()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 308
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 2

    .prologue
    .line 274
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    .line 275
    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 276
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    .line 278
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 2

    .prologue
    .line 285
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    .line 286
    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    .line 289
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 241
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 247
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 295
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 263
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 252
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 258
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    # invokes: Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->buildParsed()Lcom/symantec/amsws/service/AccountManagement$Constants;
    invoke-static {v0}, Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;->access$200(Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;)Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;

    move-result-object v0

    return-object v0
.end method

.method public final getDefaultInstanceForType()Lcom/symantec/amsws/service/AccountManagement$Constants;
    .locals 1

    .prologue
    .line 104
    sget-object v0, Lcom/symantec/amsws/service/AccountManagement$Constants;->defaultInstance:Lcom/symantec/amsws/service/AccountManagement$Constants;

    return-object v0
.end method

.method public final getEBECONNECTION()Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBECONNECTION_:Ljava/lang/String;

    return-object v0
.end method

.method public final getEBETIMEOUT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eBETIMEOUT_:Ljava/lang/String;

    return-object v0
.end method

.method public final getENCRDECRISSUE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->eNCRDECRISSUE_:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALIDARGUMENT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDARGUMENT_:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALIDSTATE()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDSTATE_:Ljava/lang/String;

    return-object v0
.end method

.method public final getINVALIDTOKEN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->iNVALIDTOKEN_:Ljava/lang/String;

    return-object v0
.end method

.method public final getOTHER()Ljava/lang/String;
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->oTHER_:Ljava/lang/String;

    return-object v0
.end method

.method public final getSerializedSize()I
    .locals 3

    .prologue
    .line 201
    iget v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->memoizedSerializedSize:I

    .line 202
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 235
    :goto_0
    return v0

    .line 204
    :cond_0
    const/4 v0, 0x0

    .line 205
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDARGUMENT()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x0

    .line 209
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 210
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDTOKEN()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 213
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 214
    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBETIMEOUT()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 217
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 218
    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBECONNECTION()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 221
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 222
    const/4 v1, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getENCRDECRISSUE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 225
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDSTATE()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 229
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 230
    const/4 v1, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getOTHER()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/protobuf/CodedOutputStream;->computeStringSize(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 233
    :cond_7
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v1

    add-int/2addr v0, v1

    .line 234
    iput v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->memoizedSerializedSize:I

    goto :goto_0
.end method

.method public final hasEBECONNECTION()Z
    .locals 1

    .prologue
    .line 142
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION:Z

    return v0
.end method

.method public final hasEBETIMEOUT()Z
    .locals 1

    .prologue
    .line 135
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT:Z

    return v0
.end method

.method public final hasENCRDECRISSUE()Z
    .locals 1

    .prologue
    .line 149
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE:Z

    return v0
.end method

.method public final hasINVALIDARGUMENT()Z
    .locals 1

    .prologue
    .line 121
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT:Z

    return v0
.end method

.method public final hasINVALIDSTATE()Z
    .locals 1

    .prologue
    .line 156
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE:Z

    return v0
.end method

.method public final hasINVALIDTOKEN()Z
    .locals 1

    .prologue
    .line 128
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN:Z

    return v0
.end method

.method public final hasOTHER()Z
    .locals 1

    .prologue
    .line 163
    iget-boolean v0, p0, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER:Z

    return v0
.end method

.method protected final internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 114
    # getter for: Lcom/symantec/amsws/service/AccountManagement;->internal_static_com_symantec_amsws_service_Constants_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 169
    const/4 v0, 0x1

    return v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final newBuilderForType()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 306
    invoke-static {}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->toBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final toBuilder()Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;
    .locals 1

    .prologue
    .line 310
    invoke-static {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->newBuilder(Lcom/symantec/amsws/service/AccountManagement$Constants;)Lcom/symantec/amsws/service/AccountManagement$Constants$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .prologue
    .line 174
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getSerializedSize()I

    .line 175
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDARGUMENT()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 176
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDARGUMENT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 178
    :cond_0
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDTOKEN()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 179
    const/4 v0, 0x2

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDTOKEN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 181
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBETIMEOUT()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 182
    const/4 v0, 0x3

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBETIMEOUT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 184
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasEBECONNECTION()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 185
    const/4 v0, 0x4

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getEBECONNECTION()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 187
    :cond_3
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasENCRDECRISSUE()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 188
    const/4 v0, 0x5

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getENCRDECRISSUE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 190
    :cond_4
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasINVALIDSTATE()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 191
    const/4 v0, 0x6

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getINVALIDSTATE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 193
    :cond_5
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->hasOTHER()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 194
    const/4 v0, 0x7

    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getOTHER()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeString(ILjava/lang/String;)V

    .line 196
    :cond_6
    invoke-virtual {p0}, Lcom/symantec/amsws/service/AccountManagement$Constants;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 197
    return-void
.end method
