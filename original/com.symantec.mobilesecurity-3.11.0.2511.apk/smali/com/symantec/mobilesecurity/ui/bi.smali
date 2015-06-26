.class final Lcom/symantec/mobilesecurity/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/d/g;


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/LoginActivity;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V
    .locals 2

    .prologue
    .line 124
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a023b

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 129
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;)V

    .line 130
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 131
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 132
    const-string v0, "result_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 133
    const-string v1, "reason_code"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 134
    sget v2, Lcom/symantec/d/a/a;->d:I

    if-ne v0, v2, :cond_0

    .line 135
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a023a

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    .line 136
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/common/d;->z(Landroid/content/Context;)V

    .line 137
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Ljava/lang/String;)V

    .line 152
    :goto_0
    return-void

    .line 139
    :cond_0
    sget v2, Lcom/symantec/d/a/a;->b:I

    if-ne v0, v2, :cond_1

    sget v0, Lcom/symantec/d/a/a;->k:I

    if-eq v1, v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a0090

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    .line 142
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :cond_1
    sget v0, Lcom/symantec/d/a/a;->k:I

    if-ne v1, v0, :cond_2

    .line 145
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const v1, 0x7f0a00a5

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bi;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->a(Lcom/symantec/mobilesecurity/ui/LoginActivity;Ljava/lang/String;)V

    goto :goto_0

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->setResult(I)V

    .line 151
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->finish()V

    goto :goto_0
.end method

.method public final a(Lcom/symantec/d/h;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 157
    :try_start_0
    new-instance v0, Lcom/symantec/mobilesecurity/ui/bl;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/bl;-><init>(Lcom/symantec/mobilesecurity/ui/LoginActivity;Lcom/symantec/mobilesecurity/ui/bh;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p1}, Lcom/symantec/d/h;->i()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lcom/symantec/d/h;->g()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lcom/symantec/d/h;->h()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/bl;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Lcom/symantec/util/Base64$Base64DecodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    :goto_0
    return-void

    .line 159
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->setResult(I)V

    .line 160
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/bi;->b:Lcom/symantec/mobilesecurity/ui/LoginActivity;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/LoginActivity;->finish()V

    goto :goto_0
.end method
