.class public final enum Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field public static final enum MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field public static final enum NO_OP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field public static final enum REMOTE_BACKUKP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field public static final enum RESUMED_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

.field public static final enum SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 178
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const-string v1, "NO_OP"

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->NO_OP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 179
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const-string v1, "MANUAL_BACKUP"

    invoke-direct {v0, v1, v3}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 180
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const-string v1, "SCHEDULE_BACKUP"

    invoke-direct {v0, v1, v4}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 181
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const-string v1, "REMOTE_BACKUKP"

    invoke-direct {v0, v1, v5}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->REMOTE_BACKUKP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 182
    new-instance v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    const-string v1, "RESUMED_BACKUP"

    invoke-direct {v0, v1, v6}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->RESUMED_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    .line 177
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->NO_OP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->MANUAL_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->SCHEDULE_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->REMOTE_BACKUKP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->RESUMED_BACKUP:Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    aput-object v1, v0, v6

    sput-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

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
    .line 177
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;
    .locals 1

    .prologue
    .line 177
    const-class v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler$BackupOpType;

    return-object v0
.end method
