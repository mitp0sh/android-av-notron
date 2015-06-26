.class public final enum Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_ALREADY_LATEST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_APPLY_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_APPLY_SUCCESS:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_CONNECT_SERVER_FAIL:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_DOWNLOADING_CATALOG_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_DOWNLOADING_UPDATE_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_DOWNLOAD_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_ERROR_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_ERROR_DOWNLOAD_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_ERROR_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_ERROR_WHILE_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_NO_NEED_UPGRADE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_PREPARE_UPDATES_LIST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_START_DOWNLOAD:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_BATTERY_IS_TOO_LOW:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_CONNECT_SERVER_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_CREATE_FOLDER:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_NETWORK_NOT_AVAILABLE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_NETWORK_ROAMING:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum ERROR_WIFI_OFF:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum LIVEUPDATE_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

.field public static final enum LIVEUPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 138
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "LIVEUPDATE_COMPLETE"

    invoke-direct {v0, v1, v3}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 144
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_NETWORK_NOT_AVAILABLE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_NOT_AVAILABLE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 151
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_BATTERY_IS_TOO_LOW"

    invoke-direct {v0, v1, v5}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_BATTERY_IS_TOO_LOW:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 159
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_NETWORK_ROAMING"

    invoke-direct {v0, v1, v6}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_ROAMING:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 167
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_WIFI_OFF"

    invoke-direct {v0, v1, v7}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_WIFI_OFF:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 174
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_CREATE_FOLDER"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CREATE_FOLDER:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 180
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "ERROR_CONNECT_SERVER_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CONNECT_SERVER_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 188
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "LIVEUPDATE_EXCEPTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 194
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "LIVEUPDATE_CANCELED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 220
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_START_DOWNLOAD"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_START_DOWNLOAD:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 247
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_ALREADY_LATEST"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ALREADY_LATEST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 282
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_HAS_UPDATE"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 311
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_UPDATE_EXCEPTION"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 344
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_ERROR_TRI_FILE_NOT_FOUND"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 377
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_ERROR_CONTENT_FILE_NOT_FOUND"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 410
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_ERROR_DOWNLOAD_FAILED"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_DOWNLOAD_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 442
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_ERROR_WHILE_UPDATE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_WHILE_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 450
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_DOWNLOADING_CATALOG_FILE"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_CATALOG_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 458
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_PREPARE_UPDATES_LIST"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_PREPARE_UPDATES_LIST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 465
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_DOWNLOADING_UPDATE_FILE"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_UPDATE_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 490
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_APPLY_SUCCESS"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_SUCCESS:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 515
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_APPLY_FAILED"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 536
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_CONNECT_SERVER_FAIL"

    const/16 v2, 0x16

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CONNECT_SERVER_FAIL:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 559
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_NO_NEED_UPGRADE"

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_NO_NEED_UPGRADE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 580
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_CANCELED"

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 603
    new-instance v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const-string v1, "COMPONENT_DOWNLOAD_EXCEPTION"

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOAD_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    .line 110
    const/16 v0, 0x1a

    new-array v0, v0, [Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_NOT_AVAILABLE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_BATTERY_IS_TOO_LOW:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_ROAMING:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_WIFI_OFF:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CREATE_FOLDER:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CONNECT_SERVER_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_START_DOWNLOAD:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ALREADY_LATEST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_DOWNLOAD_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_WHILE_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_CATALOG_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_PREPARE_UPDATES_LIST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOADING_UPDATE_FILE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_SUCCESS:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CONNECT_SERVER_FAIL:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_NO_NEED_UPGRADE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOAD_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 110
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;
    .locals 1

    .prologue
    .line 110
    const-class v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->$VALUES:[Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-virtual {v0}, [Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    return-object v0
.end method
