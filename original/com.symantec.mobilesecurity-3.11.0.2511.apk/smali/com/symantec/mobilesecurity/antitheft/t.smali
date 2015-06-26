.class public final Lcom/symantec/mobilesecurity/antitheft/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/symantec/mobilesecurity/productshaping/t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->d()Lcom/symantec/mobilesecurity/productshaping/ProductShaper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ProductShaper;->c()Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter;->b()Lcom/symantec/mobilesecurity/productshaping/t;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/t;->a:Lcom/symantec/mobilesecurity/productshaping/t;

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 29
    const v0, 0x7f0a01d0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/symantec/mobilesecurity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method private a(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 156
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 162
    if-eqz v1, :cond_0

    .line 165
    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    add-int/lit8 v2, v2, -0x1

    if-gt v0, v2, :cond_3

    .line 166
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 167
    aget-object v2, v1, v0

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Ljava/io/File;)V

    .line 169
    :cond_2
    aget-object v2, v1, v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 165
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 171
    :cond_3
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private a()Z
    .locals 6

    .prologue
    .line 177
    new-instance v0, Lcom/symantec/mobilesecurity/common/v;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/v;-><init>()V

    .line 178
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/v;->a()Ljava/util/List;

    move-result-object v0

    .line 179
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 180
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    const-string v1, "MountServiceHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "time stamp 1:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Ljava/io/File;)V

    goto :goto_0

    .line 188
    :cond_0
    const-string v0, "MountServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "time stamp 2:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    const/4 v0, 0x1

    return v0
.end method

.method private static a(Landroid/content/Context;Z)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 36
    const-string v0, "MountServiceHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Wipe all sdcard. "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    new-instance v0, Lcom/symantec/mobilesecurity/common/v;

    invoke-direct {v0}, Lcom/symantec/mobilesecurity/common/v;-><init>()V

    .line 39
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/common/v;->a()Ljava/util/List;

    move-result-object v4

    .line 40
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 42
    new-instance v6, Lcom/symantec/mobilesecurity/antitheft/n;

    invoke-direct {v6}, Lcom/symantec/mobilesecurity/antitheft/n;-><init>()V

    .line 43
    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/antitheft/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 78
    :cond_0
    return v3

    .line 50
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v1, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 51
    invoke-virtual {v6, v0, v2}, Lcom/symantec/mobilesecurity/antitheft/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    :goto_1
    move v1, v0

    .line 52
    goto :goto_0

    .line 55
    :cond_2
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {v6, v5, v2}, Lcom/symantec/mobilesecurity/antitheft/n;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    move v1, v3

    .line 61
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 62
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/antitheft/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v1, v3

    .line 63
    goto :goto_2

    .line 65
    :cond_5
    if-eqz p1, :cond_7

    .line 66
    invoke-virtual {v6, v5}, Lcom/symantec/mobilesecurity/antitheft/n;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 70
    :goto_3
    invoke-virtual {v6, v5}, Lcom/symantec/mobilesecurity/antitheft/n;->b(Ljava/lang/String;)V

    .line 74
    :goto_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 75
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/antitheft/n;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    move v3, v1

    goto :goto_3

    :cond_7
    move v3, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 7

    .prologue
    const v6, 0x7f0a016a

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 82
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    .line 83
    const-string v2, "shared"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 84
    const v0, 0x7f0a016b

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;I)V

    move v3, v1

    .line 151
    :cond_0
    :goto_0
    return v3

    .line 88
    :cond_1
    const-string v2, "removed"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 89
    const v0, 0x7f0a016c

    invoke-static {p1, v0}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;I)V

    goto :goto_0

    .line 94
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_9

    .line 97
    :try_start_0
    const-class v0, Landroid/os/Environment;

    const-string v2, "isExternalStorageEmulated"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 98
    const/4 v2, 0x0

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 99
    :try_start_1
    const-string v2, "MountServiceHelper"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "sdcard emulated : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 106
    :goto_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xe

    if-lt v2, v4, :cond_6

    move v2, v3

    .line 107
    :goto_2
    iget-object v4, p0, Lcom/symantec/mobilesecurity/antitheft/t;->a:Lcom/symantec/mobilesecurity/productshaping/t;

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/productshaping/t;->a()Z

    move-result v4

    if-eqz v4, :cond_8

    if-eqz v2, :cond_8

    if-nez v0, :cond_8

    .line 110
    const-string v2, "MountServiceHelper"

    const-string v4, "disable Web protection temporary)"

    invoke-static {v2, v4}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/symantec/mobilesecurity/antitheft/t;->a:Lcom/symantec/mobilesecurity/productshaping/t;

    sget-object v4, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v2, v4, v1}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    .line 115
    const-wide/16 v4, 0x7d0

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    move v2, v3

    .line 121
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x11

    if-ge v4, v5, :cond_7

    .line 122
    if-nez v0, :cond_3

    move v1, v3

    :cond_3
    invoke-static {p1, v1}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;Z)Z

    move-result v1

    .line 124
    if-eqz v0, :cond_4

    .line 129
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 130
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Ljava/io/File;)V

    .line 133
    :cond_4
    invoke-static {p1, v6}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;I)V

    .line 139
    if-eqz v2, :cond_5

    .line 140
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/t;->a:Lcom/symantec/mobilesecurity/productshaping/t;

    sget-object v2, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    :cond_5
    move v3, v1

    .line 142
    goto/16 :goto_0

    .line 100
    :catch_0
    move-exception v0

    move-object v2, v0

    move v0, v1

    .line 101
    :goto_4
    const-string v4, "MountServiceHelper"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    move v2, v1

    .line 106
    goto :goto_2

    .line 116
    :catch_1
    move-exception v2

    .line 117
    const-string v4, "MountServiceHelper"

    invoke-virtual {v2}, Ljava/lang/InterruptedException;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_3

    .line 146
    :cond_7
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/antitheft/t;->a()Z

    .line 147
    invoke-static {p1, v6}, Lcom/symantec/mobilesecurity/antitheft/t;->a(Landroid/content/Context;I)V

    .line 148
    if-eqz v2, :cond_0

    .line 149
    iget-object v0, p0, Lcom/symantec/mobilesecurity/antitheft/t;->a:Lcom/symantec/mobilesecurity/productshaping/t;

    sget-object v1, Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;->User:Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;

    invoke-virtual {v0, v1, v3}, Lcom/symantec/mobilesecurity/productshaping/t;->a(Lcom/symantec/mobilesecurity/productshaping/ConfigCenter$ConfigSource;Z)Z

    goto/16 :goto_0

    .line 100
    :catch_2
    move-exception v2

    goto :goto_4

    :cond_8
    move v2, v1

    goto :goto_3

    :cond_9
    move v0, v1

    goto :goto_1
.end method
