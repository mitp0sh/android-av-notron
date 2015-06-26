.class final Lcom/symantec/mobilesecurity/management/beachhead/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/r;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/r",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/g;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/g;)V
    .locals 0

    .prologue
    .line 803
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, -0x1

    .line 803
    check-cast p1, Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "receive bind response: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/b;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/b;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    new-instance v2, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;

    invoke-direct {v2, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/b;)V

    # invokes: Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;)V
    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->access$500(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$Credential;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/g;->d:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->saveToLocalFile(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/g;->c:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/g;->c:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    const/4 v1, -0x1

    const-string v2, "save beachhead endpoint data failed!"

    invoke-interface {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "parse bind response Json string failed!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/h;->a:Lcom/symantec/mobilesecurity/management/beachhead/g;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/g;->c:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    const-string v1, "parse bind response Json string failed!"

    invoke-interface {v0, v3, v1}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
