.class final Lcom/symantec/oxygen/p;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 71
    const-string v0, "o2datastore.db"

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 46
    const-string v0, "CREATE TABLE Entity (id INTEGER PRIMARY KEY, type TEXT UNIQUE, entity BLOB);"

    iput-object v0, p0, Lcom/symantec/oxygen/p;->a:Ljava/lang/String;

    .line 49
    const-string v0, "CREATE TABLE Info (id REFERENCES Entity(id) ON DELETE CASCADE,etag TEXT);"

    iput-object v0, p0, Lcom/symantec/oxygen/p;->b:Ljava/lang/String;

    .line 62
    const-string v0, "CREATE TABLE NodePath (pathid INTEGER PRIMARY KEY, entity REFERENCES Entity(id) ON DELETE CASCADE,path TEXT UNIQUE, created INTEGER, modified INTEGER, state INTEGER);"

    iput-object v0, p0, Lcom/symantec/oxygen/p;->c:Ljava/lang/String;

    .line 66
    const-string v0, "CREATE TABLE NodeValue (pathid REFERENCES NodePath(pathid) ON DELETE CASCADE,name TEXT, type TEXT, data);"

    iput-object v0, p0, Lcom/symantec/oxygen/p;->d:Ljava/lang/String;

    .line 72
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 76
    const-string v0, "CREATE TABLE Entity (id INTEGER PRIMARY KEY, type TEXT UNIQUE, entity BLOB);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 77
    const-string v0, "CREATE TABLE Info (id REFERENCES Entity(id) ON DELETE CASCADE,etag TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 78
    const-string v0, "CREATE TABLE NodePath (pathid INTEGER PRIMARY KEY, entity REFERENCES Entity(id) ON DELETE CASCADE,path TEXT UNIQUE, created INTEGER, modified INTEGER, state INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    const-string v0, "CREATE TABLE NodeValue (pathid REFERENCES NodePath(pathid) ON DELETE CASCADE,name TEXT, type TEXT, data);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 80
    return-void
.end method

.method public final onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 84
    invoke-super {p0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->onOpen(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 85
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_0

    .line 87
    const-string v0, "PRAGMA foreign_keys=ON;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 94
    const/4 v0, 0x3

    if-ne p2, v0, :cond_0

    .line 95
    const-string v0, "DROP TABLE IF EXISTS Info;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 96
    const-string v0, "DROP TABLE IF EXISTS Spoc;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 98
    const-string v0, "CREATE TABLE Info (id REFERENCES Entity(id) ON DELETE CASCADE,etag TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 121
    :goto_0
    return-void

    .line 99
    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 100
    const-string v0, "DROP TABLE IF EXISTS Info;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 101
    const-string v0, "DROP TABLE IF EXISTS Spoc;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 103
    const-string v0, "CREATE TABLE Info (id REFERENCES Entity(id) ON DELETE CASCADE,etag TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 104
    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 105
    const-string v0, "DROP TABLE IF EXISTS Info;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 106
    const-string v0, "DROP TABLE IF EXISTS NodeValue;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 107
    const-string v0, "DROP TABLE IF EXISTS NodePath;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 109
    const-string v0, "CREATE TABLE Info (id REFERENCES Entity(id) ON DELETE CASCADE,etag TEXT);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    const-string v0, "CREATE TABLE NodePath (pathid INTEGER PRIMARY KEY, entity REFERENCES Entity(id) ON DELETE CASCADE,path TEXT UNIQUE, created INTEGER, modified INTEGER, state INTEGER);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 111
    const-string v0, "CREATE TABLE NodeValue (pathid REFERENCES NodePath(pathid) ON DELETE CASCADE,name TEXT, type TEXT, data);"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    goto :goto_0

    .line 113
    :cond_2
    const-string v0, "DROP TABLE IF EXISTS NodeValue;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 114
    const-string v0, "DROP TABLE IF EXISTS NodePath;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    const-string v0, "DROP TABLE IF EXISTS Info;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 116
    const-string v0, "DROP TABLE IF EXISTS Entity;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 117
    const-string v0, "DROP TABLE IF EXISTS Spoc;"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p0, p1}, Lcom/symantec/oxygen/p;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0
.end method
