.class final Lcom/symantec/mobilesecurity/ui/callfirewall/k;
.super Lcom/symantec/util/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 464
    invoke-direct {p0, p1}, Lcom/symantec/util/e;-><init>(Landroid/content/Context;)V

    .line 465
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 11

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 469
    const-string v3, "number!= ? and number!= ? and number!= ? and number!= ?"

    .line 470
    new-array v4, v10, [Ljava/lang/String;

    const-string v0, ""

    aput-object v0, v4, v6

    const-string v0, "-1"

    aput-object v0, v4, v7

    const-string v0, "-2"

    aput-object v0, v4, v8

    const-string v0, "-3"

    aput-object v0, v4, v9

    .line 472
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/k;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/CallLog$Calls;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    const-string v5, "_id"

    aput-object v5, v2, v6

    const-string v5, "name"

    aput-object v5, v2, v7

    const-string v5, "number"

    aput-object v5, v2, v8

    const-string v5, "date"

    aput-object v5, v2, v9

    const-string v5, "type"

    aput-object v5, v2, v10

    const-string v5, "date DESC"

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/k;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
