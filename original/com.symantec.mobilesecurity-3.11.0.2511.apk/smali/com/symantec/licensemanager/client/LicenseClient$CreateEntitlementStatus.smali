.class public final enum Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum DEVICE_DATETIME_INVALID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum ENTITLEMENT_ALREADY_SUBMIT:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum ENTITLEMENT_NOT_EXIST:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum NMS_LICENSE_NOT_PAID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum NMS_NOT_INSTALLED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum REGISTER_PRODUCT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

.field public static final enum SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 92
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "SUCCESS"

    invoke-direct {v0, v1, v3}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 93
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "NMS_NOT_INSTALLED"

    invoke-direct {v0, v1, v4}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->NMS_NOT_INSTALLED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 94
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "NMS_LICENSE_NOT_PAID"

    invoke-direct {v0, v1, v5}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->NMS_LICENSE_NOT_PAID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 95
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "ENTITLEMENT_ALREADY_SUBMIT"

    invoke-direct {v0, v1, v6}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_ALREADY_SUBMIT:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 96
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "CREATE_ENTITLEMENT_FAILED"

    invoke-direct {v0, v1, v7}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 97
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "DEVICE_DATETIME_INVALID"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->DEVICE_DATETIME_INVALID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 98
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "REGISTER_PRODUCT_FAILED"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->REGISTER_PRODUCT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 99
    new-instance v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    const-string v1, "ENTITLEMENT_NOT_EXIST"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    .line 91
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->SUCCESS:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->NMS_NOT_INSTALLED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->NMS_LICENSE_NOT_PAID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_ALREADY_SUBMIT:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->CREATE_ENTITLEMENT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->DEVICE_DATETIME_INVALID:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->REGISTER_PRODUCT_FAILED:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->ENTITLEMENT_NOT_EXIST:Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->$VALUES:[Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

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
    .line 91
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->$VALUES:[Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    invoke-virtual {v0}, [Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/licensemanager/client/LicenseClient$CreateEntitlementStatus;

    return-object v0
.end method
