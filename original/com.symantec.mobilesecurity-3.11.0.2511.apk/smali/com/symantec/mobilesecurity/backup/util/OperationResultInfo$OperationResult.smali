.class public final enum Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum DOWNLOAD_FILE_DIRTY:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum DOWNLOAD_OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum GENERATE_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum MISS_HTTP_RESPONSE_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum NO_CONTACT_FOLDER:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum PARSE_CONTACT_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum RESTORE_FILE_NONE_EXIST:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum Upload_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

.field public static final enum VERSION_MISMATCH:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;


# instance fields
.field private mSeqNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 95
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 96
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "GENERATE_FILE_ERROR"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->GENERATE_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 97
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "BIG_FILE_ERROR"

    invoke-direct {v0, v1, v6, v6}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 98
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "Upload_FILE_ERROR"

    invoke-direct {v0, v1, v7, v7}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->Upload_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 99
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "DOWNLOAD_OTHER_ERROR"

    invoke-direct {v0, v1, v8, v8}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 100
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "PARSE_CONTACT_FILE_ERROR"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->PARSE_CONTACT_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 101
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "TOKEN_INVALID"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 102
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "NO_CONTACT_FOLDER"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->NO_CONTACT_FOLDER:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 103
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "HOSTNAME_UNRESOLVED"

    const/16 v2, 0x8

    const/16 v3, 0x8

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 104
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "CONNECTION_TIMEOUT"

    const/16 v2, 0x9

    const/16 v3, 0x9

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 105
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "SERVER_ERROR"

    const/16 v2, 0xa

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 106
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "EXCEPTION_ERROR"

    const/16 v2, 0xb

    const/16 v3, 0xb

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 107
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "MISS_HTTP_RESPONSE_STATUS"

    const/16 v2, 0xc

    const/16 v3, 0xc

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->MISS_HTTP_RESPONSE_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 108
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "HTTP_UNEXCEPTION_STATUS"

    const/16 v2, 0xd

    const/16 v3, 0xd

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 109
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "CONNECTION_EXCEPTION"

    const/16 v2, 0xe

    const/16 v3, 0xe

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 110
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "RESTORE_FILE_NONE_EXIST"

    const/16 v2, 0xf

    const/16 v3, 0xf

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->RESTORE_FILE_NONE_EXIST:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 111
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "DOWNLOAD_FILE_DIRTY"

    const/16 v2, 0x10

    const/16 v3, 0x10

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_FILE_DIRTY:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 112
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "VERSION_MISMATCH"

    const/16 v2, 0x11

    const/16 v3, 0x11

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->VERSION_MISMATCH:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 113
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "CANCEL"

    const/16 v2, 0x12

    const/16 v3, 0x63

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 114
    new-instance v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    const-string v1, "OTHER_ERROR"

    const/16 v2, 0x13

    const/16 v3, 0x64

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    .line 94
    const/16 v0, 0x14

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SUCCESS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->GENERATE_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->BIG_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->Upload_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->PARSE_CONTACT_FILE_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->TOKEN_INVALID:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->NO_CONTACT_FOLDER:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HOSTNAME_UNRESOLVED:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_TIMEOUT:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->SERVER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->EXCEPTION_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->MISS_HTTP_RESPONSE_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->HTTP_UNEXCEPTION_STATUS:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CONNECTION_EXCEPTION:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->RESTORE_FILE_NONE_EXIST:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->DOWNLOAD_FILE_DIRTY:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->VERSION_MISMATCH:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->CANCEL:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->OTHER_ERROR:Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->$VALUES:[Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 117
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 116
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->mSeqNo:I

    .line 118
    iput p3, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->mSeqNo:I

    .line 119
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;
    .locals 1

    .prologue
    .line 94
    const-class v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;
    .locals 1

    .prologue
    .line 94
    sget-object v0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->$VALUES:[Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;

    return-object v0
.end method


# virtual methods
.method public final getSeqNo()I
    .locals 1

    .prologue
    .line 122
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/util/OperationResultInfo$OperationResult;->mSeqNo:I

    return v0
.end method
