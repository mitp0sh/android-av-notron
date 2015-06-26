.class public final Lcom/symantec/mobilesecurity/backup/util/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;[BLjava/lang/String;JI)Lcom/symantec/mobilesecurity/backup/management/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[B",
            "Ljava/lang/String;",
            "JI)",
            "Lcom/symantec/mobilesecurity/backup/management/l;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Lcom/symantec/mobilesecurity/backup/management/l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/l;-><init>(I)V

    .line 55
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/util/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/l;->b(Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->c()Lcom/symantec/mobilesecurity/backup/management/i;

    move-result-object v1

    const-string v2, "endpoint_guid"

    invoke-virtual {v1, v2}, Lcom/symantec/mobilesecurity/backup/management/i;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/l;->c(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/symantec/mobilesecurity/backup/data/a;->a()Lcom/symantec/mobilesecurity/backup/data/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/symantec/mobilesecurity/backup/data/a;->b()Lcom/symantec/mobilesecurity/backup/management/j;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/symantec/mobilesecurity/backup/management/j;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/l;->f(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p0}, Lcom/symantec/mobilesecurity/backup/management/l;->a(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p5}, Lcom/symantec/mobilesecurity/backup/management/l;->b(Ljava/util/HashMap;)V

    .line 65
    invoke-virtual {v0, p4}, Lcom/symantec/mobilesecurity/backup/management/l;->a(Ljava/util/HashMap;)V

    .line 66
    invoke-virtual {v0, p6}, Lcom/symantec/mobilesecurity/backup/management/l;->a([B)V

    .line 74
    const-string v1, "false"

    invoke-virtual {v0, v1}, Lcom/symantec/mobilesecurity/backup/management/l;->e(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v0, p7}, Lcom/symantec/mobilesecurity/backup/management/l;->d(Ljava/lang/String;)V

    .line 78
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/symantec/mobilesecurity/backup/management/l;->a(J)V

    .line 79
    invoke-virtual {v0, p10}, Lcom/symantec/mobilesecurity/backup/management/l;->a(I)V

    .line 80
    return-object v0
.end method
