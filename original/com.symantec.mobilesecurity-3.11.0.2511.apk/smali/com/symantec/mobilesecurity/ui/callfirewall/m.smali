.class final Lcom/symantec/mobilesecurity/ui/callfirewall/m;
.super Lcom/symantec/util/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 487
    invoke-direct {p0, p1}, Lcom/symantec/util/e;-><init>(Landroid/content/Context;)V

    .line 488
    return-void
.end method


# virtual methods
.method public final a()Landroid/database/Cursor;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 492
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/m;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://sms/inbox"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v5, "date DESC"

    move-object v3, v2

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 485
    invoke-virtual {p0}, Lcom/symantec/mobilesecurity/ui/callfirewall/m;->a()Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
