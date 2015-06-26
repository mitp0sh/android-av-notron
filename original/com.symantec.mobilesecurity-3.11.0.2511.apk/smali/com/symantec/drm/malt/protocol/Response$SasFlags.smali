.class public final enum Lcom/symantec/drm/malt/protocol/Response$SasFlags;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/drm/malt/protocol/Response$SasFlags;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum AUTO_UPGRADE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum CCAUTH_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum DISABLE_VALIDITY_EXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum EXTERNAL_AR:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum OOTW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum OOTW_OPTIN:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum PAY_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum SUPPRESS_SUBEXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

.field public static final enum SUPPRESS_SUB_ALERTS:Lcom/symantec/drm/malt/protocol/Response$SasFlags;


# instance fields
.field private value:J


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 124
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "AUTO_RENEW"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v6, v2, v3}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 125
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "AUTO_UPGRADE"

    const-wide/16 v2, 0x2

    invoke-direct {v0, v1, v7, v2, v3}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_UPGRADE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 126
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "REGISTERED"

    const-wide/16 v2, 0x4

    invoke-direct {v0, v1, v8, v2, v3}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 127
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "PAY_FAIL"

    const-wide/16 v2, 0x8

    invoke-direct {v0, v1, v9, v2, v3}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->PAY_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 128
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "OOTW"

    const-wide/16 v2, 0x10

    invoke-direct {v0, v1, v10, v2, v3}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->OOTW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 129
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "OOTW_OPTIN"

    const/4 v2, 0x5

    const-wide/16 v4, 0x20

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->OOTW_OPTIN:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 130
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "CCAUTH_FAIL"

    const/4 v2, 0x6

    const-wide/16 v4, 0x40

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->CCAUTH_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 131
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "SUPPRESS_SUB_ALERTS"

    const/4 v2, 0x7

    const-wide/16 v4, 0x80

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUB_ALERTS:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 132
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "SUPPRESS_SUBEXPIRE_GRACE"

    const/16 v2, 0x8

    const-wide/16 v4, 0x100

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUBEXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 133
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "EXTERNAL_AR"

    const/16 v2, 0x9

    const-wide/16 v4, 0x200

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->EXTERNAL_AR:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 134
    new-instance v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    const-string v1, "DISABLE_VALIDITY_EXPIRE_GRACE"

    const/16 v2, 0xa

    const-wide/16 v4, 0x400

    invoke-direct {v0, v1, v2, v4, v5}, Lcom/symantec/drm/malt/protocol/Response$SasFlags;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->DISABLE_VALIDITY_EXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    .line 123
    const/16 v0, 0xb

    new-array v0, v0, [Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_RENEW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->AUTO_UPGRADE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->REGISTERED:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v1, v0, v8

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->PAY_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v1, v0, v9

    sget-object v1, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->OOTW:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v1, v0, v10

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->OOTW_OPTIN:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->CCAUTH_FAIL:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUB_ALERTS:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->SUPPRESS_SUBEXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->EXTERNAL_AR:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->DISABLE_VALIDITY_EXPIRE_GRACE:Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->$VALUES:[Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    .prologue
    .line 138
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 139
    iput-wide p3, p0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->value:J

    .line 140
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/drm/malt/protocol/Response$SasFlags;
    .locals 1

    .prologue
    .line 123
    const-class v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    return-object v0
.end method

.method public static values()[Lcom/symantec/drm/malt/protocol/Response$SasFlags;
    .locals 1

    .prologue
    .line 123
    sget-object v0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->$VALUES:[Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    invoke-virtual {v0}, [Lcom/symantec/drm/malt/protocol/Response$SasFlags;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/drm/malt/protocol/Response$SasFlags;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    .prologue
    .line 143
    iget-wide v0, p0, Lcom/symantec/drm/malt/protocol/Response$SasFlags;->value:J

    return-wide v0
.end method
