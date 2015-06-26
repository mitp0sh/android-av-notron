.class final Lcom/symantec/liveupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private c:Landroid/content/Context;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/symantec/liveupdate/c;

.field private f:Lcom/symantec/liveupdate/i;

.field private g:Lcom/symantec/liveupdate/h;

.field private h:Ljava/lang/String;

.field private i:Lcom/symantec/liveupdate/d;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;Lcom/symantec/liveupdate/c;Lcom/symantec/liveupdate/h;Lcom/symantec/liveupdate/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/liveupdate/b/a;",
            ">;",
            "Lcom/symantec/liveupdate/c;",
            "Lcom/symantec/liveupdate/h;",
            "Lcom/symantec/liveupdate/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "symantec_update_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/liveupdate/e;->a:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "symantec_update_temp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/liveupdate/e;->b:Ljava/lang/String;

    .line 63
    iput-object p1, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    iput-object p5, p0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    new-instance v0, Lcom/symantec/liveupdate/i;

    invoke-virtual {p5}, Lcom/symantec/liveupdate/d;->a()Z

    move-result v1

    invoke-direct {v0, v1}, Lcom/symantec/liveupdate/i;-><init>(Z)V

    iput-object v0, p0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    invoke-virtual {v0, p3}, Lcom/symantec/liveupdate/i;->a(Lcom/symantec/liveupdate/c;)V

    iput-object p4, p0, Lcom/symantec/liveupdate/e;->g:Lcom/symantec/liveupdate/h;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/symantec/liveupdate/e;)Lcom/symantec/liveupdate/h;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->g:Lcom/symantec/liveupdate/h;

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide/16 v8, 0x14

    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x400

    .line 453
    iget-object v1, p0, Lcom/symantec/liveupdate/e;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v4, "mounted"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v1, "LiveUpdateWorker"

    const-string v4, "SD card have not been mounted!"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    cmp-long v1, v2, v8

    if-gez v1, :cond_2

    .line 454
    const-string v1, "LiveUpdate"

    const-string v2, "External SD-Card not have enough space !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 479
    :goto_1
    return-object v0

    .line 453
    :cond_0
    const-string v4, "mounted_ro"

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "LiveUpdateWorker"

    const-string v4, "SD card read only!"

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    goto :goto_0

    .line 458
    :cond_2
    iget-object v1, p0, Lcom/symantec/liveupdate/e;->b:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    new-instance v2, Landroid/os/StatFs;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    invoke-virtual {v2}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v2, v1

    mul-long/2addr v2, v4

    div-long/2addr v2, v6

    div-long/2addr v2, v6

    cmp-long v1, v2, v8

    if-gez v1, :cond_3

    .line 459
    const-string v1, "LiveUpdate"

    const-string v2, "Device not have enough internal space !"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 463
    :cond_3
    iget-object v1, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preference_int_value_folder_sequence"

    const/4 v3, 0x0

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 465
    add-int/lit8 v1, v1, 0x1

    rem-int/lit8 v1, v1, 0xa

    .line 466
    iget-object v2, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "preference_int_value_folder_sequence"

    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 470
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 471
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 472
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    .line 475
    :cond_4
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-eqz v2, :cond_5

    move-object v0, v1

    .line 476
    goto/16 :goto_1

    .line 478
    :cond_5
    const-string v1, "LiveUpdate"

    const-string v2, "create LiveUpdate temp folder failed!"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1
.end method

