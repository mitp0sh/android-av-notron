.class public final enum Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum ACTIVE_DEVICE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum LOW_BATTERY:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum NOT_WIFI_NETWORK:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

.field public static final enum TIME_POSPONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 64
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 65
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "NOT_WIFI_NETWORK"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NOT_WIFI_NETWORK:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 66
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "LOW_BATTERY"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->LOW_BATTERY:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 67
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "ACTIVE_DEVICE"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->ACTIVE_DEVICE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 68
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "KEY_RUNNING_PROCESS"

    invoke-direct {v0, v1, v7}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 69
    new-instance v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    const-string v1, "TIME_POSPONE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->TIME_POSPONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    .line 63
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->NOT_WIFI_NETWORK:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->LOW_BATTERY:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->ACTIVE_DEVICE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->KEY_RUNNING_PROCESS:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->TIME_POSPONE:Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->$VALUES:[Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

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
    .line 63
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;
    .locals 1

    .prologue
    .line 63
    const-class v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->$VALUES:[Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/tasks/ScheduleBackupTask$PendingReason;

    return-object v0
.end method
