.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

.field public static final enum ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

.field public static final enum NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

.field public static final enum RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

.field public static final enum SDCARD_SCAN_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 154
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    const-string v1, "RESIDENTICON_STATUS"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    const-string v1, "NCW_STATUS"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    const-string v1, "ANTI_PHISHING_STATUS"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    const-string v1, "SDCARD_SCAN_STATUS"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->SDCARD_SCAN_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    .line 153
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->RESIDENTICON_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->NCW_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->ANTI_PHISHING_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->SDCARD_SCAN_STATUS:Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

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
    .line 153
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;
    .locals 1

    .prologue
    .line 153
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;
    .locals 1

    .prologue
    .line 153
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$WatchedStatus;

    return-object v0
.end method
