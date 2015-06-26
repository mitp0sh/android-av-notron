.class public final Lcom/symantec/starmobile/protobuf/PartnerService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_ApkContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_AppContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_GreywareBehavior_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_GreywareRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_GreywareRisk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_PerformanceRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_Query_PackageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_Query_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_Response_PackageReputation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_SecurityRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_partnerservice_SignerContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 5956
    const/16 v0, 0x9

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "\n\u0014PartnerService.proto\u0012\u000epartnerservice\"\u009d\u0002\n\u0005Query\u0012\u0013\n\u000bpartner_key\u0018\u0001 \u0002(\t\u0012\u0013\n\u000bclient_guid\u0018\u0002 \u0001(\u000c\u00123\n\u0008packages\u0018\u0003 \u0003(\u000b2!.partnerservice.Query.PackageInfo\u001a\u00b4\u0001\n\u000bPackageInfo\u0012\u0011\n\tfile_sha2\u0018\u0001 \u0001(\u000c\u0012\u0014\n\u000cpackage_name\u0018\u0002 \u0001(\t\u0012\u0013\n\u000bsigner_keys\u0018\u0003 \u0003(\u000c\u0012\u000e\n\u0006cookie\u0018\u0004 \u0002(\r\u0012\u0013\n\u000bmarket_name\u0018\u0005 \u0001(\t\u0012\u0012\n\nmarket_url\u0018\u0006 \u0001(\t\u0012\u0014\n\u000cversion_name\u0018\u0007 \u0001(\t\u0012\u0018\n\u0010signer_keys_sha2\u0018\u0008 \u0003(\u000c\"j\n\nApkContext\u0012\u001c\n\u0014inference_attributes\u0018\u0001 \u0002(\u0004\">\n\u000fattributes_enum\u0012\u0008\n\u0004none\u0010\u0000\u0012"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string v2, "\u000b\n\u0007exploit\u0010\u0001\u0012\u0014\n\u0010premium_services\u0010\u0002\"A\n\rSignerContext\u0012\u0017\n\u000ffirst_seen_date\u0018\u0001 \u0002(\u0007\u0012\u0017\n\u000fprevalence_band\u0018\u0002 \u0002(\r\">\n\nAppContext\u0012\u0017\n\u000ffirst_seen_date\u0018\u0001 \u0002(\u0007\u0012\u0017\n\u000fprevalence_band\u0018\u0002 \u0002(\r\"\u00e0\u0002\n\u000eSecurityRating\u0012@\n\u000cscore_rating\u0018\u0001 \u0002(\u000e2*.partnerservice.SecurityRating.ScoreRating\u00125\n\u000esigner_context\u0018\u0002 \u0001(\u000b2\u001d.partnerservice.SignerContext\u0012/\n\u000bapp_context\u0018\u0003 \u0001(\u000b2\u001a.partnerservice.AppContext\u0012/\n\u000bapk_context\u0018\u0004 \u0001(\u000b2\u001a.partnerservice.ApkCont"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "ext\"s\n\u000bScoreRating\u0012\u000c\n\u0008HIGH_BAD\u0010\u0000\u0012\u000e\n\nMEDIUM_BAD\u0010\u0001\u0012\u000b\n\u0007LOW_BAD\u0010\u0002\u0012\u000b\n\u0007NEUTRAL\u0010\u0003\u0012\u000c\n\u0008LOW_GOOD\u0010\u0004\u0012\u000f\n\u000bMEDIUM_GOOD\u0010\u0005\u0012\r\n\tHIGH_GOOD\u0010\u0006\"\u00e6\u0005\n\u0010GreywareBehavior\u0012@\n\rbehavior_name\u0018\u0001 \u0001(\u000e2).partnerservice.GreywareBehavior.Behavior\u00123\n\u0004leak\u0018\u0002 \u0001(\u000e2%.partnerservice.GreywareBehavior.Leak\"\u0084\u0004\n\u0008Behavior\u0012\u0012\n\u000eIN_CONTEXT_ADS\u0010\u0000\u0012\u0010\n\u000cPHONE_NUMBER\u0010\u0001\u0012\u0011\n\rLOCATION_INFO\u0010\u0002\u0012\u0011\n\rOPERATOR_INFO\u0010\u0003\u0012\u000f\n\u000bDEVICE_INFO\u0010\u0004\u0012\u0011\n\rSIM_CARD_INFO\u0010\u0005\u0012\u0010\n\u000cACCOUNT_INF"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "O\u0010\u0006\u0012\u0016\n\u0012INSTALLED_APP_INFO\u0010\u0007\u0012\u0014\n\u0010RUNNING_APP_INFO\u0010\u0008\u0012\u000f\n\u000bINSTALL_APP\u0010\t\u0012\u000f\n\u000bSELF_UPDATE\u0010\n\u0012\u0018\n\u0014NOTIFICATION_BAR_ADS\u0010\u000b\u0012\u0010\n\u000cSHORTCUT_ADS\u0010\u000c\u0012\u0010\n\u000cBOOKMARK_ADS\u0010\r\u0012\u0010\n\u000cDIALTONE_ADS\u0010\u000e\u0012\u0011\n\rSMS_INBOX_ADS\u0010\u000f\u0012\u0013\n\u000fCHANGE_HOMEPAGE\u0010\u0010\u0012\r\n\tCLICK_SMS\u0010\u0011\u0012\u000e\n\nAUDIO_INFO\u0010\u0012\u0012\u0013\n\u000fBROWSER_HISTORY\u0010\u0013\u0012\u0015\n\u0011BROWSER_BOOKMARKS\u0010\u0014\u0012\u0011\n\rCALENDAR_INFO\u0010\u0015\u0012\u000c\n\u0008CALL_LOG\u0010\u0016\u0012\u000f\n\u000bCAMERA_INFO\u0010\u0017\u0012\u0010\n\u000cCONTACT_INFO\u0010\u0018\u0012\u000c\n\u0008SMS_INFO\u0010\u0019\u0012\u0011\n\rSETTINGS_INFO\u0010\u001a\"T\n\u0004Leak\u0012\u000c\n\u0008INTERNET\u0010"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "\u0000\u0012\u0011\n\rINTERNET_HTTP\u0010\u0001\u0012\u0012\n\u000eINTERNET_HTTPS\u0010\u0002\u0012\u0007\n\u0003SMS\u0010\u0003\u0012\u000e\n\nPHONE_CALL\u0010\u0004\"U\n\u000cGreywareRisk\u0012\u000c\n\u0004name\u0018\u0001 \u0001(\t\u00127\n\rbehavior_list\u0018\u0002 \u0003(\u000b2 .partnerservice.GreywareBehavior\"D\n\u000eGreywareRating\u00122\n\u000clibrary_list\u0018\u0001 \u0003(\u000b2\u001c.partnerservice.GreywareRisk\"\u00f1\u0004\n\u0011PerformanceRating\u0012I\n\u0012battery_background\u0018\u0001 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\u0012I\n\u0012battery_foreground\u0018\u0002 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\u0012I\n\u0012ne"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "twork_background\u0018\u0003 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\u0012F\n\u000fnetwork_overall\u0018\u0004 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\u00122\n\tperf_list\u0018\u0005 \u0003(\u000e2\u001f.partnerservice.PerformanceAttr\u0012P\n\u0019network_background_mobile\u0018\u0006 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\u0012M\n\u0016network_overall_mobile\u0018\u0007 \u0001(\u000e2-.partnerservice.PerformanceRating.ScoreRating\"^\n\u000bScoreRating\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u0008\n\u0004NONE\u0010\u0001\u0012\u000b\n\u0007VERY"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "LOW\u0010\u0002\u0012\u0007\n\u0003LOW\u0010\u0003\u0012\n\n\u0006MEDIUM\u0010\u0004\u0012\u0008\n\u0004HIGH\u0010\u0005\u0012\u000c\n\u0008VERYHIGH\u0010\u0006\"\u00be\u0002\n\u0008Response\u0012/\n\u000bresult_code\u0018\u0001 \u0001(\u000e2\u001a.partnerservice.ResultCode\u0012?\n\u000breputations\u0018\u0002 \u0003(\u000b2*.partnerservice.Response.PackageReputation\u001a\u00bf\u0001\n\u0011PackageReputation\u0012\u000e\n\u0006cookie\u0018\u0001 \u0002(\r\u00120\n\u0008security\u0018\u0002 \u0001(\u000b2\u001e.partnerservice.SecurityRating\u00120\n\u0008greyware\u0018\u0003 \u0001(\u000b2\u001e.partnerservice.GreywareRating\u00126\n\u000bperformance\u0018\u0004 \u0001(\u000b2!.partnerservice.PerformanceRating*o\n\nResultCode\u0012\u000b\n\u0007UNKNOWN\u0010\u0000\u0012\u000b"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "\n\u0007SUCCESS\u0010\u0001\u0012\u000f\n\u000bINVALID_KEY\u0010\u0002\u0012\u000f\n\u000bEXPIRED_KEY\u0010\u0003\u0012\u0013\n\u000fINVALID_REQUEST\u0010\u0004\u0012\u0010\n\u000cSERVER_ERROR\u0010\u0005*\u00e1\u0002\n\u000fPerformanceAttr\u0012\u0007\n\u0003GPS\u0010\u0000\u0012\u0011\n\rACCELEROMETER\u0010\u0001\u0012\u0012\n\u000eMAGNETIC_FIELD\u0010\u0002\u0012\u000f\n\u000bORIENTATION\u0010\u0003\u0012\r\n\tGYROSCOPE\u0010\u0004\u0012\t\n\u0005LIGHT\u0010\u0005\u0012\u000c\n\u0008PRESSURE\u0010\u0006\u0012\u000f\n\u000bTEMPERATURE\u0010\u0007\u0012\r\n\tPROXIMITY\u0010\u0008\u0012\u000b\n\u0007GRAVITY\u0010\t\u0012\u0017\n\u0013LINEAR_ACCELERATION\u0010\n\u0012\u0013\n\u000fROTATION_VECTOR\u0010\u000b\u0012\u0015\n\u0011RELATIVE_HUMIDITY\u0010\u000c\u0012\u0017\n\u0013AMBIENT_TEMPERATURE\u0010\r\u0012\u000c\n\u0008WAKELOCK\u0010\u000e\u0012\u0014\n\u0010PARTIAL_WAKELOCK\u0010\u000f\u0012\u0011\n\rFULL_WAKELOC"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "K\u0010\u0010\u0012\u0013\n\u000fLONG_CONNECTION\u0010\u0011\u0012\u000e\n\nLONG_ALARM\u0010\u0012B\"\n com.symantec.starmobile.protobuf"

    aput-object v2, v0, v1

    .line 6040
    new-instance v1, Lcom/symantec/starmobile/protobuf/PartnerService$1;

    invoke-direct {v1}, Lcom/symantec/starmobile/protobuf/PartnerService$1;-><init>()V

    .line 6145
    new-array v2, v3, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {v0, v2, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 6149
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$10800()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$10802(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$10900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$10902(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$11000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$11002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$11100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$11102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Response_PackageReputation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$12902(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method static synthetic access$200()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$202(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_ApkContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$302(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_Query_PackageInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$3600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$3602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SignerContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$4500()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$4502(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$4600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$4602(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_AppContext_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$5400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$5402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$5500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$5502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_SecurityRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$6700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$6702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$6800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$6802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareBehavior_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$7600()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$7602(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$7700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$7702(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRisk_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8400()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$8402(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$8500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$8502(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_GreywareRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$9000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$9002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$9100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$9102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0

    .prologue
    .line 13
    sput-object p0, Lcom/symantec/starmobile/protobuf/PartnerService;->internal_static_partnerservice_PerformanceRating_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 5951
    sget-object v0, Lcom/symantec/starmobile/protobuf/PartnerService;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static internalForceInit()V
    .locals 0

    .prologue
    .line 6151
    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .prologue
    .line 17
    return-void
.end method
