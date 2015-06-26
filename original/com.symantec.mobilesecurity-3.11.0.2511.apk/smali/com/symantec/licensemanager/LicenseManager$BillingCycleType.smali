.class public final enum Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

.field public static final enum Annual:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

.field public static final enum Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

.field public static final enum NA:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 346
    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    const-string v1, "NA"

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->NA:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    .line 349
    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    const-string v1, "Monthly"

    invoke-direct {v0, v1, v3}, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    .line 352
    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    const-string v1, "Annual"

    invoke-direct {v0, v1, v4}, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Annual:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    .line 345
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->NA:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Monthly:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->Annual:Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->$VALUES:[Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

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
    .line 345
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;
    .locals 1

    .prologue
    .line 345
    const-class v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;
    .locals 1

    .prologue
    .line 345
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->$VALUES:[Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    invoke-virtual {v0}, [Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/licensemanager/LicenseManager$BillingCycleType;

    return-object v0
.end method
