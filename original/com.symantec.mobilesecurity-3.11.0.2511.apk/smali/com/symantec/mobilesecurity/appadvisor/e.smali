.class final Lcom/symantec/mobilesecurity/appadvisor/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/mobilesecurity/appadvisor/util/b;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/appadvisor/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/appadvisor/c;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {}, Lcom/symantec/mobilesecurity/appadvisor/util/a;->a()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;Z)Z

    .line 81
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b(Lcom/symantec/mobilesecurity/appadvisor/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/android/appstoreanalyzer/a;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;-><init>(Landroid/content/Context;)V

    new-instance v1, Lcom/symantec/mobilesecurity/ui/notification/u;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/ui/notification/u;-><init>()V

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/notification/NotifyHelper;->a(Lcom/symantec/mobilesecurity/ui/notification/ab;)V

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->b(Landroid/content/Context;)V

    .line 96
    :goto_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/appadvisor/e;->a:Lcom/symantec/mobilesecurity/appadvisor/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/c;->a(Lcom/symantec/mobilesecurity/appadvisor/c;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/appadvisor/j;->c(Landroid/content/Context;)V

    goto :goto_0
.end method
