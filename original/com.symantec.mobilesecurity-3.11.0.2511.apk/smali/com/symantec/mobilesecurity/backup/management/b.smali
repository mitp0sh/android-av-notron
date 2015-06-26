.class public final Lcom/symantec/mobilesecurity/backup/management/b;
.super Lcom/symantec/mobilesecurity/backup/management/g;
.source "SourceFile"


# static fields
.field private static final a:Ljava/text/SimpleDateFormat;

.field private static final b:[Ljava/text/SimpleDateFormat;

.field private static c:J


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lcom/symantec/mobilesecurity/backup/a/d;

.field private f:Lcom/symantec/mobilesecurity/backup/a/g;

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/content/ContentProviderOperation;",
            ">;"
        }
    .end annotation
.end field

.field private h:I

.field private i:I

.field private j:I

.field private k:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 82
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/b;->a:Ljava/text/SimpleDateFormat;

    .line 84
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/text/SimpleDateFormat;

    const/4 v1, 0x0

    sget-object v2, Lcom/symantec/mobilesecurity/backup/management/b;->a:Ljava/text/SimpleDateFormat;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    const/4 v1, 0x2

    new-instance v2, Ljava/text/SimpleDateFormat;

    const-string v3, "yyyy-MM-dd\'T\'HH:mm\'Z\'"

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v2, v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    aput-object v2, v0, v1

    sput-object v0, Lcom/symantec/mobilesecurity/backup/management/b;->b:[Ljava/text/SimpleDateFormat;

    .line 87
    const-wide/32 v0, 0x5265c00

    sput-wide v0, Lcom/symantec/mobilesecurity/backup/management/b;->c:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/g;-><init>()V

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    .line 100
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->h:I

    .line 102
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->i:I

    .line 103
    iput v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->j:I

    .line 104
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->k:Ljava/util/TreeSet;

    .line 128
    iput-boolean v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->l:Z

    .line 143
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    .line 145
    const-string v0, "ContactsBackupProvider"

    const-string v1, "Contact Provider create !"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/d;)V
    .locals 2

    .prologue
    .line 131
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->e:Lcom/symantec/mobilesecurity/backup/a/d;

    .line 133
    const-string v0, "ContactsBackupProvider"

    const-string v1, "Contact Provider create !"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/symantec/mobilesecurity/backup/a/g;)V
    .locals 2

    .prologue
    .line 137
    invoke-direct {p0, p1}, Lcom/symantec/mobilesecurity/backup/management/b;-><init>(Landroid/content/Context;)V

    .line 138
    iput-object p2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->f:Lcom/symantec/mobilesecurity/backup/a/g;

    .line 139
    const-string v0, "ContactsBackupProvider"

    const-string v1, "Contact Provider create!"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    return-void
.end method

