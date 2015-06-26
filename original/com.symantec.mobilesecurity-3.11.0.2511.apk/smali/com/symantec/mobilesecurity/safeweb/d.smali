.class final Lcom/symantec/mobilesecurity/safeweb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/webreputation/f;


# instance fields
.field final synthetic a:Ljava/lang/Long;

.field final synthetic b:Lcom/symantec/mobilesecurity/safeweb/b;

.field final synthetic c:I

.field final synthetic d:Lcom/symantec/mobilesecurity/safeweb/c;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/safeweb/c;Ljava/lang/Long;Lcom/symantec/mobilesecurity/safeweb/b;I)V
    .locals 0

    .prologue
    .line 232
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/d;->d:Lcom/symantec/mobilesecurity/safeweb/c;

    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/d;->a:Ljava/lang/Long;

    iput-object p3, p0, Lcom/symantec/mobilesecurity/safeweb/d;->b:Lcom/symantec/mobilesecurity/safeweb/b;

    iput p4, p0, Lcom/symantec/mobilesecurity/safeweb/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 239
    invoke-static {p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e(Ljava/lang/String;)V

    .line 240
    const-string v0, "BrowserMonitor"

    const-string v1, "Received reputation from safeweb"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/d;->d:Lcom/symantec/mobilesecurity/safeweb/c;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Lcom/symantec/mobilesecurity/safeweb/c;)Landroid/accessibilityservice/AccessibilityService;

    move-result-object v0

    if-nez v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 246
    :cond_1
    invoke-static {p4}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/d;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->a(JLjava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/d;->d:Lcom/symantec/mobilesecurity/safeweb/c;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/safeweb/d;->b:Lcom/symantec/mobilesecurity/safeweb/b;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/safeweb/d;->a:Ljava/lang/Long;

    iget v4, p0, Lcom/symantec/mobilesecurity/safeweb/d;->c:I

    const/4 v5, 0x1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/c;->a(Lcom/symantec/mobilesecurity/safeweb/c;Lcom/symantec/mobilesecurity/safeweb/b;Ljava/lang/String;Ljava/lang/Long;IZ)V

    goto :goto_0
.end method

.method public final b(Lcom/symantec/webreputation/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 257
    invoke-static {p2}, Lcom/symantec/mobilesecurity/safeweb/SafeWeb;->e(Ljava/lang/String;)V

    .line 258
    const-string v0, "BrowserMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to get reputation for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    return-void
.end method
