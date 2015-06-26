.class public final Lcom/symantec/mobilesecurity/scanengine/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/net/Uri;

.field public static final b:Landroid/net/Uri;

.field public static final c:Landroid/net/Uri;

.field public static final d:Landroid/net/Uri;

.field public static final e:Landroid/net/Uri;

.field private static final f:Landroid/content/UriMatcher;


# instance fields
.field private g:Lcom/symantec/mobilesecurity/scanengine/j;

.field private h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 89
    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    .line 101
    const-string v0, "content://com.symantec.mobilesecurity.malwarescan.ThreatContentProvider/threat"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    .line 103
    const-string v0, "content://com.symantec.mobilesecurity.malwarescan.ThreatContentProvider/threat/view"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->b:Landroid/net/Uri;

    .line 105
    const-string v0, "content://com.symantec.mobilesecurity.malwarescan.ThreatContentProvider/threat/grayware/behavior"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->c:Landroid/net/Uri;

    .line 107
    const-string v0, "content://com.symantec.mobilesecurity.malwarescan.ThreatContentProvider/threat/malware/behavior"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->d:Landroid/net/Uri;

    .line 109
    const-string v0, "content://com.symantec.mobilesecurity.malwarescan.ThreatContentProvider/threat/grayware/behavior/description"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->e:Landroid/net/Uri;

    .line 113
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    const-string v1, "com.symantec.mobilesecurity.malwarescan.ThreatContentProvider"

    const-string v2, "threat"

    const/16 v3, 0x1001

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 114
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    const-string v1, "com.symantec.mobilesecurity.malwarescan.ThreatContentProvider"

    const-string v2, "threat/view"

    const/16 v3, 0x1002

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    const-string v1, "com.symantec.mobilesecurity.malwarescan.ThreatContentProvider"

    const-string v2, "threat/grayware/behavior"

    const/16 v3, 0x1003

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 117
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    const-string v1, "com.symantec.mobilesecurity.malwarescan.ThreatContentProvider"

    const-string v2, "threat/malware/behavior"

    const/16 v3, 0x1006

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 120
    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    const-string v1, "com.symantec.mobilesecurity.malwarescan.ThreatContentProvider"

    const-string v2, "threat/grayware/behavior/description"

    const/16 v3, 0x1004

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    .line 148
    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/i;->h:Landroid/content/Context;

    .line 159
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->h:Landroid/content/Context;

    .line 160
    const-string v0, "scanengine"

    const-string v1, "ThreatContentProvider: onCreate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/symantec/mobilesecurity/scanengine/j;

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->h:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Lcom/symantec/mobilesecurity/scanengine/j;-><init>(Lcom/symantec/mobilesecurity/scanengine/i;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    .line 161
    return-void
.end method


# virtual methods
.method final a(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 368
    const/4 v0, 0x0

    .line 369
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 370
    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 373
    :goto_0
    return v0

    .line 372
    :pswitch_0
    const-string v0, "threat"

    invoke-virtual {v1, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 370
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_0
    .end packed-switch
.end method

.method final a(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 344
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 345
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 351
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 347
    :pswitch_1
    const-string v1, "threat"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 349
    :pswitch_2
    const-string v1, "threatBehaviorDescription"

    invoke-virtual {v0, v1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 345
    nop

    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final a(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 298
    iget-object v0, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v0}, Lcom/symantec/mobilesecurity/scanengine/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 300
    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    invoke-virtual {v2, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move-object v1, v5

    .line 319
    :goto_0
    if-nez v1, :cond_5

    .line 320
    :goto_1
    return-object v5

    .line 302
    :pswitch_1
    const-string v1, "threat"

    goto :goto_0

    .line 305
    :pswitch_2
    const-string v0, "select "

    if-nez p2, :cond_2

    move v2, v1

    :goto_2
    if-nez v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "* "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " from threatView "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " where "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const-string v1, "scanengine"

    invoke-static {v1, v0}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    invoke-virtual {v1, v0, p4}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto :goto_1

    :cond_2
    array-length v2, p2

    goto :goto_2

    :cond_3
    :goto_3
    if-ge v1, v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    aget-object v3, p2, v1

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 310
    :pswitch_3
    const-string v1, "threatGraywareBehavior"

    goto/16 :goto_0

    .line 313
    :pswitch_4
    const-string v1, "threatBehaviorDescription"

    goto/16 :goto_0

    .line 316
    :pswitch_5
    const-string v1, "threatMalwareBehavior"

    goto/16 :goto_0

    :cond_5
    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, v5

    move-object v7, v5

    .line 320
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    goto/16 :goto_1

    .line 300
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method final a(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 330
    sget-object v1, Lcom/symantec/mobilesecurity/scanengine/i;->f:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 340
    :cond_0
    :goto_0
    :pswitch_0
    return-object v0

    .line 332
    :pswitch_1
    const-string v1, "packageOrPath"

    invoke-virtual {p2, v1}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    const-string v0, "scanengine"

    const-string v1, "invalide packageOrPath"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    const-wide/16 v2, -0x1

    invoke-static {v0, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->a:Landroid/net/Uri;

    const-string v3, "threat"

    invoke-virtual {v1, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 334
    :pswitch_2
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "scanengine"

    const-string v3, "insert grayware values"

    invoke-static {v2, v3}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->c:Landroid/net/Uri;

    const-string v3, "threatGraywareBehavior"

    invoke-virtual {v1, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 336
    :pswitch_3
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->d:Landroid/net/Uri;

    const-string v3, "threatMalwareBehavior"

    invoke-virtual {v1, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 338
    :pswitch_4
    iget-object v1, p0, Lcom/symantec/mobilesecurity/scanengine/i;->g:Lcom/symantec/mobilesecurity/scanengine/j;

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/scanengine/j;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "%s=?"

    new-array v3, v6, [Ljava/lang/Object;

    const-string v4, "id"

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/String;

    const-string v4, "id"

    invoke-virtual {p2, v4}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    const-string v4, "threatBehaviorDescription"

    invoke-virtual {v1, v4, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    sget-object v2, Lcom/symantec/mobilesecurity/scanengine/i;->e:Landroid/net/Uri;

    const-string v3, "threatBehaviorDescription"

    invoke-virtual {v1, v3, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    goto/16 :goto_0

    .line 330
    :pswitch_data_0
    .packed-switch 0x1001
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
