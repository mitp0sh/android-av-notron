.class public final enum Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

.field public static final enum CertificateExpiredError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

.field public static final enum CertificateValidateError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;


# instance fields
.field name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 182
    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    const-string v1, "CertificateValidateError"

    const-string v2, "CertificateValidateError"

    invoke-direct {v0, v1, v3, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->CertificateValidateError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    new-instance v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    const-string v1, "CertificateExpiredError"

    const-string v2, "CertificateExpiredError"

    invoke-direct {v0, v1, v4, v2}, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->CertificateExpiredError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    .line 181
    const/4 v0, 0x2

    new-array v0, v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->CertificateValidateError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    aput-object v1, v0, v3

    sget-object v1, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->CertificateExpiredError:Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    aput-object v1, v0, v4

    sput-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

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
    .line 187
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 188
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->name:Ljava/lang/String;

    .line 189
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;
    .locals 1

    .prologue
    .line 181
    const-class v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    return-object v0
.end method

.method public static values()[Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;
    .locals 1

    .prologue
    .line 181
    sget-object v0, Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->$VALUES:[Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    invoke-virtual {v0}, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/symantec/mobilesecurity/ping/TelemetryPing$CertificateCheckError;

    return-object v0
.end method
