.class public final Lcom/symantec/mobilesecurity/d/a;
.super Lcom/symantec/mobilesecurity/d/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/d/b;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->b:Landroid/net/Uri;

    .line 28
    sget-object v0, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->c:Landroid/net/Uri;

    .line 29
    const-string v0, "display_name"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->f:Ljava/lang/String;

    .line 30
    const-string v0, "data1"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->g:Ljava/lang/String;

    .line 31
    const-string v0, "_id"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->e:Ljava/lang/String;

    .line 32
    const-string v0, "display_name"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->d:Ljava/lang/String;

    .line 33
    const-string v0, "contact_id"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->h:Ljava/lang/String;

    .line 34
    const-string v0, "_id"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->i:Ljava/lang/String;

    .line 35
    const-string v0, "data2"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->j:Ljava/lang/String;

    .line 36
    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->k:Ljava/lang/String;

    .line 37
    const-string v0, "_id"

    sput-object v0, Lcom/symantec/mobilesecurity/d/a;->l:Ljava/lang/String;

    .line 39
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/symantec/mobilesecurity/antitheft/m;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v13, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x0

    .line 56
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    sget-object v0, Lcom/symantec/mobilesecurity/d/a;->l:Ljava/lang/String;

    aput-object v0, v2, v10

    sget-object v0, Lcom/symantec/mobilesecurity/d/a;->f:Ljava/lang/String;

    aput-object v0, v2, v13

    const/4 v0, 0x2

    sget-object v1, Lcom/symantec/mobilesecurity/d/a;->g:Ljava/lang/String;

    aput-object v1, v2, v0

    .line 57
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iget-object v0, p0, Lcom/symantec/mobilesecurity/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/d/a;->c:Landroid/net/Uri;

    sget-object v5, Lcom/symantec/mobilesecurity/d/a;->f:Ljava/lang/String;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v10

    .line 61
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 62
    sget-object v1, Lcom/symantec/mobilesecurity/d/a;->l:Ljava/lang/String;

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 63
    new-array v6, v13, [Ljava/lang/String;

    sget-object v1, Lcom/symantec/mobilesecurity/d/a;->h:Ljava/lang/String;

    aput-object v1, v6, v10

    iget-object v1, p0, Lcom/symantec/mobilesecurity/d/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Lcom/symantec/mobilesecurity/d/a;->c:Landroid/net/Uri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/symantec/mobilesecurity/d/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "=?"

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-array v8, v13, [Ljava/lang/String;

    aput-object v12, v8, v10

    move-object v9, v3

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_4

    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    sget-object v1, Lcom/symantec/mobilesecurity/d/a;->h:Ljava/lang/String;

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v4, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :goto_1
    if-eqz v1, :cond_0

    .line 64
    new-instance v1, Lcom/symantec/mobilesecurity/antitheft/m;

    invoke-direct {v1}, Lcom/symantec/mobilesecurity/antitheft/m;-><init>()V

    .line 68
    iput-object v12, v1, Lcom/symantec/mobilesecurity/antitheft/m;->a:Ljava/lang/String;

    .line 69
    sget-object v4, Lcom/symantec/mobilesecurity/d/a;->f:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/symantec/mobilesecurity/antitheft/m;->b:Ljava/lang/String;

    .line 70
    sget-object v4, Lcom/symantec/mobilesecurity/d/a;->g:Ljava/lang/String;

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v1, Lcom/symantec/mobilesecurity/antitheft/m;->c:Ljava/lang/String;

    .line 71
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    :cond_0
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_2

    .line 79
    :cond_2
    if-eqz v2, :cond_3

    .line 80
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 81
    :cond_3
    return-object v11

    :cond_4
    move-object v1, v3

    goto :goto_1
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 127
    iget-object v0, p0, Lcom/symantec/mobilesecurity/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "caller_is_syncadapter"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "_id >= ?"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "0"

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 132
    return-void
.end method

.method public final a(Landroid/app/Service;)V
    .locals 2

    .prologue
    .line 138
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 139
    const/16 v0, 0x3e7

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 103
    sget-object v1, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    .line 105
    iget-object v0, p0, Lcom/symantec/mobilesecurity/d/a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v5, "_id"

    aput-object v5, v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "data1 = \'"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "\'"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 109
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v2

    if-nez v2, :cond_0

    .line 110
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 111
    const-string v2, "_id"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 113
    iget-object v3, p0, Lcom/symantec/mobilesecurity/d/a;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v3, v2, v4, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    .line 119
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    goto :goto_0

    .line 121
    :cond_0
    if-eqz v0, :cond_1

    .line 122
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 123
    :cond_1
    return-void
.end method

.method public final a(Landroid/media/AudioManager;Z)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->setRingerMode(I)V

    .line 48
    const/4 v0, 0x1

    return v0
.end method
