.class final Lcom/symantec/mobilesecurity/appadvisor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/licensemanager/p;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/c;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/d;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/d;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/d;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->b(Landroid/content/Context;)V

    .line 57
    :goto_0
    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/d;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->c(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public final b(J)V
    .locals 0

    .prologue
    .line 67
    return-void
.end method