.method private a()V
    .locals 18

    .prologue
    .line 105
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 106
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 107
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 108
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 110
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/liveupdate/b/a;

    .line 111
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_0
    const/4 v3, 0x0

    .line 116
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v2}, Lcom/symantec/liveupdate/d;->b()Ljava/lang/String;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_8

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "/"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v6, v2

    .line 117
    :goto_1
    const-string v2, "LiveUpdateWorker"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LiveUpdate session starts, server address:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 120
    const-string v4, "LiveUpdateWorker"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v11, " items found from installed Symantec products"

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    const/16 v4, 0x5a

    div-int v11, v4, v2

    .line 123
    const/16 v2, 0xa

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/symantec/liveupdate/e;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    const/4 v2, 0x0

    .line 127
    const/4 v4, 0x0

    :goto_2
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_7

    .line 128
    mul-int v3, v11, v2

    add-int/lit8 v12, v3, 0xa

    .line 129
    add-int/lit8 v5, v2, 0x1

    .line 130
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    invoke-virtual {v2, v12}, Lcom/symantec/liveupdate/i;->a(I)V

    .line 131
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    mul-int/lit8 v3, v11, 0x4

    div-int/lit8 v3, v3, 0x5

    invoke-virtual {v2, v3}, Lcom/symantec/liveupdate/i;->b(I)V

    .line 133
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/symantec/liveupdate/b/a;

    .line 134
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v13

    .line 135
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->g()Z

    move-result v3

    if-nez v3, :cond_2

    .line 136
    const-string v3, "LiveUpdateWorker"

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "Component "

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " does not need upgrade"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 138
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 139
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_NO_NEED_UPGRADE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 140
    add-int v2, v12, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/symantec/liveupdate/e;->a(I)V

    .line 127
    :cond_1
    add-int/lit8 v4, v4, 0x1

    move v2, v5

    goto :goto_2

    .line 144
    :cond_2
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 145
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 146
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_START_DOWNLOAD:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v3, v2, v6, v14, v15}, Lcom/symantec/liveupdate/i;->a(Lcom/symantec/liveupdate/b/a;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/liveupdate/d;)Lcom/symantec/liveupdate/LiveUpdateStatus;

    move-result-object v14

    .line 150
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    invoke-virtual {v3}, Lcom/symantec/liveupdate/i;->b()Ljava/lang/Long;

    move-result-object v15

    .line 151
    mul-int/lit8 v3, v11, 0x4

    div-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v12

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/symantec/liveupdate/e;->a(I)V

    .line 152
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->OK:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_NO_UPDATE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_INVALID_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNZIP_READ_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNABLE_TO_UNZIP_TRI_FILE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_TRI:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_GUARD:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_CONNECT_FAILURE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-eq v14, v3, :cond_3

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateStatus;->EES_UNTRUSTED_PACKAGE:Lcom/symantec/liveupdate/LiveUpdateStatus;

    if-ne v14, v3, :cond_4

    :cond_3
    const/4 v3, 0x1

    :goto_3
    if-nez v3, :cond_5

    .line 153
    new-instance v2, Lcom/symantec/liveupdate/exception/DownloadException;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->f:Lcom/symantec/liveupdate/i;

    invoke-virtual {v3}, Lcom/symantec/liveupdate/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/symantec/liveupdate/exception/DownloadException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 258
    :catch_0
    move-exception v2

    move v3, v4

    .line 259
    :goto_4
    :try_start_2
    const-string v4, "LiveUpdateWorker"

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 261
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 262
    const-string v5, "extra_string_value_component_error_message"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    sget-object v5, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_DOWNLOAD_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v5, v4}, Lcom/symantec/liveupdate/e;->a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 265
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 266
    const-string v3, "extra_string_value_component_error_message"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 269
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 270
    invoke-static {v7, v10, v9, v8}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 271
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    .line 275
    :goto_5
    return-void

    .line 152
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 156
    :cond_5
    :try_start_3
    sget-object v3, Lcom/symantec/liveupdate/g;->a:[I

    invoke-virtual {v14}, Lcom/symantec/liveupdate/LiveUpdateStatus;->ordinal()I

    move-result v16

    aget v3, v3, v16

    packed-switch v3, :pswitch_data_0

    .line 230
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 231
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 232
    const-string v3, "extra_string_value_component_error_message"

    invoke-virtual {v14}, Lcom/symantec/liveupdate/LiveUpdateStatus;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v3, "extra_int_value_state_code"

    invoke-virtual {v14}, Lcom/symantec/liveupdate/LiveUpdateStatus;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v3, v15}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_WHILE_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 236
    const-string v3, "LiveUpdateWorker"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Error while download component "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    const-string v2, "LiveUpdateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "EXTRA_COMPONENT_ERROR_MESSAGE"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    const-string v2, "LiveUpdateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "EXTRA_STATE_CODE"

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    const-string v2, "LiveUpdateWorker"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v15, "Error while processing "

    invoke-direct {v3, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v13, ":"

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 242
    :goto_6
    add-int v2, v12, v11

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/symantec/liveupdate/e;->a(I)V

    .line 243
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->g:Lcom/symantec/liveupdate/h;

    invoke-interface {v2}, Lcom/symantec/liveupdate/h;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 244
    add-int/lit8 v2, v4, 0x1

    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/symantec/liveupdate/e;->a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)V

    .line 245
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_CANCELED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 246
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 247
    invoke-static {v7, v10, v9, v8}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 248
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 158
    :pswitch_0
    :try_start_4
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_TRI_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Lcom/symantec/liveupdate/LiveUpdateStatus;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 274
    :catchall_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-static {v3}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    throw v2

    .line 161
    :pswitch_1
    :try_start_5
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_CONTENT_FILE_NOT_FOUND:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Lcom/symantec/liveupdate/LiveUpdateStatus;)V

    goto :goto_6

    .line 164
    :pswitch_2
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ERROR_DOWNLOAD_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3, v14}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Lcom/symantec/liveupdate/LiveUpdateStatus;)V

    goto :goto_6

    .line 167
    :pswitch_3
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_CONNECT_SERVER_FAIL:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v2}, Lcom/symantec/liveupdate/e;->a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)V

    .line 168
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CONNECT_SERVER_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 169
    const-string v2, "LiveUpdateWorker"

    const-string v3, "Failed to connect to server. abort LiveUpdate process"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 172
    invoke-static {v7, v10, v9, v8}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 174
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 177
    :pswitch_4
    :try_start_6
    const-string v3, "LiveUpdateWorker"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " is already up to date!"

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 179
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 180
    const-string v3, "info_sequence_no"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 181
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_ALREADY_LATEST:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 182
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 183
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 186
    :pswitch_5
    const-string v3, "LiveUpdateWorker"

    const-string v13, "has new update"

    invoke-static {v3, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 189
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 190
    const-string v3, "info_sequence_no"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 191
    const-string v3, "info_patch_folder"

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-virtual {v7, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string v3, "info_is_sdcard_folder"

    invoke-direct/range {p0 .. p0}, Lcom/symantec/liveupdate/e;->b()Z

    move-result v13

    invoke-virtual {v7, v3, v13}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 193
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 194
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_HAS_UPDATE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto/16 :goto_6

    .line 198
    :pswitch_6
    const-string v3, "LiveUpdateWorker"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v16, "download component "

    move-object/from16 v0, v16

    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " OK !"

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 199
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 200
    const-string v3, "info_patch_folder"

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-virtual {v7, v3, v14}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string v3, "info_product_id"

    invoke-virtual {v7, v3, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string v3, "info_sequence_no"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    move-wide/from16 v0, v16

    invoke-virtual {v7, v3, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 203
    const-string v3, "info_is_sdcard_folder"

    invoke-direct/range {p0 .. p0}, Lcom/symantec/liveupdate/e;->b()Z

    move-result v14

    invoke-virtual {v7, v3, v14}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 205
    :try_start_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v7}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v14}, Lcom/symantec/liveupdate/b/a;->a(Landroid/content/Context;Landroid/os/Bundle;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 206
    const-string v3, "LiveUpdateWorker"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v16, " apply patch successfully. New sequence No: "

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 208
    invoke-virtual {v2}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 210
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 211
    const-string v3, "info_sequence_no"

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v7, v3, v14, v15}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_SUCCESS:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_6

    .line 219
    :catch_1
    move-exception v3

    .line 220
    :try_start_8
    const-string v14, "LiveUpdateWorker"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v16, "Exception occurs during applying patch for "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v14, v13}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 222
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 223
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 224
    const-string v2, "extra_string_value_component_error_message"

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_UPDATE_EXCEPTION:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto/16 :goto_6

    .line 214
    :cond_6
    :try_start_9
    const-string v3, "LiveUpdateWorker"

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "Failed to apply path for "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 215
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 216
    invoke-static {v7, v2}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 217
    sget-object v3, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->COMPONENT_APPLY_FAILED:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto/16 :goto_6

    .line 253
    :cond_7
    const/16 v2, 0x64

    :try_start_a
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/symantec/liveupdate/e;->a(I)V

    .line 255
    invoke-virtual {v7}, Landroid/os/Bundle;->clear()V

    .line 256
    invoke-static {v7, v10, v9, v8}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 257
    sget-object v2, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    move-object/from16 v0, p0

    invoke-direct {v0, v2, v7}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 274
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    invoke-static {v2}, Lcom/symantec/liveupdate/a/a;->a(Ljava/lang/String;)V

    goto/16 :goto_5

    .line 258
    :catch_2
    move-exception v2

    goto/16 :goto_4

    :cond_8
    move-object v6, v2

    goto/16 :goto_1

    .line 156
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method private a(I)V
    .locals 2

    .prologue
    .line 413
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 414
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 415
    iget-object v1, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    invoke-virtual {v1, v0}, Lcom/symantec/liveupdate/c;->sendMessage(Landroid/os/Message;)Z

    .line 416
    return-void
.end method

.method private a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;)V
    .locals 1

    .prologue
    .line 287
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/symantec/liveupdate/e;->a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 288
    return-void
