.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

.field public static final enum CANCEL:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

.field public static final enum DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

.field public static final enum FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

.field public static final enum PARTIAL_FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;


# instance fields
.field private mOperationResultType:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1270
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    const-string v1, "DONE"

    invoke-direct {v0, v1, v2, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    const-string v1, "FAILED"

    invoke-direct {v0, v1, v3, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    const-string v1, "PARTIAL_FAILED"

    invoke-direct {v0, v1, v4, v4}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->PARTIAL_FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    const-string v1, "CANCEL"

    invoke-direct {v0, v1, v5, v5}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->CANCEL:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    .line 1269
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->DONE:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    aput-object v1, v0, v2

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->PARTIAL_FAILED:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->CANCEL:Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    aput-object v1, v0, v5

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

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
    .line 1274
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 1275
    iput p3, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->mOperationResultType:I

    .line 1276
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;
    .locals 1

    .prologue
    .line 1269
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;
    .locals 1

    .prologue
    .line 1269
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;

    return-object v0
.end method


# virtual methods
.method public final getResultType()I
    .locals 1

    .prologue
    .line 1279
    iget v0, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$BackupOperationPing$BackupOperationPingResult;->mOperationResultType:I

    return v0
.end method
