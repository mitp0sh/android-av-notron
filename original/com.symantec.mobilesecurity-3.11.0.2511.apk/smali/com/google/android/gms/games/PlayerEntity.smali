.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/internal/bq;

# interfaces
.implements Lcom/google/android/gms/games/Player;


# static fields
.field public static final a:Lcom/google/android/gms/games/d;


# instance fields
.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Landroid/net/Uri;

.field private final f:Landroid/net/Uri;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/games/c;

    invoke-direct {v0}, Lcom/google/android/gms/games/c;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->a:Lcom/google/android/gms/games/d;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;J)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/bq;-><init>()V

    iput p1, p0, Lcom/google/android/gms/games/PlayerEntity;->b:I

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    iput-object p5, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    iput-wide p6, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/Player;)V
    .locals 6

    const/4 v0, 0x1

    invoke-direct {p0}, Lcom/google/android/gms/internal/bq;-><init>()V

    iput v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:I

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->d()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->e()Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->f()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/fo;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/internal/fo;->a(Ljava/lang/Object;)V

    iget-wide v2, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lcom/google/android/gms/games/Player;)I
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x3

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Landroid/net/Uri;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public static a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    instance-of v2, p1, Lcom/google/android/gms/games/Player;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    if-ne p0, p1, :cond_2

    move v0, v1

    goto :goto_0

    :cond_2
    check-cast p1, Lcom/google/android/gms/games/Player;

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lcom/google/android/gms/games/Player;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Ljava/lang/Integer;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lcom/google/android/gms/internal/c;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "PlayerId"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "DisplayName"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "IconImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->d()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "HiResImageUri"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->e()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    const-string v1, "RetrievedTimestamp"

    invoke-interface {p0}, Lcom/google/android/gms/games/Player;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/h;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h()Ljava/lang/Integer;
    .locals 1

    invoke-static {}, Lcom/google/android/gms/games/PlayerEntity;->s()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final f()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->b:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/Player;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/Player;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->t()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/games/d;->a(Lcom/google/android/gms/games/PlayerEntity;Landroid/os/Parcel;I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    if-nez v0, :cond_1

    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    if-nez v0, :cond_2

    :goto_2
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2
.end method
