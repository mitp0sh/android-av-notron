.class public final enum Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum APK_UPDATE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum BACKUP:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum BLACKLISTED_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum DEVICE_REMOVED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum FORCE_UPGRADE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum LICENSE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum LOGIN:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum PENDING_GOOGLE_PLAY_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum SECURITY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum SECURITY_SPECIFIED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum SUMMARY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum TICK:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

.field public static final enum UPGRADE_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;


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
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "TICK"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->TICK:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 93
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "SECURITY"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SECURITY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 94
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "SECURITY_SPECIFIED"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SECURITY_SPECIFIED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 95
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "LICENSE"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LICENSE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 96
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "BACKUP"

    invoke-direct {v0, v1, v7}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->BACKUP:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 97
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "SUMMARY"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SUMMARY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 98
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "LOGIN"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LOGIN:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 99
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "DEVICE_REMOVED"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->DEVICE_REMOVED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 100
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "FORCE_UPGRADE"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->FORCE_UPGRADE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 101
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "APK_UPDATE"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->APK_UPDATE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 102
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "PENDING_GOOGLE_PLAY_APP_STORE_ANALYZER"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->PENDING_GOOGLE_PLAY_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 103
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "UPGRADE_APP_STORE_ANALYZER"

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->UPGRADE_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 104
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    const-string v1, "BLACKLISTED_APP_STORE_ANALYZER"

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->BLACKLISTED_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    .line 91
    const/16 v0, 0xd

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->TICK:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SECURITY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SECURITY_SPECIFIED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LICENSE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->BACKUP:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->SUMMARY:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->LOGIN:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->DEVICE_REMOVED:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->FORCE_UPGRADE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->APK_UPDATE:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->PENDING_GOOGLE_PLAY_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->UPGRADE_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->BLACKLISTED_APP_STORE_ANALYZER:Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->$VALUES:[Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

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

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;
    .locals 1

    .prologue
    .line 91
    const-class v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;
    .locals 1

    .prologue
    .line 91
    sget-object v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->$VALUES:[Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper$NotifyId;

    return-object v0
.end method
