.class final Lcom/symantec/mobilesecurity/management/beachhead/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/ac;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;Lcom/symantec/mobilesecurity/management/beachhead/ac;)V
    .locals 0

    .prologue
    .line 746
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/f;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/f;->a:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 6

    .prologue
    .line 751
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ab;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ab;-><init>(Lcom/android/volley/VolleyError;)V

    .line 752
    const-string v1, "BHEndpoint"

    const-string v2, "receive bootstrap error response: code = %d, message = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/f;->a:Lcom/symantec/mobilesecurity/management/beachhead/ac;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/symantec/mobilesecurity/management/beachhead/ac;->a(ILjava/lang/String;)V

    .line 756
    return-void
.end method
