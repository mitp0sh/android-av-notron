.class public final Lcom/symantec/mobilesecurity/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x0

    sput-object v0, Lcom/symantec/mobilesecurity/common/d;->a:Ljava/lang/String;

    .line 831
    const/4 v0, -0x1

    sput v0, Lcom/symantec/mobilesecurity/common/d;->b:I

    return-void
.end method

.method public static A(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 1198
    new-instance v0, Lcom/symantec/mobilesecurity/ui/uitls/l;

    const v1, 0x7f0e0022

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;-><init>(Landroid/content/Context;I)V

    .line 1200
    const v1, 0x7f0a000d

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->setTitle(I)V

    .line 1201
    const v1, 0x7f02006e

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(I)V

    .line 1202
    const v1, 0x7f0a0011

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(I)V

    .line 1203
    new-instance v1, Lcom/symantec/mobilesecurity/common/e;

    invoke-direct {v1, v0}, Lcom/symantec/mobilesecurity/common/e;-><init>(Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 1208
    new-instance v2, Lcom/symantec/mobilesecurity/common/f;

    invoke-direct {v2, p0, v0}, Lcom/symantec/mobilesecurity/common/f;-><init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/ui/uitls/l;)V

    .line 1216
    const v3, 0x7f0a0095

    invoke-virtual {v0, v3, v1}, Lcom/symantec/mobilesecurity/ui/uitls/l;->a(ILandroid/view/View$OnClickListener;)V

    .line 1217
    const v1, 0x7f0a0010

    invoke-virtual {v0, v1, v2}, Lcom/symantec/mobilesecurity/ui/uitls/l;->b(ILandroid/view/View$OnClickListener;)V

    .line 1218
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/ui/uitls/l;->show()V

    .line 1219
    return-void
.end method

.method public static B(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1241
    const-string v0, "preference_common"

    const-string v1, "pref_key_is_nms_upgrade"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1242
    return-void
.end method

.method public static C(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1250
    const-string v0, "preference_common"

    const-string v1, "pref_key_is_nms_upgrade"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static D(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1284
    const-string v0, "preference_common"

    const-string v1, "embedded_token_read"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 1285
    return-void
.end method

.method public static E(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 1288
    const-string v0, "preference_common"

    const-string v1, "embedded_token_read"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static F(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 1300
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    .line 1307
    const-string v3, "plugged"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_2

    move v2, v1

    .line 1309
    :goto_0
    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "level"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    if-lez v2, :cond_3

    const/16 v3, 0x14

    if-ge v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 1307
    goto :goto_0

    :cond_3
    move v2, v0

    .line 1309
    goto :goto_1
.end method

.method private static G(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1030
    invoke-static {p0}, Lcom/symantec/util/Country;->a(Landroid/content/Context;)Lcom/symantec/util/Country$Result;

    move-result-object v0

    .line 1033
    if-nez v0, :cond_0

    .line 1034
    invoke-static {p0}, Lcom/symantec/util/Country;->b(Landroid/content/Context;)Lcom/symantec/util/Country$Result;

    move-result-object v0

    .line 1038
    if-nez v0, :cond_0

    .line 1039
    :try_start_0
    invoke-static {p0}, Lcom/symantec/util/Country;->c(Landroid/content/Context;)Lcom/symantec/util/Country$Result;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1060
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 1061
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "isoName="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/util/Country$Result;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1062
    invoke-virtual {v0}, Lcom/symantec/util/Country$Result;->a()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :goto_1
    return-object v0

    .line 1064
    :cond_1
    const-string v0, "CommonUtil"

    const-string v1, "result is null"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    const/4 v0, 0x0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static a(J)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 260
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 261
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 262
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 263
    const-string v0, "\\s+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 265
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 266
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/stat"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 267
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 268
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    .line 269
    const-string v0, "\\s+"

    invoke-virtual {v2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 272
    const/4 v0, 0x1

    move v2, v0

    move v3, v1

    move v0, v1

    :goto_0
    const/16 v1, 0x8

    if-ge v2, v1, :cond_1

    .line 274
    aget-object v1, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 275
    aget-object v6, v5, v2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 276
    sub-int v1, v6, v1

    .line 277
    const/4 v6, 0x4

    if-ne v2, v6, :cond_0

    move v0, v1

    .line 281
    :cond_0
    add-int/2addr v3, v1

    .line 272
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 283
    :cond_1
    mul-int/lit8 v0, v0, 0x64

    div-int/2addr v0, v3

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 752
    sget-object v0, Lcom/symantec/mobilesecurity/common/d;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 753
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/common/d;->a:Ljava/lang/String;

    .line 755
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/symantec/mobilesecurity/common/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .prologue
    .line 286
    const-string v0, "SHA1"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 289
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 290
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v2

    .line 291
    const-string v1, ""

    const/4 v0, 0x0

    move v6, v0

    move-object v0, v1

    move v1, v6

    :goto_0
    array-length v3, v2

    if-ge v1, v3, :cond_2

    aget-byte v3, v2, v1

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ":"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 891
    const/4 v0, 0x0

    .line 892
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 894
    :goto_0
    if-eqz p0, :cond_3

    .line 895
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    .line 896
    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 897
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 899
    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 900
    :cond_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, v1

    .line 894
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 904
    :cond_3
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 715
    const-string v0, "RemoteWipeAndLock"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 716
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 717
    const-string v1, "old_version_code"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 719
    return-void
.end method

.method public static a(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 640
    sget-object v0, Lcom/symantec/mobilesecurity/common/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 642
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 643
    const-string v1, "agreeEulaTime"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 644
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 645
    return-void
.end method

.method private static a(Landroid/content/Context;JI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 510
    const-string v0, "CommonUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "set alarm"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 511
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    .line 538
    :goto_0
    return-void

    .line 512
    :cond_0
    const/4 v0, 0x0

    .line 514
    const-string v1, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "set alarm"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    packed-switch p3, :pswitch_data_0

    .line 530
    :goto_1
    :pswitch_0
    invoke-static {p0, v4, v0, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 535
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 537
    invoke-virtual {v0, v4, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_0

    .line 517
    :pswitch_1
    invoke-static {p0, p1, p2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;J)V

    .line 518
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 519
    const-class v1, Lcom/symantec/mobilesecurity/service/NMSDailyAlarm;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 522
    :pswitch_2
    invoke-static {p0, p1, p2}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;J)V

    .line 523
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 524
    const-class v1, Lcom/symantec/mobilesecurity/service/NMSWeeklyAlarm;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 527
    :pswitch_3
    invoke-static {p0, p1, p2}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;J)V

    .line 528
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 529
    const-class v1, Lcom/symantec/mobilesecurity/service/NMSMonthlyAlarm;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 515
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public static a()Z
    .locals 2

    .prologue
    .line 113
    :try_start_0
    const-string v0, "phone"

    invoke-static {v0}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/android/internal/telephony/ITelephony$Stub;->asInterface(Landroid/os/IBinder;)Lcom/android/internal/telephony/ITelephony;

    move-result-object v0

    .line 115
    invoke-interface {v0}, Lcom/android/internal/telephony/ITelephony;->endCall()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 119
    :goto_0
    return v0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string v1, "CommonUtil"

    invoke-virtual {v0}, Landroid/os/RemoteException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 143
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 146
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->isNetworkRoaming()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 148
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    .line 771
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 772
    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 774
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 208
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 212
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 213
    if-nez v0, :cond_0

    move v0, v1

    .line 224
    :goto_0
    return v0

    .line 217
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    .line 219
    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 220
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0

    .line 222
    :cond_1
    if-eqz p1, :cond_2

    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 224
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    goto :goto_0
.end method

.method public static b()V
    .locals 1

    .prologue
    .line 853
    const/4 v0, -0x1

    sput v0, Lcom/symantec/mobilesecurity/common/d;->b:I

    .line 854
    return-void
.end method

.method private static b(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 542
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.symantec.mobilesecurity.alarm.onalarm"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 543
    const-class v1, Lcom/symantec/mobilesecurity/service/NortonInitService;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 544
    const-string v1, "alarm_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 545
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 546
    return-void
.end method

.method private static b(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 572
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 575
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 576
    const-string v1, "alarm_daily"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 577
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 578
    return-void
.end method

.method public static b(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 668
    const-string v0, "freemium"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 671
    const-string v1, "show_freemium_warning"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 672
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 673
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 166
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 168
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "data_roaming"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 168
    goto :goto_0

    .line 170
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "data_roaming"

    invoke-static {v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SettingNotFoundException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 175
    goto :goto_0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 779
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 781
    const/16 v1, 0x80

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 782
    const/4 v0, 0x1

    .line 784
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 1260
    const-string v0, "preference_common"

    const-string v1, "embedded_token_content"

    invoke-static {p0, v0, v1}, Lcom/symantec/util/j;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1261
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 1262
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1263
    invoke-static {v2}, Lcom/symantec/util/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1264
    const-string v1, "preference_common"

    const-string v3, "embedded_token_content"

    invoke-static {p0, v1, v3, v0}, Lcom/symantec/util/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1267
    :cond_0
    const-string v1, ""

    .line 1269
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1270
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1271
    invoke-virtual {v3, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1272
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Got embedded "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ": "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 1280
    :goto_0
    return-object v0

    .line 1274
    :cond_1
    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Nothing embedded in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1279
    goto :goto_0

    .line 1277
    :catch_0
    move-exception v3

    const-string v3, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cannot find token: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " embedded in "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1278
    const-string v2, "CommonUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Token embedded: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private static c(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 587
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 590
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 591
    const-string v1, "alarm_weekly"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 592
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 593
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 683
    const-string v0, "freemium"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 685
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 686
    const-string v1, "premium_state"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    return-void
.end method

.method public static c()Z
    .locals 1

    .prologue
    .line 1069
    const/4 v0, 0x0

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;Z)Z

    move-result v0

    return v0
.end method

.method public static d(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 228
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 231
    if-nez v0, :cond_0

    .line 232
    const/4 v0, -0x1

    .line 234
    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    goto :goto_0
.end method

.method private static d(Landroid/content/Context;J)V
    .locals 3

    .prologue
    .line 601
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 604
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 605
    const-string v1, "alarm_monthly"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 606
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 607
    return-void
.end method

.method public static d()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1229
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "/system/bin/su"

    aput-object v2, v3, v1

    const-string v2, "/system/xbin/su"

    aput-object v2, v3, v0

    const/4 v2, 0x2

    const-string v4, "/sbin/su"

    aput-object v4, v3, v2

    .line 1230
    array-length v4, v3

    move v2, v1

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 1231
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1232
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 1237
    :goto_1
    return v0

    .line 1230
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private static e()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 792
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 794
    const-string v2, "get"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 795
    const/4 v2, 0x0

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string v5, "ro.kernel.qemu"

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 796
    const-string v2, "1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 800
    :goto_0
    return v0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    const-string v2, "CommonUtil"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    .line 800
    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 249
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;)I

    move-result v1

    .line 250
    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static f(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x5265c00

    .line 361
    const-string v0, "CommonUtil"

    const-string v1, "reset daily alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 363
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 364
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 365
    const-string v2, "CommonUtil"

    const-string v3, "daily alarm ok"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;J)V

    .line 383
    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 384
    return-void

    .line 366
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 369
    add-long v0, v2, v6

    .line 374
    const v2, 0x10000001

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 376
    :cond_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 378
    add-long v0, v2, v6

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide/32 v6, 0x240c8400

    .line 387
    const-string v0, "CommonUtil"

    const-string v1, "reset weekly alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 389
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->k(Landroid/content/Context;)J

    move-result-wide v0

    .line 390
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 391
    const-string v2, "CommonUtil"

    const-string v3, "weekly alarm ok"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;J)V

    .line 411
    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 412
    return-void

    .line 392
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 395
    add-long v0, v2, v6

    .line 401
    const v2, 0x10000002

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 403
    :cond_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 405
    add-long v0, v2, v6

    goto :goto_0
.end method

.method public static h(Landroid/content/Context;)V
    .locals 10

    .prologue
    .line 415
    const-string v0, "CommonUtil"

    const-string v1, "change timer on time changed"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->j(Landroid/content/Context;)J

    move-result-wide v0

    .line 417
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->k(Landroid/content/Context;)J

    move-result-wide v2

    .line 418
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->l(Landroid/content/Context;)J

    move-result-wide v4

    .line 419
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 420
    const-wide/32 v8, 0x5265c00

    add-long/2addr v8, v6

    cmp-long v0, v0, v8

    if-ltz v0, :cond_0

    .line 426
    const-wide/32 v0, 0x5265c00

    add-long/2addr v0, v6

    .line 427
    const/4 v8, 0x1

    invoke-static {p0, v0, v1, v8}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 429
    :cond_0
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, v6

    cmp-long v0, v2, v0

    if-ltz v0, :cond_1

    .line 435
    const-wide/32 v0, 0x240c8400

    add-long/2addr v0, v6

    .line 436
    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 438
    :cond_1
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v6

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 445
    const-wide v0, 0x9a7ec800L

    add-long/2addr v0, v6

    .line 446
    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 448
    :cond_2
    return-void
.end method

.method public static i(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x9a7ec800L

    .line 451
    const-string v0, "CommonUtil"

    const-string v1, "reset monthly alarm"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 453
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->l(Landroid/content/Context;)J

    move-result-wide v0

    .line 454
    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 455
    const-string v2, "CommonUtil"

    const-string v3, "monthly alarm ok"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;J)V

    .line 475
    :cond_0
    :goto_0
    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;J)V

    .line 476
    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, Lcom/symantec/mobilesecurity/common/d;->a(Landroid/content/Context;JI)V

    .line 477
    return-void

    .line 457
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-gtz v4, :cond_2

    .line 460
    add-long v0, v2, v6

    .line 466
    const v2, 0x10000004

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    goto :goto_0

    .line 468
    :cond_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 470
    add-long v0, v2, v6

    goto :goto_0
.end method

.method public static j(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 565
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 568
    const-string v1, "alarm_daily"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static k(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 581
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 584
    const-string v1, "alarm_weekly"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static l(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 595
    const-string v0, "alarm"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 598
    const-string v1, "alarm_monthly"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static m(Landroid/content/Context;)J
    .locals 4

    .prologue
    .line 648
    sget-object v0, Lcom/symantec/mobilesecurity/common/g;->e:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 650
    const-string v1, "agreeEulaTime"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static n(Landroid/content/Context;)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 691
    const-string v0, "freemium"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 693
    const-string v1, "premium_state"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 694
    return v0
.end method

.method public static o(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 699
    invoke-static {v2}, Lcom/symantec/mobilesecurity/e/g;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/e/g;->a(Landroid/content/Context;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 703
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->n(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 704
    invoke-static {p0, v3}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;Z)V

    .line 706
    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 709
    const-string v0, "RemoteWipeAndLock"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 710
    const-string v1, "old_version_code"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 711
    return v0
.end method

.method public static q(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    const-wide/16 v8, -0x1

    const/4 v7, 0x0

    .line 722
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 723
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->j(Landroid/content/Context;)J

    move-result-wide v2

    .line 724
    invoke-static {}, Lcom/symantec/mobilesecurity/e/g;->i()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 725
    const-string v4, "first_eula"

    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "first_eula_value"

    const/4 v6, 0x1

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 726
    invoke-static {p0, v8, v9}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;J)V

    .line 727
    invoke-static {p0, v8, v9}, Lcom/symantec/mobilesecurity/common/d;->c(Landroid/content/Context;J)V

    .line 728
    invoke-static {p0, v8, v9}, Lcom/symantec/mobilesecurity/common/d;->d(Landroid/content/Context;J)V

    .line 729
    const-string v4, "first_eula"

    invoke-virtual {p0, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "first_eula_value"

    invoke-interface {v4, v5, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 732
    :cond_0
    cmp-long v4, v2, v10

    if-lez v4, :cond_1

    cmp-long v2, v2, v0

    if-gez v2, :cond_1

    .line 733
    const v2, 0x20000001

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    .line 736
    :cond_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->k(Landroid/content/Context;)J

    move-result-wide v2

    .line 737
    cmp-long v4, v2, v10

    if-lez v4, :cond_2

    cmp-long v2, v2, v0

    if-gez v2, :cond_2

    .line 738
    const v2, 0x20000002

    invoke-static {p0, v2}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    .line 741
    :cond_2
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->l(Landroid/content/Context;)J

    move-result-wide v2

    .line 742
    cmp-long v4, v2, v10

    if-lez v4, :cond_3

    cmp-long v0, v2, v0

    if-gez v0, :cond_3

    .line 743
    const v0, 0x20000004

    invoke-static {p0, v0}, Lcom/symantec/mobilesecurity/common/d;->b(Landroid/content/Context;I)V

    .line 746
    :cond_3
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->f(Landroid/content/Context;)V

    .line 747
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->g(Landroid/content/Context;)V

    .line 748
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->i(Landroid/content/Context;)V

    .line 749
    return-void
.end method

.method public static r(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 804
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    .line 805
    const/4 v0, 0x0

    .line 807
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f080000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    goto :goto_0
.end method

.method public static s(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 833
    sget v0, Lcom/symantec/mobilesecurity/common/d;->b:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 834
    sput v1, Lcom/symantec/mobilesecurity/common/d;->b:I

    .line 835
    const-string v0, "tablet_prefs"

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "tablet_devices_list"

    const-string v4, ""

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v0, "knownDevList"

    const-string v3, ""

    invoke-static {v0, v3}, Lcom/symantec/mobilesecurity/e/g;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v4, v3

    move v0, v2

    :goto_0
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v1

    :goto_1
    if-eqz v0, :cond_4

    .line 836
    sput v2, Lcom/symantec/mobilesecurity/common/d;->b:I

    .line 849
    :cond_1
    :goto_2
    sget v0, Lcom/symantec/mobilesecurity/common/d;->b:I

    if-ne v0, v1, :cond_5

    move v0, v1

    :goto_3
    return v0

    .line 835
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v2

    goto :goto_1

    .line 839
    :cond_4
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 840
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    const-string v4, "android.hardware.telephony"

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/symantec/mobilesecurity/common/d;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 843
    const/4 v0, 0x0

    sput v0, Lcom/symantec/mobilesecurity/common/d;->b:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 849
    goto :goto_3
.end method

.method public static t(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 974
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v3, "JPN"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "JP"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v1

    .line 975
    :goto_0
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    const-string v4, "CHN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string v4, "CN"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_1
    move v3, v1

    .line 976
    :goto_1
    invoke-static {p0}, Lcom/symantec/mobilesecurity/common/d;->G(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_6

    const-string v5, "KOR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const-string v5, "KR"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 977
    :cond_2
    :goto_2
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 978
    const-string v4, "InChina"

    invoke-interface {v2, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 979
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "InChina"

    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 981
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    const-string v5, "InJapan"

    invoke-interface {v4, v5, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 982
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "InKorea"

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 983
    const-string v2, "CommonUtil"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Is In Japan: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 984
    const-string v0, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Is In China: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 985
    const-string v0, "CommonUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Is In Korea: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    return-void

    :cond_4
    move v0, v2

    .line 974
    goto/16 :goto_0

    :cond_5
    move v3, v2

    .line 975
    goto/16 :goto_1

    :cond_6
    move v1, v2

    .line 976
    goto :goto_2
.end method

.method public static u(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 989
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 990
    const-string v1, "InJapan"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InChina"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "InKorea"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static v(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 994
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 995
    const-string v1, "InJapan"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static w(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 999
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1000
    const-string v1, "InChina"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 1004
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1005
    const-string v1, "InKorea"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static y(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 1080
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1174
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1179
    :goto_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    .line 1180
    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 1181
    return-void

    .line 1176
    :catch_0
    move-exception v0

    const-string v0, "CommonUtil"

    const-string v1, "Failed to get CookieSyncManager, try to init manually"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1177
    invoke-static {p0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
.end method
