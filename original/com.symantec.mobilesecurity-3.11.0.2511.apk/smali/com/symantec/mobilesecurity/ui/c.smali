.class public final Lcom/symantec/mobilesecurity/ui/c;
.super Landroid/widget/ResourceCursorAdapter;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;Landroid/content/Context;ILandroid/database/Cursor;Z)V
    .locals 3

    .prologue
    .line 419
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/c;->a:Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;

    .line 420
    const v0, 0x7f03004d

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/widget/ResourceCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;Z)V

    .line 421
    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 425
    const-string v0, "threatType"

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 426
    const-string v1, "packageOrPath"

    invoke-interface {p3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 428
    invoke-interface {p3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 429
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 431
    invoke-static {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->valueOf(Ljava/lang/String;)Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;

    move-result-object v0

    .line 433
    iget-object v1, p0, Lcom/symantec/mobilesecurity/ui/c;->a:Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/ui/AntiMalwareNewFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0200e9

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 435
    sget-object v3, Lcom/symantec/mobilesecurity/ui/b;->a:[I

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/ThreatScanner$ThreatType;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 453
    :goto_0
    const v0, 0x7f0c017b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 460
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 461
    const v0, 0x7f0c017a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 462
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 463
    return-void

    .line 440
    :pswitch_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 442
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v3, v2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    .line 444
    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 445
    :try_start_1
    invoke-virtual {v4, v3}, Landroid/content/pm/ApplicationInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v1

    move-object v2, v0

    .line 448
    goto :goto_0

    .line 447
    :catch_0
    move-exception v0

    move-object v0, v2

    :goto_1
    const-string v3, "AntiMalwareFragment"

    const-string v4, "Cannot find the package name: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v2, v0

    .line 449
    goto :goto_0

    .line 452
    :pswitch_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_0

    .line 447
    :catch_1
    move-exception v3

    goto :goto_1

    .line 435
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
