.class public final enum Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum AntiTheftConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum AppAdvisorConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum BackupConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum BrandingChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum CallBlockingConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum LiveUpdateConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum ProductMainStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum ProductSubStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

.field public static final enum WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 116
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "ProductMainStateChange"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->ProductMainStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 125
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "ProductSubStateChange"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->ProductSubStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 130
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "BrandingChange"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->BrandingChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 135
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "LiveUpdateConfigChange"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->LiveUpdateConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 141
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "AntiMalwareConfigChange"

    invoke-direct {v0, v1, v7}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 146
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "WebProtectionConfigChange"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 151
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "AntiTheftConfigChange"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiTheftConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 156
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "AppAdvisorConfigChange"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AppAdvisorConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 161
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "BackupConfigChange"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->BackupConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 166
    new-instance v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    const-string v1, "CallBlockingConfigChange"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->CallBlockingConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    .line 108
    const/16 v0, 0xa

    new-array v0, v0, [Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->ProductMainStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->ProductSubStateChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->BrandingChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->LiveUpdateConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiMalwareConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->WebProtectionConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AntiTheftConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->AppAdvisorConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->BackupConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->CallBlockingConfigChange:Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

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
    .line 108
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;
    .locals 1

    .prologue
    .line 108
    const-class v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;
    .locals 1

    .prologue
    .line 108
    sget-object v0, Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->$VALUES:[Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/productshaping/EventCenter$EventType;

    return-object v0
.end method
