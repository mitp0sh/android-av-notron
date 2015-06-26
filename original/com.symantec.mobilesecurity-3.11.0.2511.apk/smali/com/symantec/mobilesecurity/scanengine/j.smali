.class final Lcom/symantec/mobilesecurity/scanengine/j;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/scanengine/i;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/scanengine/i;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 165
    iput-object p1, p0, Lcom/symantec/mobilesecurity/scanengine/j;->a:Lcom/symantec/mobilesecurity/scanengine/i;

    .line 166
    const-string v0, "threatinfo.db"

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {p0, p2, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 167
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 6

    .prologue
    .line 171
    const-string v0, "debug"

    const-string v1, "Helper onCreate"

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const-string v0, "create table if not exists threat ( _id integer primary key autoincrement, packageOrPath text,pingData text, version text, flag integer default 0, batteryBackground integer default 0, batteryForeground integer default 0, networkBackground integer default 0, networkBackgroundMobile integer default 0, networkOverall integer default 0, networkOverallMobile integer default 0, securityRating integer default 0, isTrusted boolean default 0, threatType text); "

    .line 189
    const-string v1, "create table if not exists threatGraywareBehavior ( _id integer primary key autoincrement, descId text, confidenceRating integer default 0, severityRating integer default 0, categories integer default 0, threatId integer default -1, privacyLeakTypeId integer default -1, privacyObjectId integer default -1, privacyDomainOrIp text, foreign key(threatId) references threat(_id));"

    .line 203
    const-string v2, "create table if not exists threatMalwareBehavior ( _id integer primary key autoincrement, name text, type text, vid integer, threatId integer default -1, foreign key(threatId) references threat(_id));"

    .line 214
    const-string v3, "create table if not exists threatBehaviorDescription ( id text primary key, description text);"

    .line 219
    const-string v4, "create view if not exists threatView as select t._id as _id , b._id as behaviorId , b.descId as descId , t.packageOrPath as packageOrPath , t.threatType as threatType , t.networkOverallMobile as networkOverallMobile, t.networkOverall as networkOverall, t.networkBackgroundMobile as networkBackgroundMobile, t.networkBackground as networkBackground, t.securityRating as securityRating , t.flag as flag , b.confidenceRating as confidenceRating , b.categories as categories , max(b.severityRating) as severityRating from threat as t left join threatGraywareBehavior as b on b.threatId=t._id group by t._id "

    .line 238
    const-string v5, "create trigger if not exists delete_threat_trigger before delete on threat for each row begin delete from threatGraywareBehavior where threatId=old._id; delete from threatMalwareBehavior where threatId=old._id; end;"

    .line 254
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 259
    invoke-virtual {p1, v5}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 260
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 5

    .prologue
    .line 263
    const-string v0, "scanengine"

    const-string v1, "upgrade database:  %d -> %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    const-string v0, "drop trigger if exists delete_threat_trigger"

    .line 267
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 269
    const-string v0, "drop view if exists threatView"

    .line 270
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 272
    const-string v0, "drop table if exists threatBehaviorDescription"

    .line 273
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 275
    const-string v0, "drop table if exists threatGraywareBehavior"

    .line 276
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 278
    const-string v0, "drop table if exists threat"

    .line 279
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 280
    return-void
.end method