.method private static a(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Landroid/content/ContentProviderOperation;
    .locals 12

    .prologue
    const/4 v11, 0x0

    const/4 v10, 0x2

    .line 1471
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "mimetype"

    const-string v2, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    .line 1475
    const/4 v1, 0x0

    .line 1477
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/b;->a:Ljava/text/SimpleDateFormat;

    const-string v3, "1970-01-01"

    invoke-virtual {v0, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1482
    :goto_0
    if-eqz v0, :cond_1

    .line 1483
    new-instance v1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getDate()I

    move-result v0

    int-to-long v6, v0

    sget-wide v8, Lcom/symantec/mobilesecurity/backup/management/b;->c:J

    mul-long/2addr v6, v8

    add-long/2addr v4, v6

    invoke-direct {v1, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 1484
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/b;->a:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1485
    const-string v1, "1604"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1487
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1489
    :cond_0
    const-string v1, "data1"

    invoke-virtual {v2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1492
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->hasLabel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1493
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Anniversary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1494
    const-string v0, "data2"

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1512
    :goto_1
    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0

    .line 1478
    :catch_0
    move-exception v0

    .line 1479
    const-string v3, "ContactsBackupProvider"

    const-string v4, ""

    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v0, v1

    goto :goto_0

    .line 1495
    :cond_2
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Birthday"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1496
    const-string v0, "data2"

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1

    .line 1497
    :cond_3
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Other"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1498
    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1

    .line 1499
    :cond_4
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v0

    const-string v1, "X-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1500
    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1501
    const-string v0, "data3"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1

    .line 1504
    :cond_5
    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 1505
    const-string v0, "data3"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->getLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1

    .line 1508
    :cond_6
    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_1
.end method

.method private a(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    .locals 12

    .prologue
    .line 499
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 500
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v6

    .line 501
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    move-result-object v7

    .line 503
    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    int-to-long v2, p1

    invoke-static {v1, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v1

    .line 505
    const-string v2, "entity"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 506
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 508
    const-string v0, "data_id"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    .line 509
    const-string v0, "mimetype"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    .line 510
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 511
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 514
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 515
    const/4 v0, -0x1

    .line 516
    :goto_0
    invoke-interface {v2, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-nez v1, :cond_31

    .line 519
    const-string v0, "starred"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 521
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 522
    const-string v9, "ContactsBackupProvider"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "   mimetype = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 523
    const-string v9, "vnd.android.cursor.item/photo"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    const-string v9, "vnd.android.cursor.item/name"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 526
    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 527
    const-string v0, "ContactsBackupProvider"

    const-string v9, "  Database contains more name, ignore it"

    invoke-static {v0, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 563
    :cond_0
    :goto_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-nez v0, :cond_30

    .line 565
    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    move-result-object v3

    .line 566
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    .line 567
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v5

    .line 568
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addPhoneNumbers(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 569
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    .line 570
    invoke-virtual {v3, v5}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addPhoneNumbers(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 597
    :catch_0
    move-exception v0

    .line 598
    :try_start_1
    const-string v1, "ContactsBackupProvider"

    const-string v3, "export Contact detail failed !"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 602
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0

    .line 529
    :cond_1
    :try_start_2
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_2

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setDisplayName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_2
    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_3
    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_4
    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_5
    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setPrefix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_6
    const-string v0, "data6"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setSuffix(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_7
    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_8

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setFirstNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_8
    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_9

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setMiddleNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    :cond_9
    const-string v0, "data9"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a

    invoke-virtual {v7, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;->setLastNamePhonetic(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;

    .line 530
    :cond_a
    invoke-virtual {v6, v7}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setName(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 600
    :catchall_0
    move-exception v0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    throw v0

    .line 532
    :cond_b
    :try_start_3
    const-string v9, "vnd.android.cursor.item/nickname"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 533
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 535
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNickName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    .line 536
    :cond_c
    const-string v9, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    .line 537
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    move-result-object v9

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v10, :pswitch_data_0

    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    :cond_d
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_e

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setPhone(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    :cond_e
    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_f

    const/4 v0, 0x1

    :goto_6
    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber$Builder;

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "Home"

    goto :goto_5

    :pswitch_1
    const-string v0, "Mobile"

    goto :goto_5

    :pswitch_2
    const-string v0, "Work"

    goto :goto_5

    :pswitch_3
    const-string v0, "WorkFAX"

    goto :goto_5

    :pswitch_4
    const-string v0, "HomeFAX"

    goto :goto_5

    :pswitch_5
    const-string v0, "Pager"

    goto :goto_5

    :pswitch_6
    const-string v0, "Other"

    goto :goto_5

    :pswitch_7
    const-string v0, "Callback"

    goto :goto_5

    :pswitch_8
    const-string v0, "Car"

    goto :goto_5

    :pswitch_9
    const-string v0, "CompanyMain"

    goto :goto_5

    :pswitch_a
    const-string v0, "ISDN"

    goto :goto_5

    :pswitch_b
    const-string v0, "Main"

    goto :goto_5

    :pswitch_c
    const-string v0, "OtherFAX"

    goto :goto_5

    :pswitch_d
    const-string v0, "Radio"

    goto :goto_5

    :pswitch_e
    const-string v0, "Telex"

    goto :goto_5

    :pswitch_f
    const-string v0, "TTYTDD"

    goto :goto_5

    :pswitch_10
    const-string v0, "WorkMobile"

    goto :goto_5

    :pswitch_11
    const-string v0, "WorkPager"

    goto :goto_5

    :pswitch_12
    const-string v0, "Assistant"

    goto :goto_5

    :pswitch_13
    const-string v0, "MMS"

    goto :goto_5

    :pswitch_14
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    const/4 v0, 0x0

    goto :goto_6

    .line 538
    :cond_10
    const-string v9, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    .line 539
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v9

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v10, :pswitch_data_1

    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_11

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    :cond_11
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_12

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setEmail(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    :cond_12
    const-string v0, "is_primary"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-lez v0, :cond_13

    const/4 v0, 0x1

    :goto_8
    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :pswitch_15
    const-string v0, "Home"

    goto :goto_7

    :pswitch_16
    const-string v0, "Mobile"

    goto :goto_7

    :pswitch_17
    const-string v0, "Work"

    goto :goto_7

    :pswitch_18
    const-string v0, "Other"

    goto :goto_7

    :pswitch_19
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_8

    .line 540
    :cond_14
    const-string v9, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    .line 541
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    move-result-object v9

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/provider/ContactsContract$CommonDataKinds$StructuredPostal;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v10, :pswitch_data_2

    :goto_9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_15

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_15
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_16

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setShownText(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_16
    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setStreet(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_17
    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_18

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPobox(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_18
    const-string v0, "data6"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_19

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setNeighorHood(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_19
    const-string v0, "data7"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCity(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_1a
    const-string v0, "data8"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1b

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setRegion(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_1b
    const-string v0, "data9"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setPostcode(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_1c
    const-string v0, "data10"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;->setCountry(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;

    :cond_1d
    invoke-virtual {v6, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addAddresses(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    :pswitch_1a
    const-string v0, "Home"

    goto/16 :goto_9

    :pswitch_1b
    const-string v0, "Work"

    goto/16 :goto_9

    :pswitch_1c
    const-string v0, "Other"

    goto/16 :goto_9

    :pswitch_1d
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_9

    .line 542
    :cond_1e
    const-string v9, "vnd.android.cursor.item/organization"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    .line 543
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    move-result-object v9

    const-string v0, "data2"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "data3"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Organization;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v10, :pswitch_data_3

    :goto_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_1f

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    :cond_1f
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_20

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setCompany(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    :cond_20
    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setDepartment(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    :cond_21
    const-string v0, "data4"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_22

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;->setTitle(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;

    :cond_22
    invoke-virtual {v6, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addOrganizations(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    :pswitch_1e
    const-string v0, "Work"

    goto :goto_a

    :pswitch_1f
    const-string v0, "Other"

    goto :goto_a

    :pswitch_20
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    .line 544
    :cond_23
    const-string v9, "vnd.android.cursor.item/im"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 545
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    move-result-object v9

    const-string v0, "data5"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    const-string v0, "data6"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v11, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-static {v11, v10, v0}, Landroid/provider/ContactsContract$CommonDataKinds$Im;->getProtocolLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    packed-switch v10, :pswitch_data_4

    :goto_b
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_24

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setProtocol(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    const/4 v11, -0x1

    if-ne v10, v11, :cond_24

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    :cond_24
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    invoke-virtual {v9, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;->setUsername(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;

    :cond_25
    invoke-virtual {v6, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addInstantMessages(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    :pswitch_21
    const-string v0, "AIM"

    goto :goto_b

    :pswitch_22
    const-string v0, "GoogleTalk"

    goto :goto_b

    :pswitch_23
    const-string v0, "ICQ"

    goto :goto_b

    :pswitch_24
    const-string v0, "Jabber"

    goto :goto_b

    :pswitch_25
    const-string v0, "MSN"

    goto :goto_b

    :pswitch_26
    const-string v0, "Netmeeting"

    goto :goto_b

    :pswitch_27
    const-string v0, "QQ"

    goto :goto_b

    :pswitch_28
    const-string v0, "Skype"

    goto :goto_b

    :pswitch_29
    const-string v0, "Yahoo"

    goto :goto_b

    .line 546
    :cond_26
    const-string v9, "vnd.android.cursor.item/note"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_27

    .line 547
    const-string v0, "data1"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 548
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 549
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setNote(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    .line 550
    :cond_27
    const-string v9, "vnd.android.cursor.item/website"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 551
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    move-result-object v0

    const-string v9, "data2"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    packed-switch v9, :pswitch_data_5

    :goto_c
    const-string v9, "data1"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_28

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setUrl(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    :cond_28
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addWebsites(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    :pswitch_2a
    const-string v9, "Blog"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_2b
    const-string v9, "FTP"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_2c
    const-string v9, "Home"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_2d
    const-string v9, "HomePage"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_2e
    const-string v9, "Other"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_2f
    const-string v9, "Profile"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_30
    const-string v9, "Work"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    :pswitch_31
    const-string v9, "data3"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "X-"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website$Builder;

    goto :goto_c

    .line 552
    :cond_29
    const-string v9, "vnd.android.cursor.item/contact_event"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    .line 553
    invoke-static {v2, v6}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Landroid/database/Cursor;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)V

    goto/16 :goto_1

    .line 554
    :cond_2a
    const-string v9, "vnd.android.cursor.item/relation"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2c

    .line 555
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    move-result-object v0

    const-string v9, "data2"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    packed-switch v9, :pswitch_data_6

    :goto_d
    const-string v9, "data1"

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2b

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setName(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    :cond_2b
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addRelatePeople(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto/16 :goto_1

    :pswitch_32
    const-string v9, "Assistant"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_33
    const-string v9, "Brother"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_34
    const-string v9, "Child"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_35
    const-string v9, "Domestic_partner"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_36
    const-string v9, "Father"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_37
    const-string v9, "Friend"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_38
    const-string v9, "Manager"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_39
    const-string v9, "Mother"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3a
    const-string v9, "Parent"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3b
    const-string v9, "Partner"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3c
    const-string v9, "Referred_by"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3d
    const-string v9, "Relative"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3e
    const-string v9, "Sister"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_3f
    const-string v9, "Spouse"

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto :goto_d

    :pswitch_40
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "X-"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v10, "data3"

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople$Builder;

    goto/16 :goto_d

    .line 556
    :cond_2c
    const-string v9, "vnd.android.cursor.item/group_membership"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    .line 559
    const-string v9, "vnd.android.cursor.item/sip_address"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "ContactsBackupProvider"

    const-string v9, "TODO: backup sipAddress data"

    invoke-static {v0, v9}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 573
    :cond_2d
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    .line 574
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->clone()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    move-result-object v5

    .line 575
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addEmails(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 576
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;->setIsPrimary(Z)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;

    .line 577
    invoke-virtual {v3, v5}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addEmails(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_e

    .line 580
    :cond_2e
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    move-result-object v0

    .line 582
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v3

    .line 583
    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->toByteArray()[B

    move-result-object v3

    invoke-static {v3}, Lcom/symantec/mobilesecurity/backup/management/d;->a([B)I

    move-result v3

    .line 584
    invoke-virtual {v0, v3}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->setChecksumForAndroid(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;

    .line 586
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setChecksum(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 588
    invoke-virtual {v6, v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setStarred(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 589
    const-string v0, "android"

    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->setPlatform(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    .line 593
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "export contact : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, " checksum is : "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-virtual {v6}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->build()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    .line 600
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_4

    :cond_2f
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto/16 :goto_3

    :cond_30
    move v0, v1

    goto/16 :goto_0

    :cond_31
    move v1, v0

    goto/16 :goto_1

    .line 537
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch

    .line 539
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_19
        :pswitch_15
        :pswitch_17
        :pswitch_18
        :pswitch_16
    .end packed-switch

    .line 541
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
    .end packed-switch

    .line 543
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1e
        :pswitch_1f
    .end packed-switch

    .line 545
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_21
        :pswitch_25
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_26
    .end packed-switch

    .line 551
    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_31
        :pswitch_2d
        :pswitch_2a
        :pswitch_2f
        :pswitch_2c
        :pswitch_30
        :pswitch_2b
        :pswitch_2e
    .end packed-switch

    .line 555
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_40
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
    .end packed-switch
.end method

.method private a(Landroid/database/Cursor;Ljava/io/BufferedOutputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    .line 284
    .line 286
    if-eqz p2, :cond_0

    .line 287
    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Ljava/io/BufferedOutputStream;->write(I)V

    .line 288
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 289
    long-to-int v1, v2

    .line 290
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    .line 291
    invoke-virtual {p2, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 292
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->e:Lcom/symantec/mobilesecurity/backup/a/d;

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Lcom/symantec/mobilesecurity/backup/a/d;->a(I)V

    .line 295
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 296
    const-string v1, "_id"

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 300
    :cond_1
    if-eqz p2, :cond_2

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 328
    :goto_0
    return-object v0

    .line 303
    :cond_2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 304
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/backup/management/b;->a(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v2

    .line 308
    if-eqz v2, :cond_4

    .line 309
    if-eqz p2, :cond_3

    .line 310
    invoke-virtual {v2, p2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->writeDelimitedTo(Ljava/io/OutputStream;)V

    .line 311
    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/b;->e:Lcom/symantec/mobilesecurity/backup/a/d;

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/management/b;->b(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/symantec/mobilesecurity/backup/a/d;->a(Ljava/lang/String;)V

    .line 314
    :cond_3
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v2

    .line 315
    invoke-static {v5}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    .line 316
    invoke-virtual {p3, v2}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 317
    const-string v2, "ContactsBackupProvider"

    const-string v3, "export this contact ok!"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    :cond_4
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_1

    .line 320
    invoke-virtual {p3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 323
    :cond_5
    if-eqz v0, :cond_6

    .line 324
    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/d;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 326
    :cond_6
    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/d;->a([B)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static a(Landroid/database/Cursor;Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 1117
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;->newBuilder()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    move-result-object v6

    .line 1119
    const-string v0, "data2"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    .line 1121
    packed-switch v0, :pswitch_data_0

    .line 1139
    :goto_0
    const-string v0, "data1"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1140
    const-string v1, "--"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1142
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "1604"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1147
    :cond_0
    new-instance v7, Ljava/text/ParsePosition;

    invoke-direct {v7, v2}, Ljava/text/ParsePosition;-><init>(I)V

    move v1, v2

    move-object v3, v4

    .line 1148
    :goto_1
    sget-object v8, Lcom/symantec/mobilesecurity/backup/management/b;->b:[Ljava/text/SimpleDateFormat;

    array-length v8, v8

    if-ge v1, v8, :cond_4

    .line 1149
    sget-object v3, Lcom/symantec/mobilesecurity/backup/management/b;->b:[Ljava/text/SimpleDateFormat;

    aget-object v3, v3, v1

    .line 1150
    invoke-virtual {v7, v2}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 1151
    invoke-virtual {v3, v0, v7}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v3

    .line 1152
    invoke-virtual {v7}, Ljava/text/ParsePosition;->getIndex()I

    move-result v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_1

    move v0, v5

    .line 1158
    :goto_2
    if-nez v0, :cond_2

    .line 1159
    const-string v0, "ContactsBackupProvider"

    const-string v1, "doesn\'t found Date formatter, need add the new date formatter"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    :goto_3
    return-void

    .line 1123
    :pswitch_0
    const-string v0, "Anniversary"

    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 1126
    :pswitch_1
    const-string v0, "Birthday"

    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 1129
    :pswitch_2
    const-string v0, "Other"

    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 1132
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "X-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "data3"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1134
    invoke-virtual {v6, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setLabel(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    goto :goto_0

    .line 1148
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1164
    :cond_2
    :try_start_0
    sget-object v0, Lcom/symantec/mobilesecurity/backup/management/b;->a:Ljava/text/SimpleDateFormat;

    const-string v1, "1970-1-1"

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 1170
    :goto_4
    if-eqz v4, :cond_3

    if-eqz v3, :cond_3

    .line 1171
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-wide v2, Lcom/symantec/mobilesecurity/backup/management/b;->c:J

    div-long/2addr v0, v2

    long-to-int v2, v0

    .line 1173
    :cond_3
    invoke-virtual {v6, v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;->setDate(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;

    .line 1174
    invoke-virtual {p1, v6}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;->addDates(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date$Builder;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact$Builder;

    goto :goto_3

    .line 1165
    :catch_0
    move-exception v0

    .line 1166
    const-string v1, "ContactsBackupProvider"

    const-string v5, ""

    invoke-static {v1, v5, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    move v0, v2

    goto :goto_2

    .line 1121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private a(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)V
    .locals 12

    .prologue
    const/4 v11, 0x7

    const/4 v10, 0x3

    const/4 v2, 0x1

    const/4 v9, 0x2

    const/4 v3, 0x0

    .line 616
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "importContact:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 617
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    .line 626
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "aggregation_mode"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v5, "starred"

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getStarred()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasImage()Z

    .line 644
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/name"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data4"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data6"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getSuffix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data3"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data2"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data5"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data9"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getLastNamePhonetic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data7"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getFirstNamePhonetic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data8"

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getMiddleNamePhonetic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 647
    :cond_0
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNickName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 648
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v1

    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/nickname"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 651
    :cond_1
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    .line 652
    iget-object v6, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "raw_contact_id"

    invoke-virtual {v1, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/phone_v2"

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "is_primary"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getIsPrimary()Z

    move-result v1

    if-ne v1, v2, :cond_2

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->hasLabel()Z

    move-result v7

    if-eqz v7, :cond_18

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Home"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_2
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Work"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mobile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Pager"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v0, "data2"

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Main"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const-string v0, "data2"

    const/16 v7, 0xc

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HomeFAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v0, "data2"

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_9
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WorkFAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v0, "data2"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OtherFAX"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v0, "data2"

    const/16 v7, 0xd

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MMS"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const-string v0, "data2"

    const/16 v7, 0x14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Assistant"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v0, "data2"

    const/16 v7, 0x13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_d
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WorkPager"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const-string v0, "data2"

    const/16 v7, 0x12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "WorkMobile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const-string v0, "data2"

    const/16 v7, 0x11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_f
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "TTYTDD"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const-string v0, "data2"

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_10
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Telex"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const-string v0, "data2"

    const/16 v7, 0xf

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Radio"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    const-string v0, "data2"

    const/16 v7, 0xe

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ISDN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_13

    const-string v0, "data2"

    const/16 v7, 0xb

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "CompanyMain"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_14

    const-string v0, "data2"

    const/16 v7, 0xa

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_14
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Car"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_15

    const-string v0, "data2"

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_15
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Callback"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    const-string v0, "data2"

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_16
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_17

    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_17
    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    :cond_18
    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_2

    .line 655
    :cond_19
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getEmailsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;

    .line 657
    iget-object v6, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "raw_contact_id"

    invoke-virtual {v1, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/email_v2"

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    const-string v8, "is_primary"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getIsPrimary()Z

    move-result v1

    if-ne v1, v2, :cond_1a

    move v1, v2

    :goto_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getEmail()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->hasLabel()Z

    move-result v7

    if-eqz v7, :cond_20

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Home"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1b

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_5
    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_1a
    move v1, v3

    goto :goto_4

    :cond_1b
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Work"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1c

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Mobile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1d

    const-string v0, "data2"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    :cond_1d
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1e

    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    :cond_1e
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1f

    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_5

    :cond_1f
    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v1, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Email;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_5

    :cond_20
    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_5

    .line 660
    :cond_21
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getAddressesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;

    .line 661
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/postal-address_v2"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getShownText()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data4"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getStreet()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data5"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPobox()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data6"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getNeighorHood()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data7"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCity()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data8"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getRegion()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data9"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getPostcode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data10"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getCountry()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->hasLabel()Z

    move-result v7

    if-eqz v7, :cond_26

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Home"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_22

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_7
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_22
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Work"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_23

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    :cond_23
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    :cond_24
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_25

    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    :cond_25
    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Address;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    :cond_26
    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_7

    .line 664
    :cond_27
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getOrganizationsList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;

    .line 666
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/organization"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getCompany()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data5"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getDepartment()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data4"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getTitle()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->hasLabel()Z

    move-result v7

    if-eqz v7, :cond_2b

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Work"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_28

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_9
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_28
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    :cond_29
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2a

    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    :cond_2a
    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Organization;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    :cond_2b
    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_9

    .line 669
    :cond_2c
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getWebsitesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;

    .line 671
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/website"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->hasLabel()Z

    move-result v7

    if-eqz v7, :cond_35

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Home"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2d

    const-string v0, "data2"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_b
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_2d
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Work"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2e

    const-string v0, "data2"

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    :cond_2e
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Other"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2f

    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    :cond_2f
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "X-"

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_30

    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    :cond_30
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Blog"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_b

    :cond_31
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "FTP"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_32

    const-string v0, "data2"

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_b

    :cond_32
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "HomePage"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_33

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_b

    :cond_33
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Profile"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_b

    :cond_34
    const-string v7, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Website;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_b

    :cond_35
    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_b

    .line 674
    :cond_36
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getDatesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_37
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;

    .line 676
    invoke-static {v4, v0}, Lcom/symantec/mobilesecurity/backup/management/b;->a(ILcom/symantec/mobilesecurity/backup/data/BackupContacts$Date;)Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 677
    if-eqz v0, :cond_37

    .line 678
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    .line 682
    :cond_38
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getRelatePeopleList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_39
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;

    .line 684
    sget-object v5, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v5}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "raw_contact_id"

    invoke-virtual {v5, v6, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "mimetype"

    const-string v7, "vnd.android.cursor.item/relation"

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    const-string v6, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->hasLabel()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Assistant"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3b

    const-string v0, "data2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_3a
    :goto_e
    invoke-virtual {v5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_39

    .line 686
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 684
    :cond_3b
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Brother"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3c

    const-string v0, "data2"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    :cond_3c
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Child"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3d

    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    :cond_3d
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Domestic_partner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const-string v0, "data2"

    const/4 v6, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    :cond_3e
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Father"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3f

    const-string v0, "data2"

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    :cond_3f
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Friend"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_40

    const-string v0, "data2"

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_e

    :cond_40
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Manager"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_41

    const-string v0, "data2"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_41
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Mother"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    const-string v0, "data2"

    const/16 v6, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_42
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Parent"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_43

    const-string v0, "data2"

    const/16 v6, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_43
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Partner"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_44

    const-string v0, "data2"

    const/16 v6, 0xa

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_44
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Referred_by"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v0, "data2"

    const/16 v6, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_45
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Relative"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_46

    const-string v0, "data2"

    const/16 v6, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_46
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Sister"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_47

    const-string v0, "data2"

    const/16 v6, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_47
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "Spouse"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_48

    const-string v0, "data2"

    const/16 v6, 0xe

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_48
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v6

    const-string v7, "X-"

    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_49

    const-string v6, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    :cond_49
    const-string v6, "data2"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v6, "data3"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$RelatePeople;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_e

    .line 690
    :cond_4a
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getInstantMessagesList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_55

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;

    .line 691
    iget-object v5, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    sget-object v6, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v6}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "raw_contact_id"

    invoke-virtual {v6, v7, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "mimetype"

    const-string v8, "vnd.android.cursor.item/im"

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    const-string v7, "data1"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getUsername()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->hasProtocol()Z

    move-result v7

    if-eqz v7, :cond_54

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "AIM"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4b

    const-string v0, "data5"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :goto_10
    invoke-virtual {v6}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_4b
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "MSN"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4c

    const-string v0, "data5"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_4c
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Yahoo"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4d

    const-string v0, "data5"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_4d
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Skype"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4e

    const-string v0, "data5"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_4e
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "QQ"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4f

    const-string v0, "data5"

    const/4 v7, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_4f
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GoogleTalk"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_50

    const-string v0, "data5"

    const/4 v7, 0x5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_10

    :cond_50
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ICQ"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_51

    const-string v0, "data5"

    const/4 v7, 0x6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_10

    :cond_51
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Jabber"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_52

    const-string v0, "data5"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_10

    :cond_52
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Netmeeting"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_53

    const-string v0, "data5"

    const/16 v7, 0x8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_10

    :cond_53
    const-string v7, "data5"

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    const-string v7, "data6"

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$InstantMessage;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_10

    :cond_54
    const-string v0, "data2"

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    goto/16 :goto_10

    .line 694
    :cond_55
    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->hasNote()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 695
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNote()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "raw_contact_id"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "mimetype"

    const-string v4, "vnd.android.cursor.item/note"

    invoke-virtual {v2, v3, v4}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "data1"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 697
    :cond_56
    iget v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->h:I

    .line 698
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current stored operation num:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current contact num:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "restore contact to operation List:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    return-void
.end method

.method private static b(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1623
    const-string v0, ""

    .line 1624
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    .line 1625
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 1635
    :cond_0
    :goto_0
    return-object v0

    .line 1626
    :cond_1
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    .line 1628
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1629
    :cond_2
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbersList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1631
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPhoneNumbers(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$PhoneNumber;->getPhone()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private d()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 269
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 270
    const-string v0, " AND (account_type NOT LIKE \'DeviceOnly\' OR account_type IS NULL )"

    .line 271
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 272
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

    .line 274
    :cond_0
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "_id"

    aput-object v3, v2, v1

    .line 276
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "deleted=0 "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 277
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method private e()Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 704
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 735
    :goto_0
    return v0

    .line 710
    :cond_0
    :try_start_0
    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->j:I

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->j:I

    .line 711
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 712
    iget-object v4, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "com.android.contacts"

    iget-object v6, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;

    move-result-object v4

    .line 714
    const-string v5, "ContactsBackupProvider"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "DB operation time:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v2, v8, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Restored operation num:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v5, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->i:I

    array-length v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->i:I

    .line 717
    array-length v2, v4

    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Landroid/content/OperationApplicationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-ne v2, v3, :cond_1

    .line 718
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 720
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    goto :goto_0

    .line 725
    :catch_0
    move-exception v0

    .line 726
    :try_start_1
    const-string v2, "ContactsBackupProvider"

    const-string v3, "restore contact Operation Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 727
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_1
    move v0, v1

    .line 735
    goto :goto_0

    .line 728
    :catch_1
    move-exception v0

    .line 729
    :try_start_2
    const-string v2, "ContactsBackupProvider"

    const-string v3, "restore contact Remote Exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 730
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    .line 732
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/symantec/mobilesecurity/backup/management/e;
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x4

    .line 333
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->f:Lcom/symantec/mobilesecurity/backup/a/g;

    if-nez v0, :cond_1

    .line 334
    const-string v0, "ContactsBackupProvider"

    const-string v1, "You can\'t run restore without restore callback"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    invoke-direct {v0, p0, v5}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V

    .line 429
    :cond_0
    :goto_0
    return-object v0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->f:Lcom/symantec/mobilesecurity/backup/a/g;

    invoke-interface {v0, v5}, Lcom/symantec/mobilesecurity/backup/a/g;->a(I)V

    .line 339
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 342
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->f:Lcom/symantec/mobilesecurity/backup/a/g;

    invoke-interface {v1, v3}, Lcom/symantec/mobilesecurity/backup/a/g;->a(I)V

    .line 345
    const-string v1, "ContactsBackupProvider"

    const-string v3, "Start to read version"

    invoke-static {v1, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 348
    :try_start_0
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 349
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->read()I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 356
    if-eq v0, v4, :cond_2

    .line 357
    :try_start_2
    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to handle backup file with version"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    .line 359
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 416
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 352
    :catch_1
    move-exception v0

    .line 353
    :try_start_4
    const-string v2, "ContactsBackupProvider"

    const-string v3, "get version error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 354
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 416
    :try_start_5
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_0

    .line 363
    :cond_2
    const/4 v0, 0x4

    :try_start_6
    new-array v0, v0, [B

    .line 364
    invoke-virtual {v1, v0}, Ljava/io/BufferedInputStream;->read([B)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 369
    :try_start_7
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/RulerManager;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 370
    const-string v0, "ContactsBackupProvider"

    const-string v2, "Wipe all contacts"

    invoke-static {v0, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;)I

    move-result v2

    const-string v0, " AND (account_type NOT LIKE \'DeviceOnly\' OR account_type IS NULL )"

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " AND contact_id != "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "caller_is_syncadapter"

    const-string v5, "true"

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "_id >= 0 "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "End of wipe all contacts:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 374
    :cond_4
    :goto_1
    :try_start_8
    invoke-static {v1}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->parseDelimitedFrom(Ljava/io/InputStream;)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-object v0

    .line 382
    if-eqz v0, :cond_9

    .line 383
    :try_start_9
    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "read Contact from downloaded file :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->a()Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/handlers/RestoreStateHandler;->e()Z

    move-result v2

    if-nez v2, :cond_6

    .line 387
    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getPlatform()Ljava/lang/String;

    move-result-object v2

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->k:Ljava/util/TreeSet;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 389
    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Skip the same contact: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_1

    .line 412
    :catch_3
    move-exception v0

    .line 413
    :goto_2
    :try_start_a
    const-string v2, "ContactsBackupProvider"

    const-string v3, "restore error"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 414
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 416
    if-eqz v1, :cond_0

    .line 418
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_0

    :catch_4
    move-exception v1

    goto/16 :goto_0

    .line 365
    :catch_5
    move-exception v0

    .line 366
    :try_start_c
    const-string v2, "ContactsBackupProvider"

    const-string v3, "get timestamp error."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 367
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    :try_end_c
    .catch Ljava/io/FileNotFoundException; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 416
    :try_start_d
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    goto/16 :goto_0

    :catch_6
    move-exception v1

    goto/16 :goto_0

    .line 377
    :catch_7
    move-exception v0

    .line 378
    :try_start_e
    const-string v2, "ContactsBackupProvider"

    const-string v3, "Read contact from file failed."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 379
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v2, 0x4

    invoke-direct {v0, p0, v2}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V
    :try_end_e
    .catch Ljava/io/FileNotFoundException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 416
    :try_start_f
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_8

    goto/16 :goto_0

    :catch_8
    move-exception v1

    goto/16 :goto_0

    .line 393
    :cond_5
    :try_start_10
    const-string v2, "ContactsBackupProvider"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "new contact: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getName()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Name;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " checksum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v4

    invoke-virtual {v4}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    :cond_6
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->f:Lcom/symantec/mobilesecurity/backup/a/g;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/management/b;->b(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/symantec/mobilesecurity/backup/a/g;->a(Ljava/lang/String;)V

    .line 399
    iget-object v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0xc8

    if-ge v2, v3, :cond_8

    .line 400
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)V
    :try_end_10
    .catch Ljava/io/FileNotFoundException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto/16 :goto_1

    .line 416
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_7

    .line 418
    :try_start_11
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_a

    .line 420
    :cond_7
    :goto_4
    throw v0

    .line 403
    :cond_8
    :try_start_12
    invoke-direct {p0, v0}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;)V

    .line 404
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/b;->e()Z

    goto/16 :goto_1

    .line 411
    :cond_9
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/b;->e()Z
    :try_end_12
    .catch Ljava/io/FileNotFoundException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 416
    :try_start_13
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_9

    .line 423
    :goto_5
    const-string v0, "ContactsBackupProvider"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Read "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " operations from downloaded file, and restored "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " to database"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a()Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;

    move-result-object v0

    sget-object v1, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;->AFTER_OPERATION_IN_DATABASE:Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus;->a(Lcom/symantec/mobilesecurity/backup/management/ResumableTaskStatus$EnumRestoreStatus;)V

    .line 428
    invoke-static {p1}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z

    .line 429
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/backup/management/e;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;I)V

    goto/16 :goto_0

    .line 420
    :catch_9
    move-exception v0

    goto :goto_5

    :catch_a
    move-exception v1

    goto :goto_4

    .line 416
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 412
    :catch_b
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public final a()Ljava/lang/String;
    .locals 15

    .prologue
    const/4 v0, 0x0

    .line 150
    const-string v1, "ContactsBackupProvider"

    const-string v2, "exportDatabase  when do backup"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v1, p0, Lcom/symantec/mobilesecurity/backup/management/b;->e:Lcom/symantec/mobilesecurity/backup/a/d;

    if-nez v1, :cond_0

    .line 152
    const-string v1, "ContactsBackupProvider"

    const-string v2, "You can\'t run backup without backup callback"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 231
    :goto_0
    return-object v0

    .line 155
    :cond_0
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/b;->d()Landroid/database/Cursor;

    move-result-object v3

    .line 156
    if-nez v3, :cond_1

    .line 157
    const-string v1, "ContactsBackupProvider"

    const-string v2, "can\'t export data from contact db, because cursor is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 160
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 161
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v4

    .line 163
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v2

    const-string v5, "CURRENT_DEVICE_CONTACT_COUNT"

    int-to-long v6, v4

    invoke-virtual {v2, v5, v6, v7}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 166
    const-string v5, "backup_file"

    .line 170
    new-instance v6, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x400

    invoke-direct {v6, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 171
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/symantec/mobilesecurity/backup/util/f;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 174
    :try_start_0
    new-instance v2, Ljava/io/BufferedOutputStream;

    new-instance v8, Ljava/io/FileOutputStream;

    invoke-direct {v8, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    :try_start_1
    invoke-direct {p0, v3, v2, v6}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Landroid/database/Cursor;Ljava/io/BufferedOutputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;

    move-result-object v8

    .line 176
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->j()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 178
    invoke-static {v5}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 207
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    .line 213
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 182
    :cond_2
    :try_start_5
    iget-object v9, p0, Lcom/symantec/mobilesecurity/backup/management/b;->e:Lcom/symantec/mobilesecurity/backup/a/d;

    const/4 v10, 0x3

    invoke-interface {v9, v10}, Lcom/symantec/mobilesecurity/backup/a/d;->a(I)V

    .line 185
    new-instance v9, Ljava/io/File;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v11

    invoke-virtual {v11}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_3

    if-eqz v4, :cond_3

    .line 188
    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v10

    .line 189
    int-to-long v12, v4

    div-long v12, v10, v12

    .line 190
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v9

    const-string v14, "CONTACT_AVARAGE_SIZE_KEY"

    invoke-virtual {v9, v14, v12, v13}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 192
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v9

    invoke-virtual {v9}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v9

    const-string v12, "CONTACTS_ESTIMATION_SIZE_KEY"

    invoke-virtual {v9, v12, v10, v11}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 204
    :goto_3
    :try_start_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 207
    :goto_4
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 213
    :goto_5
    :try_start_8
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_7

    .line 222
    :goto_6
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 223
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 229
    :goto_7
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v7, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    goto/16 :goto_0

    .line 196
    :cond_3
    :try_start_9
    const-string v9, "ContactsBackupProvider"

    const-string v10, "backup file is not found. It should be here."

    invoke-static {v9, v10}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_3

    .line 198
    :catch_1
    move-exception v1

    .line 199
    :goto_8
    :try_start_a
    const-string v4, "ContactsBackupProvider"

    const-string v7, "export Contacts failed !"

    invoke-static {v4, v7, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    invoke-static {v5}, Lcom/symantec/mobilesecurity/backup/util/f;->b(Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 201
    :try_start_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    .line 207
    :goto_9
    if-eqz v2, :cond_4

    .line 209
    :try_start_c
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    .line 213
    :cond_4
    :goto_a
    :try_start_d
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2

    goto/16 :goto_0

    :catch_2
    move-exception v1

    goto/16 :goto_0

    .line 203
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 204
    :goto_b
    :try_start_e
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_a

    .line 207
    :goto_c
    if-eqz v2, :cond_5

    .line 209
    :try_start_f
    invoke-virtual {v2}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 213
    :cond_5
    :goto_d
    :try_start_10
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_c

    .line 217
    :goto_e
    throw v0

    .line 225
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->b()Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/handlers/BackupUIStateHandler;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto/16 :goto_2

    :catch_5
    move-exception v0

    goto/16 :goto_4

    :catch_6
    move-exception v0

    goto/16 :goto_5

    .line 217
    :catch_7
    move-exception v0

    goto/16 :goto_6

    :catch_8
    move-exception v1

    goto :goto_9

    :catch_9
    move-exception v1

    goto :goto_a

    :catch_a
    move-exception v1

    goto :goto_c

    :catch_b
    move-exception v1

    goto :goto_d

    :catch_c
    move-exception v1

    goto :goto_e

    .line 203
    :catchall_1
    move-exception v0

    goto :goto_b

    .line 198
    :catch_d
    move-exception v1

    move-object v2, v0

    goto :goto_8
.end method

.method public final a(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 434
    iget-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->d:Landroid/content/Context;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/backup/util/c;->a(Landroid/content/Context;)I

    move-result v1

    .line 435
    const-string v0, " AND (account_type NOT LIKE \'DeviceOnly\' OR account_type IS NULL )"

    .line 436
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 437
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

    .line 440
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "deleted=0 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 441
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "_id"

    aput-object v1, v2, v0

    .line 442
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    move-object v5, v4

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 444
    new-instance v0, Ljava/util/TreeSet;

    new-instance v2, Lcom/symantec/mobilesecurity/backup/management/c;

    invoke-direct {v2, p0}, Lcom/symantec/mobilesecurity/backup/management/c;-><init>(Lcom/symantec/mobilesecurity/backup/management/b;)V

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->k:Ljava/util/TreeSet;

    .line 452
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    const-string v0, "_id"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 455
    :cond_1
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    .line 456
    invoke-direct {p0, v2}, Lcom/symantec/mobilesecurity/backup/management/b;->a(I)Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;

    move-result-object v2

    .line 457
    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Contact;->getChecksum()Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;

    move-result-object v2

    invoke-virtual {v2}, Lcom/symantec/mobilesecurity/backup/data/BackupContacts$Checksum;->getChecksumForAndroid()I

    move-result v2

    .line 458
    iget-object v3, p0, Lcom/symantec/mobilesecurity/backup/management/b;->k:Ljava/util/TreeSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 459
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lcom/symantec/mobilesecurity/backup/management/b;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 465
    :cond_2
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 468
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    :try_start_2
    const-string v2, "ContactsBackupProvider"

    const-string v3, "extract Contacts checksum failed !"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 465
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 468
    :catch_1
    move-exception v0

    goto :goto_0

    .line 464
    :catchall_0
    move-exception v0

    .line 465
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 467
    :goto_1
    throw v0

    .line 468
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 235
    const-string v1, "ContactsBackupProvider"

    const-string v2, "exportDatabase  when get Current Goabl Checksum"

    invoke-static {v1, v2}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-direct {p0}, Lcom/symantec/mobilesecurity/backup/management/b;->d()Landroid/database/Cursor;

    move-result-object v1

    .line 237
    if-nez v1, :cond_0

    .line 238
    const-string v1, "ContactsBackupProvider"

    const-string v2, "can\'t export data from contact db, because cursor is null"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 265
    :goto_0
    return-object v0

    .line 242
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    .line 244
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v3

    const-string v4, "CURRENT_DEVICE_CONTACT_COUNT"

    int-to-long v6, v2

    invoke-virtual {v3, v4, v6, v7}, Lcom/symantec/mobilesecurity/backup/management/i;->a(Ljava/lang/String;J)V

    .line 247
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    const/16 v3, 0x400

    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 250
    const/4 v3, 0x0

    :try_start_0
    invoke-direct {p0, v1, v3, v2}, Lcom/symantec/mobilesecurity/backup/management/b;->a(Landroid/database/Cursor;Ljava/io/BufferedOutputStream;Ljava/io/ByteArrayOutputStream;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 255
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 258
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    goto :goto_0

    .line 251
    :catch_1
    move-exception v3

    .line 252
    :try_start_3
    const-string v4, "ContactsBackupProvider"

    const-string v5, "export Contacts global checksum failed !"

    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 258
    :goto_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 262
    :catch_2
    move-exception v1

    goto :goto_0

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 258
    :goto_3
    :try_start_7
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6

    .line 262
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_2

    :catch_5
    move-exception v1

    goto :goto_3

    :catch_6
    move-exception v1

    goto :goto_4
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 476
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/symantec/mobilesecurity/backup/management/b;->l:Z

    .line 477
    return-void
.end method
