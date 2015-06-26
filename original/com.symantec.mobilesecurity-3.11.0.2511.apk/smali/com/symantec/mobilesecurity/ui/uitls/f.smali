.class final Lcom/symantec/mobilesecurity/ui/uitls/f;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# instance fields
.field a:Landroid/view/MenuInflater;

.field final synthetic b:Lcom/symantec/mobilesecurity/ui/uitls/c;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/uitls/c;Landroid/content/Context;Landroid/view/MenuInflater;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    .line 238
    invoke-direct {p0, p2}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    .line 239
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->a:Landroid/view/MenuInflater;

    .line 240
    return-void
.end method


# virtual methods
.method public final inflate(ILandroid/view/Menu;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 244
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    iget-object v2, v2, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getEventType()I

    move-result v2

    :goto_0
    if-nez v0, :cond_3

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->next()I

    move-result v2

    goto :goto_0

    :pswitch_0
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "http://schemas.android.com/apk/res/android"

    const-string v3, "id"

    const/4 v4, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_0

    const-string v3, "http://schemas.android.com/apk/res/android"

    const-string v4, "showAsAction"

    const/4 v5, -0x1

    invoke-interface {v1, v3, v4, v5}, Landroid/content/res/XmlResourceParser;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    const-string v4, "http://schemas.android.com/apk/res/android"

    const-string v5, "title"

    const/4 v6, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/res/XmlResourceParser;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v4

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/ui/uitls/c;->a(Lcom/symantec/mobilesecurity/ui/uitls/c;)Lcom/symantec/mobilesecurity/widget/k;

    move-result-object v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    new-instance v5, Lcom/symantec/mobilesecurity/widget/f;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    iget-object v6, v6, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-direct {v5, v6}, Lcom/symantec/mobilesecurity/widget/f;-><init>(Landroid/content/Context;)V

    invoke-static {v3, v5}, Lcom/symantec/mobilesecurity/ui/uitls/c;->a(Lcom/symantec/mobilesecurity/ui/uitls/c;Lcom/symantec/mobilesecurity/widget/k;)Lcom/symantec/mobilesecurity/widget/k;

    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/ui/uitls/c;->a(Lcom/symantec/mobilesecurity/ui/uitls/c;)Lcom/symantec/mobilesecurity/widget/k;

    move-result-object v3

    iget-object v5, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    invoke-virtual {v3, v5}, Lcom/symantec/mobilesecurity/widget/k;->a(Lcom/symantec/mobilesecurity/widget/l;)V

    :cond_1
    iget-object v3, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    invoke-static {v3}, Lcom/symantec/mobilesecurity/ui/uitls/c;->a(Lcom/symantec/mobilesecurity/ui/uitls/c;)Lcom/symantec/mobilesecurity/widget/k;

    move-result-object v3

    new-instance v5, Lcom/symantec/mobilesecurity/ui/uitls/e;

    iget-object v6, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->b:Lcom/symantec/mobilesecurity/ui/uitls/c;

    iget-object v6, v6, Lcom/symantec/mobilesecurity/ui/uitls/c;->a:Landroid/app/Activity;

    invoke-direct {v5, v6, v2, v4}, Lcom/symantec/mobilesecurity/ui/uitls/e;-><init>(Landroid/content/Context;II)V

    invoke-virtual {v3, v5}, Lcom/symantec/mobilesecurity/widget/k;->a(Lcom/symantec/mobilesecurity/widget/e;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_2
    throw v0

    :pswitch_1
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 245
    :cond_4
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/uitls/f;->a:Landroid/view/MenuInflater;

    invoke-virtual {v0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 246
    return-void

    .line 244
    :catch_1
    move-exception v0

    :try_start_2
    new-instance v2, Landroid/view/InflateException;

    const-string v3, "Error inflating menu XML"

    invoke-direct {v2, v3, v0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
