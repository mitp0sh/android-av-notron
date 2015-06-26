.class public final enum Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_ANDROID_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_BACKGROUND_DATA_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_BILLING_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_BIND_MARKET_SERVICE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_COMMUNICATE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_CONCURRENT_TRANSACTION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_CREATE_ENTITLEMENT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_DEVELOPER_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_DONUT_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_GET_CREDENTIAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_GET_NONCE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_HONEYCOMB_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_INTERNAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_ITEM_ALREADY_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_ITEM_NOT_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_ITEM_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_MARKET_NOT_INSTALL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_SERVICE_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_UNKNOWN_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

.field public static final enum RESULT_USER_CANCELED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 86
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_OK"

    invoke-direct {v0, v1, v3}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 87
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_USER_CANCELED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_USER_CANCELED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 88
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_SERVICE_UNAVAILABLE"

    invoke-direct {v0, v1, v5}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_SERVICE_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 89
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_BILLING_UNAVAILABLE"

    invoke-direct {v0, v1, v6}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 90
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_ITEM_UNAVAILABLE"

    invoke-direct {v0, v1, v7}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 91
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_DEVELOPER_ERROR"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_DEVELOPER_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 92
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 93
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_ITEM_ALREADY_OWNED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_ALREADY_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 94
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_ITEM_NOT_OWNED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_NOT_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 98
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_BACKGROUND_DATA_ERROR"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BACKGROUND_DATA_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 99
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_ANDROID_VERSION_ERROR"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ANDROID_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 100
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_MARKET_NOT_INSTALL_ERROR"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_MARKET_NOT_INSTALL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 101
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_DONUT_MARKET_VERSION_ERROR"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_DONUT_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 102
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_HONEYCOMB_MARKET_VERSION_ERROR"

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_HONEYCOMB_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 103
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_BIND_MARKET_SERVICE_ERROR"

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BIND_MARKET_SERVICE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 104
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_GET_NONCE_ERROR"

    const/16 v2, 0xf

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_GET_NONCE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 105
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_GET_CREDENTIAL_ERROR"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_GET_CREDENTIAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 106
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_CREATE_ENTITLEMENT_ERROR"

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_CREATE_ENTITLEMENT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 107
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_INTERNAL_ERROR"

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_INTERNAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 108
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_CONCURRENT_TRANSACTION_ERROR"

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_CONCURRENT_TRANSACTION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 109
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_COMMUNICATE_ERROR"

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_COMMUNICATE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 110
    new-instance v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    const-string v1, "RESULT_UNKNOWN_ERROR"

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_UNKNOWN_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 82
    const/16 v0, 0x16

    new-array v0, v0, [Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_OK:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_USER_CANCELED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_SERVICE_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BILLING_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_UNAVAILABLE:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_DEVELOPER_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_ALREADY_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ITEM_NOT_OWNED:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BACKGROUND_DATA_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ANDROID_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_MARKET_NOT_INSTALL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_DONUT_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_HONEYCOMB_MARKET_VERSION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_BIND_MARKET_SERVICE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_GET_NONCE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_GET_CREDENTIAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_CREATE_ENTITLEMENT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_INTERNAL_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_CONCURRENT_TRANSACTION_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_COMMUNICATE_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_UNKNOWN_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->$VALUES:[Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

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
    .line 82
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(I)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 2

    .prologue
    .line 120
    invoke-static {}, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->values()[Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    move-result-object v0

    .line 121
    if-ltz p0, :cond_0

    array-length v1, v0

    if-lt p0, v1, :cond_1

    .line 122
    :cond_0
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->RESULT_ERROR:Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    .line 124
    :goto_0
    return-object v0

    :cond_1
    aget-object v0, v0, p0

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    return-object v0
.end method

.method public static values()[Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->$VALUES:[Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    invoke-virtual {v0}, [Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/licensemanager/appstore/googleplay/GooglePlayController$ResponseCode;

    return-object v0
.end method
