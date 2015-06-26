.class public final enum Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Carrier:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Enterprise:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Estore:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Google:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Lotaris:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum NMS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Oem:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

.field public static final enum Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 342
    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Google"

    invoke-direct {v0, v1, v3}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Google:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "NortonOne"

    invoke-direct {v0, v1, v4}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Norton360E"

    invoke-direct {v0, v1, v5}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "NEOS"

    invoke-direct {v0, v1, v6}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Estore"

    invoke-direct {v0, v1, v7}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Estore:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "NMS"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NMS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Lotaris"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Lotaris:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "SOS"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Carrier"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Carrier:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Oem"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Oem:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Enterprise"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Enterprise:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    new-instance v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    const-string v1, "Unknown"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    .line 341
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Google:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NortonOne:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Norton360E:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NEOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Estore:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->NMS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Lotaris:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->SOS:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Carrier:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Oem:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Enterprise:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->Unknown:Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->$VALUES:[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

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
    .line 341
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
    .locals 1

    .prologue
    .line 341
    const-class v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;
    .locals 1

    .prologue
    .line 341
    sget-object v0, Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->$VALUES:[Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    invoke-virtual {v0}, [Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/licensemanager/LicenseManager$NmsLicenseType;

    return-object v0
.end method
