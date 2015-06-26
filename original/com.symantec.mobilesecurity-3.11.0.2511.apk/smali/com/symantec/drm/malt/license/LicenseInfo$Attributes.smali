.class public final enum Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum NOT_ACTIVATED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum PRE_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

.field public static final enum WARNING:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 117
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "NOT_ACTIVATED"

    invoke-direct {v0, v1, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->NOT_ACTIVATED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 122
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "ACTIVE"

    invoke-direct {v0, v1, v4}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 126
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "WARNING"

    invoke-direct {v0, v1, v5}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->WARNING:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 130
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "VALIDITY_GRACE"

    invoke-direct {v0, v1, v6}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 135
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "VALIDITY_EXPIRED"

    invoke-direct {v0, v1, v7}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 139
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "PRE_ACTIVATION_GRACE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->PRE_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 143
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "POST_ACTIVATION_GRACE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 147
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "KILLED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 151
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    const-string v1, "EXPIRED"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    .line 112
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->NOT_ACTIVATED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->ACTIVE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->WARNING:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->VALIDITY_EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->PRE_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->POST_ACTIVATION_GRACE:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->KILLED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->EXPIRED:Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

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
    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;
    .locals 1

    .prologue
    .line 112
    const-class v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    return-object v0
.end method

.method public static values()[Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;
    .locals 1

    .prologue
    .line 112
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    invoke-virtual {v0}, [Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/drm/malt/license/LicenseInfo$Attributes;

    return-object v0
.end method
