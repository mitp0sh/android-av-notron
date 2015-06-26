.class final Lcom/symantec/android/appstoreanalyzer/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/symantec/android/appstoreanalyzer/l;


# instance fields
.field final synthetic a:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;)V
    .locals 0

    .prologue
    .line 1154
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V
    .locals 2

    .prologue
    .line 1158
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/m;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v1

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v1

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v1

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1185
    :cond_0
    :goto_0
    return-void

    .line 1171
    :cond_1
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->d(Ljava/lang/String;)V

    .line 1172
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/starmobile/protobuf/PartnerService$Response;)V

    .line 1173
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a()Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Lcom/symantec/android/appstoreanalyzer/AppInfo$Result;)V

    .line 1174
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->l()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Z)V

    .line 1175
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->a(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/m;

    move-result-object v0

    iget-object v1, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v1}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v1

    iget-object v1, v1, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/m;->b(Lcom/symantec/android/appstoreanalyzer/AppInfo;)V

    .line 1181
    invoke-virtual {p1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->l()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    invoke-virtual {v0}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->f()Lcom/symantec/starmobile/protobuf/PartnerService$Response;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1183
    iget-object v0, p0, Lcom/symantec/android/appstoreanalyzer/d;->a:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-static {v0}, Lcom/symantec/android/appstoreanalyzer/c;->b(Lcom/symantec/android/appstoreanalyzer/c;)Lcom/symantec/android/appstoreanalyzer/j;

    move-result-object v0

    iget-object v0, v0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/symantec/android/appstoreanalyzer/AppInfo;->a(Z)V

    goto :goto_0
.end method
