.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum DELETION:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum MANUAL_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum MANUAL_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum REMOTE_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum REMOTE_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum RESUMED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum RESUMED_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

.field public static final enum SCHEDULED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;


# instance fields
.field private mOperationType:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 1255
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "SCHEDULED_BACKUP"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->SCHEDULED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "REMOTE_BACKUP"

    invoke-direct {v0, v1, v6, v6}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "RESUMED_BACKUP"

    invoke-direct {v0, v1, v7, v7}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    .line 1256
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "MANUAL_RESTORE"

    invoke-direct {v0, v1, v8, v8}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "RESUMED_RESTORE"

    const/4 v2, 0x5

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "REMOTE_RESTORE"

    const/4 v2, 0x6

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    const-string v1, "DELETION"

    const/4 v2, 0x7

    const/4 v3, 0x7

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->DELETION:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    .line 1254
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->SCHEDULED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_BACKUP:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->MANUAL_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->RESUMED_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->REMOTE_RESTORE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->DELETION:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1260
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1258
    const/4 v0, 0x0

    iput v0, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->mOperationType:I

    .line 1261
    iput p3, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->mOperationType:I

    .line 1262
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;
    .locals 1

    .prologue
    .line 1254
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;
    .locals 1

    .prologue
    .line 1254
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;

    return-object v0
.end method


# virtual methods
.method public final getOperationType()I
    .locals 1

    .prologue
    .line 1265
    iget v0, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingType;->mOperationType:I

    return v0
.end method
