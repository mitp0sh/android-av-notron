.class final Lcom/symantec/mobilesecurity/management/beachhead/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/volley/q;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/am;

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/BHState;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHState;Lcom/symantec/mobilesecurity/management/beachhead/am;)V
    .locals 0

    .prologue
    .line 441
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/al;->b:Lcom/symantec/mobilesecurity/management/beachhead/BHState;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/al;->a:Lcom/symantec/mobilesecurity/management/beachhead/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/volley/VolleyError;)V
    .locals 3

    .prologue
    .line 446
    const-string v0, "BHState"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Op State response: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    new-instance v0, Lcom/symantec/mobilesecurity/management/beachhead/ab;

    invoke-direct {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/ab;-><init>(Lcom/android/volley/VolleyError;)V

    .line 449
    iget-object v1, p0, Lcom/symantec/mobilesecurity/management/beachhead/al;->a:Lcom/symantec/mobilesecurity/management/beachhead/am;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->a()I

    move-result v2

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ab;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lcom/symantec/mobilesecurity/management/beachhead/am;->a(ILjava/lang/String;)V

    .line 451
    return-void
.end method
