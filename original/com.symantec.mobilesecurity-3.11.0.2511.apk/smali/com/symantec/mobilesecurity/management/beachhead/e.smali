.class final Lcom/symantec/mobilesecurity/management/beachhead/e;
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
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/ac;

.field final synthetic c:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 0

    .prologue
    .line 727
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->c:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 727
    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p1}, Lcom/symantec/mobilesecurity/management/beachhead/c;->a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/management/beachhead/c;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->c:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;

    # invokes: Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;)V
    invoke-static {v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->access$300(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$EnrollAttribute;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->c:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iget-object v1, v1, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;

    iget-object v0, v0, Lcom/symantec/mobilesecurity/management/beachhead/c;->a:Ljava/lang/String;

    # invokes: Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->a(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;->access$400(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint$BHEndpointData;Ljava/lang/String;)V

    const-string v0, "BHEndpoint"

    const-string v1, "Receive bootstrap response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-interface {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/symgson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string v0, "BHEndpoint"

    const-string v1, "parse bootstrap response Json string failed!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/e;->b:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    const/4 v1, -0x1

    const-string v2, "parse bootstrap response Json string failed!"

    invoke-interface {v0, v1, v2}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V

    goto :goto_0
.end method
