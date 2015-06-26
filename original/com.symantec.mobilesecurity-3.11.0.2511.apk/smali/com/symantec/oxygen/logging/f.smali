.class final Lcom/symantec/oxygen/logging/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/symantec/oxygen/logging/a;

.field private b:Ljava/lang/String;

.field private c:Lcom/symantec/oxygen/logging/e;


# direct methods
.method constructor <init>(Lcom/symantec/oxygen/logging/a;Ljava/lang/String;Lcom/symantec/oxygen/logging/e;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Lcom/symantec/oxygen/logging/f;->b:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Lcom/symantec/oxygen/logging/f;->c:Lcom/symantec/oxygen/logging/e;

    .line 198
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 202
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    const-string v0, "O2Logging"

    const-string v1, "empty action to perform."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    :goto_0
    return-void

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v0}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "ManagementEvent"

    invoke-virtual {v0, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "EventMaxCount"

    const-wide/16 v2, 0x4e20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "maximum event count allowed is:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    new-instance v2, Lcom/symantec/oxygen/logging/g;

    iget-object v3, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v3}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/symantec/oxygen/logging/g;-><init>(Landroid/content/Context;J)V

    .line 212
    :try_start_0
    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/g;->a()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 218
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/symantec/oxygen/q;->m()Ljava/lang/String;

    move-result-object v0

    .line 219
    invoke-static {}, Lcom/symantec/oxygen/q;->a()Lcom/symantec/oxygen/q;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/oxygen/q;->n()Ljava/lang/String;

    move-result-object v1

    .line 220
    iget-object v3, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v3}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v3

    const-string v4, "ManagementEvent"

    invoke-virtual {v3, v4, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "EventThreshold"

    const/4 v5, 0x6

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 221
    iget-object v4, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v4}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v4

    const-string v5, "ManagementEvent"

    invoke-virtual {v4, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "EventRatingPeriod"

    const-wide/32 v6, 0xea60

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 222
    iget-object v6, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v6}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v6

    const-string v7, "ManagementEvent"

    invoke-virtual {v6, v7, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "EventLimitationInRequest"

    const/16 v8, 0x1f4

    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v6

    .line 223
    new-instance v7, Lcom/symantec/oxygen/logging/l;

    iget-object v8, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v8}, Lcom/symantec/oxygen/logging/a;->b(Lcom/symantec/oxygen/logging/a;)Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v0, v1, v2}, Lcom/symantec/oxygen/logging/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/symantec/oxygen/logging/g;)V

    .line 225
    int-to-long v0, v3

    invoke-static {v0, v1, v4, v5}, Lcom/symantec/oxygen/logging/l;->a(JJ)Z

    .line 226
    invoke-virtual {v7, v6}, Lcom/symantec/oxygen/logging/l;->a(I)Z

    .line 228
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->b:Ljava/lang/String;

    const-string v1, "action.ADD_EVENT_TO_DB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    iget-object v1, p0, Lcom/symantec/oxygen/logging/f;->c:Lcom/symantec/oxygen/logging/e;

    invoke-static {v0, v1, v2}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/e;Lcom/symantec/oxygen/logging/g;)V

    .line 235
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/symantec/oxygen/logging/g;->b()V

    goto/16 :goto_0

    .line 213
    :catch_0
    move-exception v0

    .line 214
    const-string v1, "O2Logging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to open database: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 230
    :cond_2
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->b:Ljava/lang/String;

    const-string v1, "action.UPLOAD_EVENT_TO_SERVER"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 231
    const-string v0, "O2Logging"

    const-string v1, "uploading."

    invoke-static {v0, v1}, Lcom/symantec/util/m;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/symantec/oxygen/logging/f;->a:Lcom/symantec/oxygen/logging/a;

    invoke-static {v0, v7}, Lcom/symantec/oxygen/logging/a;->a(Lcom/symantec/oxygen/logging/a;Lcom/symantec/oxygen/logging/l;)V

    goto :goto_1
.end method
