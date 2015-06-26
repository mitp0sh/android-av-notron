.class final Lcom/symantec/mobilesecurity/management/beachhead/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/management/beachhead/ah;


# direct methods
.method constructor <init>(Lcom/symantec/mobilesecurity/management/beachhead/ah;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/symantec/mobilesecurity/management/beachhead/ai;->a:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ai;->a:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a(Lcom/symantec/mobilesecurity/management/beachhead/ah;)Lcom/symantec/mobilesecurity/management/beachhead/aj;

    move-result-object v0

    if-nez v0, :cond_1

    .line 53
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    const-string v0, "enableEventUpload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ai;->a:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a(Lcom/symantec/mobilesecurity/management/beachhead/ah;)Lcom/symantec/mobilesecurity/management/beachhead/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/management/beachhead/aj;->a()V

    goto :goto_0

    .line 50
    :cond_2
    const-string v0, "enableStateUpload"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/symantec/mobilesecurity/management/beachhead/ai;->a:Lcom/symantec/mobilesecurity/management/beachhead/ah;

    invoke-static {v0}, Lcom/symantec/mobilesecurity/management/beachhead/ah;->a(Lcom/symantec/mobilesecurity/management/beachhead/ah;)Lcom/symantec/mobilesecurity/management/beachhead/aj;

    move-result-object v0

    invoke-interface {v0}, Lcom/symantec/mobilesecurity/management/beachhead/aj;->b()V

    goto :goto_0
.end method
