.class public final Lcom/symantec/mobilesecurity/ui/uitls/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/symantec/util/i;

.field private c:Lcom/symantec/util/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->a:Landroid/content/Context;

    .line 18
    invoke-static {p1}, Lcom/symantec/util/h;->a(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->b:Lcom/symantec/util/i;

    .line 20
    invoke-static {p1}, Lcom/symantec/mobilesecurity/ui/uitls/p;->c(Landroid/content/Context;)Lcom/symantec/util/i;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->c:Lcom/symantec/util/i;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->c:Lcom/symantec/util/i;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->b:Lcom/symantec/util/i;

    invoke-virtual {v0, v1}, Lcom/symantec/util/i;->d(Lcom/symantec/util/i;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "IntroPageIdController"

    const-string v1, "reveiwed version and current version is the same."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const/4 v0, 0x1

    .line 32
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 41
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->c:Lcom/symantec/util/i;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->b:Lcom/symantec/util/i;

    invoke-virtual {v1, v2}, Lcom/symantec/util/i;->a(Lcom/symantec/util/i;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 43
    const-string v0, "IntroPageIdController"

    const-string v1, "show major intro"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/k;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/ui/uitls/k;-><init>()V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/k;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :cond_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->c:Lcom/symantec/util/i;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->b:Lcom/symantec/util/i;

    invoke-virtual {v1, v2}, Lcom/symantec/util/i;->b(Lcom/symantec/util/i;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->c:Lcom/symantec/util/i;

    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->b:Lcom/symantec/util/i;

    invoke-virtual {v1, v2}, Lcom/symantec/util/i;->c(Lcom/symantec/util/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 48
    const-string v1, "IntroPageIdController"

    const-string v2, "show minor intro"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/uitls/j;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/symantec/mobilesecurity/ui/uitls/p;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 53
    :cond_2
    const-string v1, "IntroPageIdController"

    const-string v2, "reviewed version can not bigger than current verison"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
