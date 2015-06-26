.class final Lcom/symantec/mobilesecurity/ui/backup/t;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/t;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v6, -0x1

    .line 256
    const-string v0, "ContactGapLayout"

    const-string v1, "Starting query local phone number."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/t;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 259
    const-string v0, " AND (account_type NOT LIKE \'DeviceOnly\' OR account_type IS NULL )"

    .line 260
    if-eq v1, v6, :cond_1

    .line 261
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " AND contact_id != "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 264
    :goto_0
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 265
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/t;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->d(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "deleted=0 "

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 268
    if-eqz v1, :cond_0

    .line 269
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v0

    .line 270
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 272
    :goto_1
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 273
    const/4 v2, 0x5

    iput v2, v1, Landroid/os/Message;->what:I

    .line 274
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 275
    const-string v3, "localcontactNumber"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 276
    invoke-virtual {v1, v2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/t;->a:Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;->e(Lcom/symantec/mobilesecurity/ui/backup/ContactGapLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 278
    const-string v0, "ContactGapLayout"

    const-string v1, "End of query local phone number."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    return-void

    :cond_0
    move v0, v6

    goto :goto_1

    :cond_1
    move-object v3, v0

    goto :goto_0
.end method
