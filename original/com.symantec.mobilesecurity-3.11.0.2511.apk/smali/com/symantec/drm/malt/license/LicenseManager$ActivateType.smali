.class final enum Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

.field public static final enum ConnectToken:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

.field public static final enum Key:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

.field public static final enum ServiceTicket:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    const-string v1, "Key"

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->Key:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    new-instance v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    const-string v1, "ServiceTicket"

    invoke-direct {v0, v1, v3}, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ServiceTicket:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    new-instance v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    const-string v1, "ConnectToken"

    invoke-direct {v0, v1, v4}, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ConnectToken:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    .line 58
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->Key:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ServiceTicket:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->ConnectToken:Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

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
    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;
    .locals 1

    .prologue
    .line 58
    const-class v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;
    .locals 1

    .prologue
    .line 58
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    invoke-virtual {v0}, [Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/drm/malt/license/LicenseManager$ActivateType;

    return-object v0
.end method
