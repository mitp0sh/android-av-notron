.class public final enum Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

.field public static final enum idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

.field public static final enum onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

.field public static final enum warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;


# instance fields
.field private number:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    .line 35
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const-string v1, "idle"

    invoke-direct {v0, v1, v4, v3}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    .line 36
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const-string v1, "warning"

    invoke-direct {v0, v1, v5, v6}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    .line 37
    new-instance v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    const-string v1, "onProgress"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    .line 34
    new-array v0, v6, [Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    aput-object v1, v0, v3

    sput-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

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
    .line 41
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 42
    iput p3, p0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->number:I

    .line 43
    return-void
.end method

.method static synthetic access$000(Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->number:I

    return v0
.end method

.method public static fromInt(I)Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;
    .locals 1

    .prologue
    .line 46
    packed-switch p0, :pswitch_data_0

    .line 54
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    :goto_0
    return-object v0

    .line 48
    :pswitch_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->idle:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    goto :goto_0

    .line 50
    :pswitch_1
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->warning:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    goto :goto_0

    .line 52
    :pswitch_2
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->onProgress:Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    goto :goto_0

    .line 46
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;
    .locals 1

    .prologue
    .line 34
    const-class v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->$VALUES:[Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/backup/data/BackupShortStateInfo$BackupModuleState;

    return-object v0
.end method
