.class public final Lcom/symantec/mobilesecurity/antitheft/a;
.super Lcom/symantec/mobilesecurity/a/b;
.source "SourceFile"


# static fields
.field protected static volatile a:Lcom/symantec/mobilesecurity/antitheft/a;

.field private static final b:Landroid/net/Uri;

.field private static final c:Landroid/net/Uri;


# instance fields
.field private d:B

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private volatile j:Lcom/symantec/mobilesecurity/antitheft/a/b;

.field private volatile k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-string v0, "content://sms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/a;->b:Landroid/net/Uri;

    .line 68
    const-string v0, "content://mms"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/a;->c:Landroid/net/Uri;

    .line 86
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/a;-><init>()V

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/a;->a:Lcom/symantec/mobilesecurity/antitheft/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 83
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/a/b;-><init>()V

    .line 69
    iput-byte v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->d:B

    .line 71
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->e:Z

    .line 79
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    .line 80
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->g:Z

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->h:Z

    .line 605
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->i:Z

    .line 628
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    .line 631
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z

    .line 84
    return-void
.end method

.method public static a()Lcom/symantec/mobilesecurity/antitheft/a;
    .locals 1

    .prologue
    .line 89
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/a;->a:Lcom/symantec/mobilesecurity/antitheft/a;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 514
    const-string v0, "unlock_passcode_try_count_pref"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 516
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 517
    const-string v1, "passcode_try_count"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 518
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 519
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 194
    if-eqz p2, :cond_0

    .line 195
    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/j;->a()Lcom/symantec/mobilesecurity/a/a/j;

    .line 196
    packed-switch p4, :pswitch_data_0

    .line 217
    :cond_0
    :goto_0
    return-void

    .line 198
    :pswitch_0
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->d:B

    if-eqz v0, :cond_0

    .line 199
    const/4 v0, 0x1

    invoke-static {p1, p2, p3, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 204
    :pswitch_1
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->d:B

    if-eqz v0, :cond_0

    .line 205
    const/4 v0, 0x2

    invoke-static {p1, p2, p3, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 210
    :pswitch_2
    iget-byte v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->d:B

    if-eqz v0, :cond_0

    .line 211
    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static synthetic a(Landroid/content/Context;Ljava/lang/String;Landroid/location/Location;Z)V
    .locals 11

    .prologue
    const/4 v3, 0x3

    const/4 v10, 0x0

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 52
    const-string v0, "RemoteLocator"

    const v1, 0x7f0a01cf

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/j;->a()Lcom/symantec/mobilesecurity/a/a/j;

    move-result-object v0

    if-nez p3, :cond_1

    move-object v1, p0

    move-object v2, p1

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-static {v1}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    invoke-virtual {v1, v4, v5}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v7}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f0a01d1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    float-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v10

    aput-object v2, v3, v8

    aput-object v1, v3, v9

    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const v3, 0x7f0a01d2

    new-array v5, v9, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v1, v5, v8

    invoke-virtual {p0, v3, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, p0

    move-object v2, p1

    move v3, v8

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move v3, v9

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x3

    const v4, 0x7f0a01d0

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 220
    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/j;->a()Lcom/symantec/mobilesecurity/a/a/j;

    .line 221
    sparse-switch p2, :sswitch_data_0

    move v0, v1

    .line 322
    :cond_0
    :goto_0
    return v0

    .line 223
    :sswitch_0
    const/16 v2, 0x108

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 226
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->d(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    move v2, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v2

    if-nez v2, :cond_3

    .line 227
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-direct {v1, p1}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    .line 228
    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 229
    const-string v1, "AntiTheft"

    const-string v2, "sms reply begin and 10 seconds to factory reset."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    const/4 v1, 0x4

    invoke-direct {p0, p1, p4, v1, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 232
    const-wide/16 v2, 0x2710

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :goto_2
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;)I

    goto :goto_0

    :cond_1
    move v2, v1

    .line 226
    goto :goto_1

    .line 234
    :catch_0
    move-exception v1

    .line 235
    const-string v2, "AntiTheft"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "wait 10 seconds faild when factory reset. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 241
    :cond_2
    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;Z)V

    .line 242
    const v1, 0x7f0a00c2

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;I)V

    .line 243
    invoke-virtual {p0, p1, p3}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 244
    const/4 v1, 0x4

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;)I

    move-result v2

    invoke-direct {p0, p1, p4, v1, v2}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 245
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/web/ui/CustomizedLockerService;->a(Landroid/content/Context;)V

    .line 246
    const-string v1, "wipe_times"

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    .line 252
    :cond_3
    const v0, 0x7f0a015f

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 253
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0160

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move v0, v1

    .line 322
    goto/16 :goto_0

    .line 258
    :sswitch_1
    const/16 v2, 0x102

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v3, :cond_5

    .line 261
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->e(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    move v2, v0

    :goto_4
    if-eqz v2, :cond_5

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v2

    if-nez v2, :cond_5

    .line 262
    const v1, 0x7f0a00c1

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;I)V

    .line 264
    invoke-virtual {p0, p1, p3}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    .line 265
    const/4 v2, 0x5

    invoke-direct {p0, p1, p4, v2, v1}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    .line 267
    const-string v1, "lock_times"

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v2, v1

    .line 261
    goto :goto_4

    .line 272
    :cond_5
    const v0, 0x7f0a016e

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 273
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0161

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 279
    :sswitch_2
    const/16 v2, 0x101

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v3, :cond_7

    .line 281
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    :goto_5
    if-eqz v2, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->c(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v2

    if-nez v2, :cond_7

    .line 284
    const-string v1, "locate_times"

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 285
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v1

    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/f;

    invoke-direct {v2, p1, p4}, Lcom/symantec/mobilesecurity/antitheft/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v2}, Lcom/symantec/mobilesecurity/antitheft/o;->a(Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/s;)V

    goto/16 :goto_0

    :cond_6
    move v2, v1

    .line 281
    goto :goto_5

    .line 290
    :cond_7
    const v0, 0x7f0a0163

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 291
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0162

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 296
    :sswitch_3
    const/16 v2, 0x180

    invoke-static {p1, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v2

    if-eq v2, v3, :cond_b

    .line 298
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->b(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_8

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    move v2, v0

    :goto_6
    if-eqz v2, :cond_a

    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z

    move-result v2

    if-nez v2, :cond_a

    .line 300
    const-string v1, "scream_times"

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/common/u;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/u;

    invoke-direct {v1, p1}, Lcom/symantec/mobilesecurity/antitheft/u;-><init>(Landroid/content/Context;)V

    .line 302
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/u;->a(Ljava/lang/Runnable;)I

    move-result v2

    if-ne v0, v2, :cond_9

    .line 303
    const/16 v1, 0x1f

    invoke-direct {p0, p1, p4, v1, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_0

    :cond_8
    move v2, v1

    .line 298
    goto :goto_6

    .line 304
    :cond_9
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/antitheft/u;->a(Ljava/lang/Runnable;)I

    move-result v1

    if-ne v5, v1, :cond_0

    .line 305
    const/16 v1, 0x1f

    invoke-direct {p0, p1, p4, v1, v5}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;II)V

    goto/16 :goto_0

    .line 309
    :cond_a
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0164

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    :cond_b
    const v0, 0x7f0a0165

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p4, v0}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 315
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0a0164

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v0, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 221
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x1e -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method private static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const v2, 0x7f0a01d0

    const/4 v0, 0x0

    .line 448
    invoke-static {p0}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->a(Landroid/content/Context;)Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;

    move-result-object v1

    invoke-virtual {v1, p3}, Lcom/symantec/mobilesecurity/callfirewall/CFWBlockListManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 449
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a016d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :goto_0
    return v0

    .line 455
    :cond_0
    invoke-static {}, Lcom/symantec/mobilesecurity/a/a/j;->a()Lcom/symantec/mobilesecurity/a/a/j;

    .line 457
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 458
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->d(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 459
    const v1, 0x7f0a015f

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 460
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0160

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 465
    :cond_1
    const/16 v1, 0x1e

    if-ne p1, v1, :cond_2

    .line 466
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 467
    const v1, 0x7f0a0163

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0162

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 473
    :cond_2
    const/4 v1, 0x5

    if-ne p1, v1, :cond_3

    .line 474
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->e(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 475
    const v1, 0x7f0a016e

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0161

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 481
    :cond_3
    const/16 v1, 0x1f

    if-ne p1, v1, :cond_4

    .line 482
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->b(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 483
    const v1, 0x7f0a0165

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p3, v1}, Lcom/symantec/mobilesecurity/a/a/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 484
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0164

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 491
    :cond_4
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->j(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 493
    if-eqz v1, :cond_5

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p2}, Lcom/symantec/mobilesecurity/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 495
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 497
    :cond_5
    invoke-static {p0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->e(Landroid/content/Context;)V

    .line 498
    const v1, 0x7f0a01d0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a015e

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const v10, 0x7f0a01d0

    const/4 v9, 0x0

    .line 326
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a017c

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/k;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/antitheft/k;-><init>(Landroid/content/Context;)V

    .line 331
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/k;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    const-string v1, "AntiTheft"

    const-string v3, "begin to do factory reset."

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/k;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 335
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/a;->m(Landroid/content/Context;)Z

    .line 338
    :cond_0
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/antitheft/k;->e()V

    move v1, v0

    .line 351
    :goto_0
    if-eqz v1, :cond_3

    :goto_1
    return v0

    .line 342
    :cond_1
    const v2, 0x7f0a00c2

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;I)V

    .line 344
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0166

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/symantec/mobilesecurity/callfirewall/c;->a()Lcom/symantec/mobilesecurity/callfirewall/c;

    invoke-static {p0}, Lcom/symantec/mobilesecurity/callfirewall/c;->a(Landroid/content/Context;)V

    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0167

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v2, v3, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    const-string v2, "RemoteWipeAndLock"

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, "UrisToDelete"

    const-string v4, ""

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ";content://logs/historys"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ";"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_2

    aget-object v4, v2, v1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Suceed to delete data in "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    const v1, 0x7f0a01d0

    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0168

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/a;->b:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/a;->c:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_4
    invoke-virtual {p0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a0169

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/symantec/mobilesecurity/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->BOOKMARKS_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/Browser;->SEARCHES_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v9, v9}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/a;->l(Landroid/content/Context;)V

    :try_start_2
    const-string v1, "content://com.android.chrome.browser/bookmarks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_5
    :try_start_3
    const-string v1, "content://com.chrome.beta.browser/bookmarks"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 346
    :goto_6
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/a;->m(Landroid/content/Context;)Z

    move-result v1

    .line 348
    const v2, 0x7f0a0176

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/antitheft/w;->a(Landroid/content/Context;I)V

    .line 349
    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;Z)V

    goto/16 :goto_0

    .line 344
    :catch_0
    move-exception v1

    const-string v1, "AntiTheft"

    const-string v2, "try to delete sms failed"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :catch_1
    move-exception v1

    const-string v2, "AntiTheft"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to delete chrome data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :catch_2
    move-exception v1

    const-string v2, "AntiTheft"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Fail to delete chrome beta data : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 351
    :cond_3
    const/4 v0, 0x2

    goto/16 :goto_1

    :catch_3
    move-exception v4

    goto/16 :goto_3
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 721
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x8

    if-ge v0, v3, :cond_1

    .line 757
    :cond_0
    :goto_0
    return v2

    .line 727
    :cond_1
    :try_start_0
    const-string v0, "device_policy"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/admin/DevicePolicyManager;

    .line 728
    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/symantec/mobilesecurity/service/AntiTheftDeviceAdminReceiver;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 729
    invoke-virtual {v0, v3}, Landroid/app/admin/DevicePolicyManager;->isAdminActive(Landroid/content/ComponentName;)Z

    move-result v3

    .line 730
    if-eqz v3, :cond_0

    .line 735
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v4

    .line 736
    const-string v3, "CanSetSysPassword"

    const/4 v5, -0x1

    invoke-interface {v4, v3, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 737
    if-ne v3, v6, :cond_4

    .line 738
    if-nez p1, :cond_2

    .line 739
    const-string v3, "AntiTheft"

    const-string v5, "Invalid status, hasn\'t tested password saving result, password == null."

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 740
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->n()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object p1

    .line 741
    if-eqz p1, :cond_0

    .line 747
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    invoke-virtual {v0, p1, v3}, Landroid/app/admin/DevicePolicyManager;->resetPassword(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 750
    :goto_1
    :try_start_2
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    const-string v4, "CanSetSysPassword"

    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 753
    :goto_2
    if-ne v0, v1, :cond_0

    move v2, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 754
    :catch_1
    move-exception v0

    .line 755
    const-string v1, "AntiTheft"

    const-string v3, "Failed to set system password."

    invoke-static {v1, v3, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_2
.end method

.method public static d(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 508
    const-string v0, "unlock_passcode_try_count_pref"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 510
    const-string v1, "passcode_try_count"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static d()[I
    .locals 1

    .prologue
    .line 538
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 544
    return-object v0

    .line 538
    nop

    :array_0
    .array-data 4
        0x4
        0x5
        0x1e
        0x1f
    .end array-data
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 560
    invoke-static {p0}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method private static l(Landroid/content/Context;)V
    .locals 8

    .prologue
    .line 375
    const-string v0, "content://com.sec.android.app.sbrowser.browser/searches;content://com.sec.android.app.sbrowser.browser/bookmarks;content://com.sec.android.app.sbrowser.browser/history"

    .line 379
    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 382
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Suceed to delete data in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 379
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 388
    :cond_0
    return-void

    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method private static m(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 442
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/t;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/t;-><init>()V

    .line 443
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 645
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/y;->a()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 646
    const/4 v0, 0x2

    .line 664
    :goto_0
    monitor-exit p0

    return v0

    .line 648
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z

    if-eqz v1, :cond_1

    .line 649
    const/4 v0, 0x3

    goto :goto_0

    .line 651
    :cond_1
    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/antitheft/w;->h(Landroid/content/Context;Z)V

    .line 653
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 654
    const-string v1, "AntiTheft"

    const-string v2, "Will lock by SystemLocker."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/a/c;

    invoke-direct {v1, p2}, Lcom/symantec/mobilesecurity/antitheft/a/c;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    .line 661
    :goto_1
    iget-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    invoke-virtual {v1, p1}, Lcom/symantec/mobilesecurity/antitheft/a/b;->a(Landroid/content/Context;)V

    .line 662
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 645
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 657
    :cond_2
    :try_start_2
    const-string v1, "AntiTheft"

    const-string v2, "Will lock by CustomizedLocker."

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/a/a;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/antitheft/a/a;-><init>()V

    iput-object v1, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 93
    const-string v0, "AntiTheft"

    const-string v1, "AntiTheftInterface initStartup."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    const-string v0, "AntiTheft"

    const-string v1, "Device is locked last time, lock it in startup."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 99
    :cond_0
    return-void
.end method

.method public final a(Landroid/content/Context;Lcom/symantec/mobilesecurity/service/RemoteCommand;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 139
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v1

    if-nez v1, :cond_1

    .line 181
    :cond_0
    :goto_0
    return v0

    .line 143
    :cond_1
    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/a;->a:Lcom/symantec/mobilesecurity/antitheft/a;

    iget-boolean v1, v1, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    if-eqz v1, :cond_0

    .line 147
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->d()I

    move-result v1

    .line 148
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->c()B

    move-result v2

    iput-byte v2, p0, Lcom/symantec/mobilesecurity/antitheft/a;->d:B

    .line 149
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a()Ljava/lang/String;

    move-result-object v2

    .line 151
    sparse-switch v1, :sswitch_data_0

    .line 169
    :goto_1
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->e()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 170
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f()[B

    move-result-object v3

    if-nez v3, :cond_2

    .line 171
    const v1, 0x7f0a01d0

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a015e

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v1, v2}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :sswitch_0
    const-string v3, "WIPE"

    invoke-static {p1, v3, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 157
    :sswitch_1
    const-string v3, "LOCK"

    invoke-static {p1, v3, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 161
    :sswitch_2
    const-string v3, "LOCATE"

    invoke-static {p1, v3, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 165
    :sswitch_3
    const-string v3, "SCREAM"

    invoke-static {p1, v3, v0}, Lcom/symantec/mobilesecurity/ping/TelemetryPing;->a(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_1

    .line 177
    :cond_2
    new-instance v3, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->f()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/String;-><init>([B)V

    .line 178
    invoke-virtual {p2}, Lcom/symantec/mobilesecurity/service/RemoteCommand;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v1, v3, v4}, Lcom/symantec/mobilesecurity/antitheft/a;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-direct {p0, p1, v1, v3, v2}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    .line 151
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_0
        0x5 -> :sswitch_1
        0x1e -> :sswitch_2
        0x1f -> :sswitch_3
    .end sparse-switch
.end method

.method public final b(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 103
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 105
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    if-eqz v0, :cond_0

    .line 110
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 116
    :cond_0
    :goto_0
    invoke-static {p1}, Lcom/symantec/mobilesecurity/common/d;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    const-string v0, "sms_enabled"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    .line 118
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    if-eqz v0, :cond_1

    .line 119
    const-string v0, "web_sms"

    const-string v2, "false"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->g:Z

    .line 122
    :cond_1
    const-string v0, "web_at"

    const-string v2, "true"

    invoke-virtual {v1, v0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->h:Z

    .line 123
    return-void

    .line 108
    :catch_0
    move-exception v2

    if-eqz v0, :cond_0

    .line 110
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_0

    .line 108
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_2

    .line 110
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 112
    :cond_2
    :goto_1
    throw v1

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public final declared-synchronized b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 714
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/symantec/mobilesecurity/antitheft/w;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 715
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    if-eqz v0, :cond_0

    .line 716
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    invoke-virtual {v0, p1, p2}, Lcom/symantec/mobilesecurity/antitheft/a/b;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 717
    :cond_0
    monitor-exit p0

    return-void

    .line 714
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 126
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->g:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .prologue
    .line 602
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->e:Z

    return v0
.end method

.method public final f(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 580
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    if-nez v0, :cond_1

    .line 585
    :cond_0
    :goto_0
    return-void

    .line 583
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->h:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->f:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->g:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_0

    .line 584
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/o;->a()Lcom/symantec/mobilesecurity/antitheft/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/o;->b(Landroid/content/Context;)V

    goto :goto_0

    .line 583
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final declared-synchronized f()Z
    .locals 1

    .prologue
    .line 668
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final g(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 589
    invoke-static {}, Lcom/symantec/licensemanager/LicenseManager;->H()Z

    move-result v0

    if-nez v0, :cond_0

    .line 590
    const-string v0, "AntiTheft"

    const-string v1, "Anti-Theft feature is disabled, AntiTheftInterface detectSimCard return."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    :goto_0
    return-void

    .line 593
    :cond_0
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->l(Landroid/content/Context;)V

    .line 594
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->e:Z

    goto :goto_0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 611
    if-nez p1, :cond_1

    .line 612
    const-string v0, "AntiTheft"

    const-string v1, "Input parameter - ctx is null."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->i:Z

    if-nez v0, :cond_0

    .line 620
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->i:Z

    .line 621
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.provider.Telephony.SMS_RECEIVED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 623
    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 624
    new-instance v1, Lcom/symantec/mobilesecurity/service/CommandReceiver;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/service/CommandReceiver;-><init>()V

    .line 625
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method public final declared-synchronized i(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 672
    monitor-enter p0

    if-nez p1, :cond_0

    .line 673
    :try_start_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "null point context. Can not upload unlock failed state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 672
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 676
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a()Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;

    move-result-object v0

    .line 677
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 679
    new-instance v2, Lcom/symantec/mobilesecurity/antitheft/b;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/antitheft/b;-><init>(Lcom/symantec/mobilesecurity/antitheft/a;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 686
    new-instance v3, Lcom/symantec/mobilesecurity/antitheft/c;

    invoke-direct {v3, p0, v1, v0}, Lcom/symantec/mobilesecurity/antitheft/c;-><init>(Lcom/symantec/mobilesecurity/antitheft/a;Landroid/content/Context;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 701
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/e;

    invoke-direct {v1, p0, v0}, Lcom/symantec/mobilesecurity/antitheft/e;-><init>(Lcom/symantec/mobilesecurity/antitheft/a;Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;)V

    .line 708
    invoke-virtual {v0, v2}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    .line 709
    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V

    .line 710
    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/web/nat/NATClient;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 711
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized j(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 765
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 781
    :goto_0
    monitor-exit p0

    return-void

    .line 768
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/w;->h(Landroid/content/Context;Z)V

    .line 770
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a/b;->b(Landroid/content/Context;)V

    .line 776
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    .line 778
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->k:Z

    .line 779
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->a(Landroid/content/Context;I)V

    .line 780
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->k(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 774
    :cond_1
    :try_start_2
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a/c;->b(Landroid/content/Context;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public final declared-synchronized k(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 784
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/symantec/mobilesecurity/antitheft/w;->i(Landroid/content/Context;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 789
    :goto_0
    monitor-exit p0

    return-void

    .line 787
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/a/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/antitheft/a/c;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    .line 788
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;

    invoke-virtual {v0, p1}, Lcom/symantec/mobilesecurity/antitheft/a/b;->c(Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 784
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 787
    :cond_2
    :try_start_2
    new-instance v0, Lcom/symantec/mobilesecurity/antitheft/a/a;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/antitheft/a/a;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/a;->j:Lcom/symantec/mobilesecurity/antitheft/a/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
