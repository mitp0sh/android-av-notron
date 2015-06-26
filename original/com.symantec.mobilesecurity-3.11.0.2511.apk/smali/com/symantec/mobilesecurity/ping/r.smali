.class final Lcom/symantec/mobilesecurity/ping/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/util/b/b;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 422
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ping/r;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/ping/r;->b:Ljava/lang/String;

    iput p3, p0, Lcom/symantec/mobilesecurity/ping/r;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/location/Location;)V
    .locals 3

    .prologue
    .line 426
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ping/r;->b:Ljava/lang/String;

    iget v2, p0, Lcom/symantec/mobilesecurity/ping/r;->c:I

    invoke-static {v0, v1, v2, p1}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V

    .line 428
    return-void
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 432
    const-string v0, "TelemetryPing"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRemoteCommandReceived() Locate failed: provider="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ping/r;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ping/r;->b:Ljava/lang/String;

    iget v2, p0, Lcom/symantec/mobilesecurity/ping/r;->c:I

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;ILandroid/location/Location;)V

    .line 437
    return-void
.end method
