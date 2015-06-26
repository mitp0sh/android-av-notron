.class public final Lcom/symantec/mobilesecurity/a/a/j;
.super Lcom/symantec/mobilesecurity/a/a/d;
.source "SourceFile"


# static fields
.field static a:Lcom/symantec/mobilesecurity/a/a/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/a/a/j;->a:Lcom/symantec/mobilesecurity/a/a/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/a/a/d;-><init>()V

    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/a/a/j;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/symantec/mobilesecurity/a/a/j;->a:Lcom/symantec/mobilesecurity/a/a/j;

    if-nez v0, :cond_0

    .line 32
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/j;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/a/a/j;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/a/a/j;->a:Lcom/symantec/mobilesecurity/a/a/j;

    .line 34
    :cond_0
    sget-object v0, Lcom/symantec/mobilesecurity/a/a/j;->a:Lcom/symantec/mobilesecurity/a/a/j;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 89
    const-string v0, ""

    .line 90
    packed-switch p2, :pswitch_data_0

    .line 98
    :goto_0
    invoke-static {p0, p1, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 99
    return-void

    .line 92
    :pswitch_0
    const v0, 0x7f0a0185

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 95
    :pswitch_1
    const v0, 0x7f0a0186

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 90
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const/16 v3, 0x1f

    const/4 v2, 0x4

    const/4 v1, 0x5

    .line 59
    const-string v0, ""

    .line 60
    packed-switch p3, :pswitch_data_0

    .line 85
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {p0, p1, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 86
    return-void

    .line 62
    :pswitch_1
    if-ne p2, v2, :cond_1

    .line 63
    const v0, 0x7f0a017d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 64
    :cond_1
    if-ne p2, v1, :cond_2

    .line 65
    const v0, 0x7f0a017f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 66
    :cond_2
    if-ne p2, v3, :cond_0

    .line 67
    const v0, 0x7f0a0183

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 71
    :pswitch_2
    if-ne p2, v2, :cond_3

    .line 72
    const v0, 0x7f0a017e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 73
    :cond_3
    if-ne p2, v1, :cond_4

    .line 74
    const v0, 0x7f0a0180

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 75
    :cond_4
    if-ne p2, v3, :cond_0

    .line 76
    const v0, 0x7f0a0184

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 80
    :pswitch_3
    if-ne p2, v1, :cond_0

    .line 81
    const v0, 0x7f0a016f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 60
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 38
    invoke-static {}, Landroid/telephony/SmsManager;->getDefault()Landroid/telephony/SmsManager;

    move-result-object v0

    .line 39
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 40
    const-string v3, "com.symantec.malware.null_action"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 41
    const/high16 v3, 0x8000000

    invoke-static {p0, v6, v1, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 45
    invoke-virtual {v0, p2}, Landroid/telephony/SmsManager;->divideMessage(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v5, :cond_1

    move-object v1, p1

    move-object v3, p2

    move-object v5, v4

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    .line 56
    :cond_0
    :goto_0
    return v6

    .line 48
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v5, :cond_0

    .line 49
    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    move v1, v6

    .line 50
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v1, v5, :cond_2

    .line 51
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    move-object v1, p1

    move-object v4, v7

    move-object v5, v7

    .line 53
    invoke-virtual/range {v0 .. v5}, Landroid/telephony/SmsManager;->sendMultipartTextMessage(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 105
    packed-switch p3, :pswitch_data_0

    .line 116
    const-string v4, ""

    .line 120
    :goto_0
    new-instance v0, Lcom/symantec/mobilesecurity/a/a/k;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/symantec/mobilesecurity/a/a/k;-><init>(Lcom/symantec/mobilesecurity/a/a/j;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/a/a/k;->start()V

    .line 133
    return-void

    :pswitch_0
    move-object v4, p4

    .line 108
    goto :goto_0

    .line 110
    :pswitch_1
    const v0, 0x7f0a0181

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 113
    :pswitch_2
    const v0, 0x7f0a0182

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    .line 105
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
