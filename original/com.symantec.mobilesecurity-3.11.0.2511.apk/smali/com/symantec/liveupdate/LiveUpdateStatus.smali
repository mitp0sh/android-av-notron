.class public final enum Lcom/symantec/liveupdate/LiveUpdateStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/liveupdate/LiveUpdateStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_ABORT:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_CONNECT_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_DOWNLOAD_ERROR:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_FAIL:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_INVALID_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_NO_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNABLE_TO_MOVE_WORKING_FOLDER:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNTRUSTED_GUARD:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNTRUSTED_PACKAGE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNTRUSTED_TRI:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum EES_UNZIP_READ_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

.field public static final enum UNDEFINED:Lcom/symantec/liveupdate/LiveUpdateStatus;


# instance fields
.field private value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 16
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "UNDEFINED"

    const-string v2, "UNDEFINED"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->UNDEFINED:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 17
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "OK"

    const-string v2, "OK"

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 18
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "HAS_UPDATE"

    const-string v2, "HAS UPDATE"

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 19
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_NO_UPDATE"

    const-string v2, "No Update"

    invoke-direct {v0, v1, v7, v2}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_NO_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 20
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_ABORT"

    const-string v2, "Abort"

    invoke-direct {v0, v1, v8, v2}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_ABORT:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 26
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_FAIL"

    const/4 v2, 0x5

    const-string v3, "Failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_FAIL:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 27
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_DOWNLOAD_ERROR"

    const/4 v2, 0x6

    const-string v3, "Download Error"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_DOWNLOAD_ERROR:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 28
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNABLE_TO_MOVE_WORKING_FOLDER"

    const/4 v2, 0x7

    const-string v3, "Unable to move working folder"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_MOVE_WORKING_FOLDER:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 29
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNABLE_TO_UNZIP_TRI_FILE"

    const/16 v2, 0x8

    const-string v3, "Unable to unzip tri file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 30
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_INVALID_TRI_FILE"

    const/16 v2, 0x9

    const-string v3, "Invalid tri file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_INVALID_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 31
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNZIP_READ_FAILURE"

    const/16 v2, 0xa

    const-string v3, "Unzip:Read failed"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNZIP_READ_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 32
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_CONNECT_FAILURE"

    const/16 v2, 0xb

    const-string v3, "Connection error"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONNECT_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 33
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_TRI_FILE_NOT_FOUND"

    const/16 v2, 0xc

    const-string v3, "No tri file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 34
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_CONTENT_FILE_NOT_FOUND"

    const/16 v2, 0xd

    const-string v3, "No content file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 35
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNTRUSTED_TRI"

    const/16 v2, 0xe

    const-string v3, "Untrusted tri file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_TRI:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 36
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNTRUSTED_GUARD"

    const/16 v2, 0xf

    const-string v3, "Untrusted guard file"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_GUARD:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 37
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    const-string v1, "EES_UNTRUSTED_PACKAGE"

    const/16 v2, 0x10

    const-string v3, "Untrusted package"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/liveupdate/LiveUpdateStatus;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_PACKAGE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    .line 15
    const/16 v0, 0x11

    new-array v0, v0, [Lcom/symantec/liveupdate/LiveUpdateStatus;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateStatus;->UNDEFINED:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateStatus;->HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_NO_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_ABORT:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_FAIL:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_DOWNLOAD_ERROR:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_MOVE_WORKING_FOLDER:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_INVALID_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNZIP_READ_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONNECT_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_TRI:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_GUARD:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_PACKAGE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput-object p3, p0, Lcom/symantec/liveupdate/LiveUpdateStatus;->value:Ljava/lang/String;

    .line 43
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateStatus;
    .locals 1

    .prologue
    .line 15
    const-class v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/LiveUpdateStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/liveupdate/LiveUpdateStatus;
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateStatus;

    invoke-virtual {v0}, [Lcom/symantec/liveupdate/LiveUpdateStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/liveupdate/LiveUpdateStatus;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/symantec/liveupdate/LiveUpdateStatus;->value:Ljava/lang/String;

    return-object v0
.end method