.end method

.method private a(ILcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 291
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 292
    :goto_0
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 293
    invoke-virtual {v1}, Landroid/os/Bundle;->clear()V

    .line 294
    invoke-virtual {v1, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 295
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    invoke-static {v1, v0}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 296
    invoke-direct {p0, p2, v1}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 292
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 298
    :cond_0
    return-void
.end method

.method private static a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V
    .locals 2

    .prologue
    .line 315
    const-string v0, "extra_string_value_component_name"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    const-string v0, "extra_string_value_component_description"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-string v0, "extra_string_value_component_product_id"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    const-string v0, "extra_string_value_component_version"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    const-string v0, "extra_string_value_component_language"

    invoke-virtual {p1}, Lcom/symantec/liveupdate/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    return-void
.end method

.method private static a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 304
    const-string v0, "extra_int_value_number_of_already_latest_component"

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 305
    const-string v0, "extra_already_latest_product_id_list"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 307
    const-string v0, "extra_int_value_number_of_failed_component"

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 308
    const-string v0, "extra_failed_product_id_list"

    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 310
    const-string v0, "extra_int_value_number_of_success_component"

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 311
    const-string v0, "extra_successful_product_id_list"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 312
    return-void
.end method

.method private a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 423
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/c;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 424
    invoke-virtual {p1}, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ordinal()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 425
    if-eqz p2, :cond_0

    .line 426
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1, p2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 428
    :cond_0
    iget-object v1, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    invoke-virtual {v1, v0}, Lcom/symantec/liveupdate/c;->sendMessage(Landroid/os/Message;)Z

    .line 429
    return-void
.end method

.method private a(Lcom/symantec/liveupdate/b/a;Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Lcom/symantec/liveupdate/LiveUpdateStatus;)V
    .locals 3

    .prologue
    .line 279
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 280
    invoke-static {v0, p1}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Lcom/symantec/liveupdate/b/a;)V

    .line 281
    const-string v1, "extra_string_value_component_error_message"

    invoke-virtual {p3}, Lcom/symantec/liveupdate/LiveUpdateStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    const-string v1, "extra_int_value_state_code"

    invoke-virtual {p3}, Lcom/symantec/liveupdate/LiveUpdateStatus;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    invoke-direct {p0, p2, v0}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    .line 284
    return-void
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 341
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    iget-object v1, p0, Lcom/symantec/liveupdate/e;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v7, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 68
    new-instance v0, Landroid/content/IntentFilter;

    const-string v4, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-virtual {v4, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v4

    const-string v0, "status"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    const/4 v5, 0x5

    if-ne v0, v5, :cond_1

    :cond_0
    move v0, v2

    :goto_0
    const-string v5, "level"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    const-string v6, "scale"

    invoke-virtual {v4, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    int-to-float v5, v5

    int-to-float v4, v4

    div-float v4, v5, v4

    const-string v5, "LiveUpdateWorker"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "batterypct is: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/d;->e()F

    move-result v0

    cmpg-float v0, v4, v0

    if-gez v0, :cond_2

    move v0, v2

    :goto_1
    if-eqz v0, :cond_3

    const-string v0, "LiveUpdateWorker"

    const-string v2, "LU is stopped due to battery is too low"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_BATTERY_IS_TOO_LOW:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    :goto_2
    if-eqz v1, :cond_a

    .line 69
    invoke-direct {p0}, Lcom/symantec/liveupdate/e;->a()V

    .line 85
    :goto_3
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->e:Lcom/symantec/liveupdate/c;

    new-instance v1, Lcom/symantec/liveupdate/f;

    invoke-direct {v1, p0}, Lcom/symantec/liveupdate/f;-><init>(Lcom/symantec/liveupdate/e;)V

    invoke-virtual {v0, v1}, Lcom/symantec/liveupdate/c;->post(Ljava/lang/Runnable;)Z

    .line 91
    return-void

    :cond_1
    move v0, v1

    .line 68
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/d;->d()Z

    move-result v0

    iget-object v4, p0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v4}, Lcom/symantec/liveupdate/d;->c()Z

    move-result v4

    iget-object v5, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-static {v5, v1}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;Z)Z

    move-result v5

    if-nez v5, :cond_4

    const-string v0, "LiveUpdateWorker"

    const-string v2, "LU is stopped due to network not available"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_NOT_AVAILABLE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-static {v5}, Lcom/symantec/util/c/a;->b(Landroid/content/Context;)I

    move-result v5

    if-eq v5, v2, :cond_6

    if-eqz v0, :cond_5

    const-string v0, "LiveUpdateWorker"

    const-string v2, "LU is stopped due to wifi off"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_WIFI_OFF:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_5
    if-nez v4, :cond_6

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/util/c/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "LiveUpdateWorker"

    const-string v2, "LU is stopped due to network roaming"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_NETWORK_ROAMING:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->i:Lcom/symantec/liveupdate/d;

    invoke-virtual {v0}, Lcom/symantec/liveupdate/d;->g()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/liveupdate/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "LiveUpdateWorker"

    const-string v4, "create private LiveUpdate temp folder on internal storage failed!"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v3

    :cond_7
    :goto_4
    iput-object v0, p0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->h:Ljava/lang/String;

    if-nez v0, :cond_9

    const-string v0, "LiveUpdateWorker"

    const-string v2, "LU is stopped due to can not create folder"

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->ERROR_CREATE_FOLDER:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v3}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/liveupdate/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, "LiveUpdateWorker"

    const-string v4, "create private LiveUpdate temp folder on SDCard failed! try to create on internal storage"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/symantec/liveupdate/e;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/symantec/liveupdate/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v4, "LiveUpdateWorker"

    const-string v5, "create private LiveUpdate temp folder on internal storage failed!"

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    :cond_9
    move v1, v2

    goto/16 :goto_2

    .line 71
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 74
    iget-object v0, p0, Lcom/symantec/liveupdate/e;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/liveupdate/b/a;

    .line 75
    invoke-virtual {v0}, Lcom/symantec/liveupdate/b/a;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 78
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v2, v0, v1, v3}, Lcom/symantec/liveupdate/e;->a(Landroid/os/Bundle;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 79
    sget-object v0, Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;->LIVEUPDATE_COMPLETE:Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;

    invoke-direct {p0, v0, v2}, Lcom/symantec/liveupdate/e;->a(Lcom/symantec/liveupdate/LiveUpdateObserver$LUStatus;Landroid/os/Bundle;)V

    goto/16 :goto_3
.end method
