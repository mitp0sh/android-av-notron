.class public final enum Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum AUTORIZED_TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum BETA_ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum CTO:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum LOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum OO_TRY_BUY:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum PPOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum PROVISIONAL:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum SESD:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum SOS:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

.field public static final enum TRY_DIE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;


# instance fields
.field private value:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x0

    const/4 v6, 0x4

    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 51
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "TRIALWARE"

    invoke-direct {v0, v1, v7, v4}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 55
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "ACTIVATION"

    invoke-direct {v0, v1, v4, v5}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 59
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "SESD"

    invoke-direct {v0, v1, v5, v6}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->SESD:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 63
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "TRY_DIE"

    const/16 v2, 0x10

    invoke-direct {v0, v1, v8, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->TRY_DIE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 67
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "BETA_ACTIVATION"

    const/16 v2, 0x100

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->BETA_ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 71
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "SOS"

    const/4 v2, 0x5

    const/16 v3, 0x200

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->SOS:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 75
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "PPOEM"

    const/4 v2, 0x6

    const/16 v3, 0x400

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->PPOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 79
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "LOEM"

    const/4 v2, 0x7

    const/16 v3, 0x1000

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->LOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 83
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "CTO"

    const/16 v2, 0x8

    const/16 v3, 0x2000

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->CTO:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 87
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "OO_TRY_BUY"

    const/16 v2, 0x9

    const/16 v3, 0x4000

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->OO_TRY_BUY:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 91
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "AUTORIZED_TRIALWARE"

    const/16 v2, 0xa

    const v3, 0x8000

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->AUTORIZED_TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 95
    new-instance v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    const-string v1, "PROVISIONAL"

    const/16 v2, 0xb

    const/high16 v3, 0x10000

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->PROVISIONAL:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    .line 47
    const/16 v0, 0xc

    new-array v0, v0, [Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->SESD:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->TRY_DIE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->BETA_ACTIVATION:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v1, v0, v6

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->SOS:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->PPOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->LOEM:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->CTO:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->OO_TRY_BUY:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->AUTORIZED_TRIALWARE:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->PROVISIONAL:Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

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
    .line 99
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 100
    iput p3, p0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->value:I

    .line 101
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;
    .locals 1

    .prologue
    .line 47
    const-class v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->$VALUES:[Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    invoke-virtual {v0}, [Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .prologue
    .line 104
    iget v0, p0, Lcom/symantec/drm/malt/license/LicenseInfo$SasSkupLicenseType;->value:I

    return v0
.end method
