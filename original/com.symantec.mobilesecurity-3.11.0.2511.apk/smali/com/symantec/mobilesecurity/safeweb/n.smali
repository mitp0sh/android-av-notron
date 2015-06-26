.class final Lcom/symantec/mobilesecurity/safeweb/n;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

.field private b:Ljava/util/regex/Pattern;

.field private c:Lcom/symantec/mobilesecurity/safeweb/e;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;)V
    .locals 0

    .prologue
    .line 840
    iput-object p1, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 841
    iput-object p2, p0, Lcom/symantec/mobilesecurity/safeweb/n;->c:Lcom/symantec/mobilesecurity/safeweb/e;

    .line 842
    return-void
.end method

.method private static a(Ljava/lang/Process;)V
    .locals 1

    .prologue
    .line 830
    if-eqz p0, :cond_0

    .line 832
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Process;->exitValue()I
    :try_end_0
    .catch Ljava/lang/IllegalThreadStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 838
    :cond_0
    :goto_0
    return-void

    .line 836
    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljava/lang/Process;->destroy()V

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 845
    const-string v2, "SafeWebObserver"

    const-string v3, "SymLog Monitor of Legacy Browser running"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 847
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v2, v0}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Z)Z

    .line 851
    :try_start_0
    iget-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/n;->b:Ljava/util/regex/Pattern;

    if-nez v2, :cond_0

    .line 852
    const-string v2, "(act=android\\.intent\\.action\\.VIEW).*(dat=https?).*(cmp=(com\\.android\\.browser/\\.BrowserActivity))"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, p0, Lcom/symantec/mobilesecurity/safeweb/n;->b:Ljava/util/regex/Pattern;

    .line 857
    :cond_0
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    .line 858
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "ls"

    aput-object v5, v2, v4

    const/4 v4, 0x1

    const-string v5, "-l"

    aput-object v5, v2, v4

    const/4 v4, 0x2

    const-string v5, "/proc"

    aput-object v5, v2, v4

    .line 859
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v4

    .line 860
    new-instance v5, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v5, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 861
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 863
    :goto_0
    if-eqz v2, :cond_4

    .line 864
    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x64

    if-eq v6, v7, :cond_1

    .line 865
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 868
    :cond_1
    const-string v6, "\\s"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 870
    const/4 v6, 0x1

    aget-object v6, v2, v6

    invoke-static {v6}, Landroid/os/Process;->getUidForName(Ljava/lang/String;)I

    move-result v6

    .line 871
    if-ne v3, v6, :cond_3

    .line 873
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "/proc/"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v8, v2

    add-int/lit8 v8, v8, -0x1

    aget-object v8, v2, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "/cmdline"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 874
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 875
    new-instance v7, Ljava/io/BufferedReader;

    new-instance v8, Ljava/io/FileReader;

    invoke-direct {v8, v6}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 876
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6

    .line 877
    const-string v8, "SafeWebObserver"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "LOG is => "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 878
    if-eqz v6, :cond_2

    const-string v8, "logcat"

    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 879
    const-string v6, "SafeWebObserver"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "LOG kill process=> "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v2

    add-int/lit8 v9, v9, -0x1

    aget-object v9, v2, v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 880
    array-length v6, v2

    add-int/lit8 v6, v6, -0x1

    aget-object v2, v2, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    .line 882
    :cond_2
    invoke-virtual {v7}, Ljava/io/BufferedReader;->close()V

    .line 883
    :cond_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    .line 889
    :cond_4
    invoke-static {v4}, Lcom/symantec/mobilesecurity/safeweb/n;->a(Ljava/lang/Process;)V

    .line 891
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V

    .line 892
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "logcat -c"

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 895
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/n;->a(Ljava/lang/Process;)V

    .line 898
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "logcat"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "-v"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "time"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "ActivityManager:I *:S"

    aput-object v4, v2, v3

    .line 899
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 900
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 902
    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v5, "MM-dd HH:mm:ss.SSS"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 903
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    .line 904
    :cond_5
    :goto_1
    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v5}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->c(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 905
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v5

    .line 906
    if-eqz v5, :cond_7

    iget-object v6, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v6}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->c(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 907
    const-string v6, "cmp=android/com.android.internal.app.ResolverActivity"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 909
    iget-object v6, p0, Lcom/symantec/mobilesecurity/safeweb/n;->b:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-eqz v6, :cond_5

    .line 912
    if-eqz v0, :cond_6

    .line 914
    const/4 v6, 0x0

    const/16 v7, 0x12

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 915
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Log timestamp: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " | "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 916
    invoke-virtual {v4, v6}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    if-gtz v6, :cond_5

    move v0, v1

    .line 921
    :cond_6
    const-string v6, "dat="

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 923
    const-string v6, "dat="

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    aget-object v6, v6, v7

    .line 924
    const-string v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v7

    .line 925
    const/4 v8, 0x0

    invoke-virtual {v6, v8, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 926
    iget-object v7, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v7, v6}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 927
    iget-object v7, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v7}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->b(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    .line 928
    iget-object v7, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    invoke-static {v7}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->c(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v7, "com.android.browser/.BrowserActivity"

    invoke-virtual {v5, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 934
    const-string v5, "SafeWebObserver"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Log URL: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 935
    iget-object v5, p0, Lcom/symantec/mobilesecurity/safeweb/n;->a:Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;

    iget-object v7, p0, Lcom/symantec/mobilesecurity/safeweb/n;->c:Lcom/symantec/mobilesecurity/safeweb/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v5, v7, v6, v8, v9}, Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;->a(Lcom/symantec/mobilesecurity/safeweb/SafeWebObserver;Lcom/symantec/mobilesecurity/safeweb/e;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 942
    :catch_0
    move-exception v0

    .line 943
    const-string v1, "SafeWebObserver"

    const-string v2, "Url can\'t be well formatted"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 945
    :goto_2
    return-void

    .line 940
    :cond_7
    :try_start_1
    invoke-static {v2}, Lcom/symantec/mobilesecurity/safeweb/n;->a(Ljava/lang/Process;)V

    .line 941
    const-string v0, "SafeWebObserver"

    const-string v1, "SymLog Monitor of Legacy Browser Exit"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
