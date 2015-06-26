.class public Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;
.super Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->a:Landroid/widget/TextView;

    return-void
.end method

.method private static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const-string v0, ""

    .line 58
    :try_start_0
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v1

    .line 59
    new-array v1, v1, [B

    .line 60
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 61
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Lorg/apache/http/util/EncodingUtils;->getString([BLjava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_0
    return-object v0

    .line 64
    :catch_0
    move-exception v1

    .line 65
    const-string v2, "EulaDisplay"

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/symantec/mobilesecurity/ui/uitls/TitleBarActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f030024

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->setContentView(I)V

    .line 31
    const v0, 0x7f0c00bb

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->a:Landroid/widget/TextView;

    .line 32
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const-string v0, "EulaDisplay"

    const-string v1, "Open Eula failed."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 40
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.norton.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 41
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v2

    if-nez v2, :cond_2

    .line 42
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setAutoLinkMask(I)V

    .line 44
    :cond_2
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/EulaDisplayActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    if-eqz v0, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method
