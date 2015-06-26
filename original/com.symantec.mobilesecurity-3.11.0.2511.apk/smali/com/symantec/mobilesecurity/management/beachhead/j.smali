.class final Lcom/symantec/mobilesecurity/management/beachhead/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/management/beachhead/t;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;)V
    .locals 0

    .prologue
    .line 948
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/j;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 3

    .prologue
    .line 952
    const-string v0, "BHEndpoint"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get event callback: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/j;->a:Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;

    invoke-static {v0, p1}, Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;->a(Lcom/symantec/mobilesecurity/management/beachhead/BHEndpoint;I)V

    .line 954
    return-void
.end method
