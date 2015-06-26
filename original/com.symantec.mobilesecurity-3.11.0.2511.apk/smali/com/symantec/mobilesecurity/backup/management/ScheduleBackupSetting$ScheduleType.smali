.class public final enum Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

.field public static final enum DAILY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

.field public static final enum MONTHLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

.field public static final enum OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

.field public static final enum WEEKLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;


# instance fields
.field private order:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 22
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    const-string v1, "DAILY"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->DAILY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    const-string v1, "WEEKLY"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->WEEKLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    const-string v1, "MONTHLY"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->MONTHLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    .line 21
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->OFF:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->DAILY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->WEEKLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->MONTHLY:Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

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
    .line 25
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 26
    iput p3, p0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->order:I

    .line 27
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
    .locals 1

    .prologue
    .line 21
    const-class v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;
    .locals 1

    .prologue
    .line 21
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->$VALUES:[Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;

    return-object v0
.end method


# virtual methods
.method public final getOrder()I
    .locals 1

    .prologue
    .line 30
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/ScheduleBackupSetting$ScheduleType;->order:I

    return v0
.end method
