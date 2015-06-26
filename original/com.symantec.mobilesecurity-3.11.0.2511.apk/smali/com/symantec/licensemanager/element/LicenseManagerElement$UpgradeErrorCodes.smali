.class public final enum Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum AUTHENTICATION_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum GET_NONCE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

.field public static final enum PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 83
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "GET_NONCE_FAILED"

    const/4 v2, -0x1

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->GET_NONCE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 84
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "NOT_SUPPORT"

    const/4 v2, -0x2

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 85
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "PURCHASE_ERROR"

    const/4 v2, -0x3

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 86
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "PURCHASE_FAILED"

    const/4 v2, -0x4

    invoke-direct {v0, v1, v7, v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 87
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "PURCHASE_CANCELED"

    const/4 v2, -0x5

    invoke-direct {v0, v1, v8, v2}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 88
    new-instance v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    const-string v1, "AUTHENTICATION_FAILED"

    const/4 v2, 0x5

    const/4 v3, -0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->AUTHENTICATION_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    .line 82
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->GET_NONCE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->NOT_SUPPORT:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_ERROR:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->PURCHASE_CANCELED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->AUTHENTICATION_FAILED:Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->$VALUES:[Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 92
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 93
    iput p3, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->value:I

    .line 94
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;
    .locals 1

    .prologue
    .line 82
    const-class v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->$VALUES:[Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    invoke-virtual {v0}, [Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/symantec/licensemanager/element/LicenseManagerElement$UpgradeErrorCodes;->value:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
