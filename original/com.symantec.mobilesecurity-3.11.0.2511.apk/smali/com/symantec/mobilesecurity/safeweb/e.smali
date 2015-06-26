.class public final Lcom/symantec/mobilesecurity/safeweb/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:Lcom/symantec/mobilesecurity/safeweb/m;

.field public i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 40
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/safeweb/e;-><init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/safeweb/o;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->e:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public constructor <init>(Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->f:Z

    .line 27
    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->g:Z

    .line 28
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/safeweb/e;->h:Lcom/symantec/mobilesecurity/safeweb/m;

    .line 32
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/e;->c:Lcom/symantec/mobilesecurity/safeweb/SafeWeb$BrowserType;

    .line 33
    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/e;->a:Landroid/net/Uri;

    .line 34
    iput-object p3, p0, Lcom/symantec/mobilesecurity/safeweb/e;->b:Landroid/net/Uri;

    .line 35
    iput-object p4, p0, Lcom/symantec/mobilesecurity/safeweb/e;->d:Ljava/lang/String;

    .line 36
    iput-object p5, p0, Lcom/symantec/mobilesecurity/safeweb/e;->e:Ljava/lang/String;

    .line 37
    return-void
.end method
