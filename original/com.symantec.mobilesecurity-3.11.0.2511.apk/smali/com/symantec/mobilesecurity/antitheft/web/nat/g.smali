.class public final Lcom/symantec/mobilesecurity/antitheft/web/nat/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;

.field private static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 156
    const-string v0, "/1"

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 7

    .prologue
    .line 160
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 161
    const-string v0, "NMSChannel"

    invoke-interface {v2, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 162
    const-string v0, "NMSChannel"

    sget-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    .line 163
    const-string v0, "DSPath"

    const-string v1, "Use saved channel %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 164
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c()V

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    const/4 v1, 0x0

    .line 170
    :try_start_0
    new-instance v3, Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "o2.properties"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    new-instance v4, Ljava/util/Properties;

    invoke-direct {v4}, Ljava/util/Properties;-><init>()V

    .line 174
    new-instance v0, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-virtual {v4, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 176
    const-string v1, "o2.nms.channel"

    const-string v3, ""

    invoke-virtual {v4, v1, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 177
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-eqz v3, :cond_2

    .line 188
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c()V

    .line 189
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 193
    :catch_0
    move-exception v0

    goto :goto_0

    .line 181
    :cond_2
    :try_start_3
    sput-object v1, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    .line 182
    const-string v3, "DSPath"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found O2 NMS new channel - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "NMSChannel"

    sget-object v3, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 188
    :goto_1
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c()V

    .line 189
    if-eqz v0, :cond_0

    .line 191
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_0

    .line 193
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 185
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 188
    :goto_2
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c()V

    .line 189
    if-eqz v0, :cond_0

    .line 191
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_0

    .line 193
    :catch_3
    move-exception v0

    goto/16 :goto_0

    .line 188
    :catchall_0
    move-exception v0

    :goto_3
    invoke-static {}, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c()V

    .line 189
    if-eqz v1, :cond_3

    .line 191
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 193
    :cond_3
    :goto_4
    throw v0

    :catch_4
    move-exception v1

    goto :goto_4

    .line 188
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 185
    :catch_5
    move-exception v1

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    sget-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static c()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 199
    const-string v0, "%s/Recipes/SupportedTasks"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->a:Ljava/lang/String;

    .line 200
    const-string v0, "%s/Recipes/Queue"

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v2, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->c:Ljava/lang/String;

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/antitheft/web/nat/g;->b:Ljava/lang/String;

    .line 201
    return-void
.end method
