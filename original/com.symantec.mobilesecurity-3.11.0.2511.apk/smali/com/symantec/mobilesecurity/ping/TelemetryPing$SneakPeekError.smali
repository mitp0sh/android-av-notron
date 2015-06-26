.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum CameraError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum MissingMssToken:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum ReachMaxRetry:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum ResizeExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum ServerError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

.field public static final enum UploadExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 169
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "ResizeExceptionOccur"

    const-string v2, "ResizeExceptionOccur"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ResizeExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "UploadExceptionOccur"

    const-string v2, "UploadExceptionOccur"

    invoke-direct {v0, v1, v5, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->UploadExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    .line 170
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "CameraError"

    const-string v2, "CameraError"

    invoke-direct {v0, v1, v6, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->CameraError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "FailDecodeImage"

    const-string v2, "FailDecodeImage"

    invoke-direct {v0, v1, v7, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    .line 171
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "ReachMaxRetry"

    const-string v2, "ReachMaxRetry"

    invoke-direct {v0, v1, v8, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ReachMaxRetry:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "MissingMssToken"

    const/4 v2, 0x5

    const-string v3, "MissingMssToken"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->MissingMssToken:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    .line 172
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    const-string v1, "ServerError"

    const/4 v2, 0x6

    const-string v3, "ServerError"

    invoke-direct {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ServerError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    .line 168
    const/4 v0, 0x7

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ResizeExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v1, v0, v4

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->UploadExceptionOccur:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v1, v0, v5

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->CameraError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v1, v0, v6

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->FailDecodeImage:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v1, v0, v7

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ReachMaxRetry:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->MissingMssToken:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->ServerError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 176
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 177
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->name:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;
    .locals 1

    .prologue
    .line 168
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;
    .locals 1

    .prologue
    .line 168
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$SneakPeekError;

    return-object v0
.end method
