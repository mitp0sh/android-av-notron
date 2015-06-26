.class final Lcom/symantec/spoc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field final synthetic a:Lcom/symantec/spoc/e;


# direct methods
.method constructor <init>(Lcom/symantec/spoc/e;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/symantec/spoc/g;->a:Lcom/symantec/spoc/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 86
    const-string v0, "spoc"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/symantec/spoc/g;->a:Lcom/symantec/spoc/e;

    const v1, 0x1499700

    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/symantec/spoc/e;->a(Lcom/symantec/spoc/e;I)I

    .line 89
    :cond_0
    return-void
.end method
