.class public final Lcom/symantec/mobilesecurity/a/a/f;
.super Lcom/symantec/mobilesecurity/a/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/a/a/b;-><init>()V

    .line 16
    const-string v0, "lock "

    iput-object v0, p0, Lcom/symantec/mobilesecurity/a/a/f;->a:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/symantec/mobilesecurity/service/RemoteCommand;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 19
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-le v1, v2, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lcom/symantec/mobilesecurity/service/RemoteCommand;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/service/RemoteCommand;-><init>()V

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a(Z)V

    invoke-virtual {v1, v3}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a(B)V

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a(I)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/a/a/f;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p2, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    .line 24
    :cond_0
    :goto_0
    return-object v0

    .line 22
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a([B)V

    move-object v0, v1

    goto :goto_0
.end method
