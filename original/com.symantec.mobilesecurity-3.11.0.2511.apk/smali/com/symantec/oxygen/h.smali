.class final Lcom/symantec/oxygen/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/d;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/d;)V
    .locals 0

    .prologue
    .line 1008
    iput-object p1, p0, Lcom/symantec/oxygen/h;->a:Lcom/symantec/oxygen/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1011
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->d()Ljava/lang/String;

    move-result-object v1

    .line 1012
    const/4 v0, 0x0

    .line 1013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1014
    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1016
    :cond_0
    iget-object v1, p0, Lcom/symantec/oxygen/h;->a:Lcom/symantec/oxygen/d;

    iget-object v2, p0, Lcom/symantec/oxygen/h;->a:Lcom/symantec/oxygen/d;

    invoke-virtual {v2, v0}, Lcom/symantec/oxygen/d;->a([Ljava/lang/String;)Lcom/symantec/oxygen/i;

    move-result-object v0

    const-string v2, "getChange task"

    iget-object v3, p0, Lcom/symantec/oxygen/h;->a:Lcom/symantec/oxygen/d;

    invoke-static {v3}, Lcom/symantec/oxygen/d;->c(Lcom/symantec/oxygen/d;)Ljava/lang/Runnable;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/symantec/oxygen/d;->a(Lcom/symantec/oxygen/d;Lcom/symantec/oxygen/i;Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 1018
    return-void
.end method
