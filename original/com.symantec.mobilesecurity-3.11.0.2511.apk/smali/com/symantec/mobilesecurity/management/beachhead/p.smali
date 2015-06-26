.class final Lcom/symantec/mobilesecurity/management/beachhead/p;
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
.field final synthetic a:I

.field final synthetic b:Lcom/symantec/mobilesecurity/management/beachhead/n;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/n;I)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/p;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iput p2, p0, Lcom/symantec/mobilesecurity/management/beachhead/p;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 380
    const-string v0, "BHEvent"

    const-string v1, "send success"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/p;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/n;->c(Lcom/symantec/mobilesecurity/management/beachhead/n;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/symantec/mobilesecurity/management/beachhead/s;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/management/beachhead/p;->b:Lcom/symantec/mobilesecurity/management/beachhead/n;

    iget v3, p0, Lcom/symantec/mobilesecurity/management/beachhead/p;->a:I

    const/16 v4, 0xc8

    invoke-direct {v1, v2, v3, v4}, Lcom/symantec/mobilesecurity/management/beachhead/s;-><init>(Lcom/symantec/mobilesecurity/management/beachhead/n;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
