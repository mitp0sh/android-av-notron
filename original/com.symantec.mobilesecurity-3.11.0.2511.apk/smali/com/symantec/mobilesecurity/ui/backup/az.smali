.class final Lcom/symantec/mobilesecurity/ui/backup/az;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/symantec/mobilesecurity/ui/backup/az;->a:Lcom/symantec/mobilesecurity/ui/backup/TimestampListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/symantec/mobilesecurity/ui/backup/az;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, Lcom/symantec/mobilesecurity/ui/backup/az;->c:Ljava/lang/String;

    .line 60
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/az;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/symantec/mobilesecurity/ui/backup/az;->c:Ljava/lang/String;

    return-object v0
.end method
