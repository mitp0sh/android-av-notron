.class final Lcom/symantec/android/appstoreanalyzer/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/ComponentName;

.field public c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

.field final synthetic d:Lcom/symantec/android/appstoreanalyzer/c;


# direct methods
.method public constructor <init>(Lcom/symantec/android/appstoreanalyzer/c;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lcom/symantec/android/appstoreanalyzer/j;->d:Lcom/symantec/android/appstoreanalyzer/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    invoke-virtual {p0}, Lcom/symantec/android/appstoreanalyzer/j;->a()V

    .line 181
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 185
    const/4 v0, -0x1

    iput v0, p0, Lcom/symantec/android/appstoreanalyzer/j;->a:I

    .line 186
    sget-object v0, Lcom/symantec/android/appstoreanalyzer/u;->a:Landroid/content/ComponentName;

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/j;->b:Landroid/content/ComponentName;

    .line 187
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/symantec/android/appstoreanalyzer/j;->c:Lcom/symantec/android/appstoreanalyzer/AppInfo;

    .line 188
    return-void
.end method
