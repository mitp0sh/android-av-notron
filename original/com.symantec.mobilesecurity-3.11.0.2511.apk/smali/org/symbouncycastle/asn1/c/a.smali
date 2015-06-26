.class public interface abstract Lorg/symbouncycastle/asn1/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/symbouncycastle/asn1/l;

.field public static final b:Lorg/symbouncycastle/asn1/l;

.field public static final c:Lorg/symbouncycastle/asn1/l;

.field public static final d:Lorg/symbouncycastle/asn1/l;

.field public static final e:Lorg/symbouncycastle/asn1/l;

.field public static final f:Lorg/symbouncycastle/asn1/l;

.field public static final g:Lorg/symbouncycastle/asn1/l;

.field public static final h:Lorg/symbouncycastle/asn1/l;

.field public static final i:Lorg/symbouncycastle/asn1/l;

.field public static final j:Lorg/symbouncycastle/asn1/l;

.field public static final k:Lorg/symbouncycastle/asn1/l;

.field public static final l:Lorg/symbouncycastle/asn1/l;

.field public static final m:Lorg/symbouncycastle/asn1/l;

.field public static final n:Lorg/symbouncycastle/asn1/l;

.field public static final o:Lorg/symbouncycastle/asn1/l;

.field public static final p:Lorg/symbouncycastle/asn1/l;

.field public static final q:Lorg/symbouncycastle/asn1/l;

.field public static final r:Lorg/symbouncycastle/asn1/l;

.field public static final s:Lorg/symbouncycastle/asn1/l;

.field public static final t:Lorg/symbouncycastle/asn1/l;

.field public static final u:Lorg/symbouncycastle/asn1/l;

.field public static final v:Lorg/symbouncycastle/asn1/l;

.field public static final w:Lorg/symbouncycastle/asn1/l;

.field public static final x:Lorg/symbouncycastle/asn1/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    const-string v1, "1.2.643.2.2"

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    .line 18
    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "9"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->b:Lorg/symbouncycastle/asn1/l;

    .line 19
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "10"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->c:Lorg/symbouncycastle/asn1/l;

    .line 21
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".21"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->d:Lorg/symbouncycastle/asn1/l;

    .line 23
    sget-object v0, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    const-string v1, "31.1"

    invoke-virtual {v0, v1}, Lorg/symbouncycastle/asn1/l;->b(Ljava/lang/String;)Lorg/symbouncycastle/asn1/l;

    move-result-object v0

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->e:Lorg/symbouncycastle/asn1/l;

    .line 25
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".20"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->f:Lorg/symbouncycastle/asn1/l;

    .line 26
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".19"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->g:Lorg/symbouncycastle/asn1/l;

    .line 27
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->h:Lorg/symbouncycastle/asn1/l;

    .line 28
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->i:Lorg/symbouncycastle/asn1/l;

    .line 31
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".30.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->j:Lorg/symbouncycastle/asn1/l;

    .line 34
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".32.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->k:Lorg/symbouncycastle/asn1/l;

    .line 35
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".32.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->l:Lorg/symbouncycastle/asn1/l;

    .line 36
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".32.4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->m:Lorg/symbouncycastle/asn1/l;

    .line 37
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".32.5"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->n:Lorg/symbouncycastle/asn1/l;

    .line 40
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".33.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->o:Lorg/symbouncycastle/asn1/l;

    .line 41
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".33.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->p:Lorg/symbouncycastle/asn1/l;

    .line 42
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".33.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->q:Lorg/symbouncycastle/asn1/l;

    .line 45
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".35.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->r:Lorg/symbouncycastle/asn1/l;

    .line 46
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".35.2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->s:Lorg/symbouncycastle/asn1/l;

    .line 47
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".35.3"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->t:Lorg/symbouncycastle/asn1/l;

    .line 50
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".36.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->u:Lorg/symbouncycastle/asn1/l;

    .line 51
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".36.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->v:Lorg/symbouncycastle/asn1/l;

    .line 53
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".36.0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->w:Lorg/symbouncycastle/asn1/l;

    .line 54
    new-instance v0, Lorg/symbouncycastle/asn1/l;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lorg/symbouncycastle/asn1/c/a;->a:Lorg/symbouncycastle/asn1/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".36.1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/symbouncycastle/asn1/l;-><init>(Ljava/lang/String;)V

    sput-object v0, Lorg/symbouncycastle/asn1/c/a;->x:Lorg/symbouncycastle/asn1/l;

    return-void
.end method
