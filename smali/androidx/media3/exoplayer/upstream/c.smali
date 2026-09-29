.class public final Landroidx/media3/exoplayer/upstream/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/upstream/c$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ln3/k;

.field public final c:I

.field public final d:Ln3/r;

.field public final e:Landroidx/media3/exoplayer/upstream/c$a;

.field public volatile f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1

    .line 1
    new-instance v0, Ln3/k$b;

    invoke-direct {v0}, Ln3/k$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Ln3/k$b;->i(Landroid/net/Uri;)Ln3/k$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ln3/k$b;->b(I)Ln3/k$b;

    move-result-object p2

    invoke-virtual {p2}, Ln3/k$b;->a()Ln3/k;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Ln3/k;ILandroidx/media3/exoplayer/upstream/c$a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/datasource/a;Ln3/k;ILandroidx/media3/exoplayer/upstream/c$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ln3/r;

    invoke-direct {v0, p1}, Ln3/r;-><init>(Landroidx/media3/datasource/a;)V

    iput-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    .line 6
    iput-object p2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    .line 7
    iput p3, p0, Landroidx/media3/exoplayer/upstream/c;->c:I

    .line 8
    iput-object p4, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    .line 9
    invoke-static {}, LG3/o;->b()J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/upstream/c;->a:J

    return-void
.end method

.method public static g(Landroidx/media3/datasource/a;Landroidx/media3/exoplayer/upstream/c$a;Landroid/net/Uri;I)Ljava/lang/Object;
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/upstream/c;

    invoke-direct {v0, p0, p2, p3, p1}, Landroidx/media3/exoplayer/upstream/c;-><init>(Landroidx/media3/datasource/a;Landroid/net/Uri;ILandroidx/media3/exoplayer/upstream/c$a;)V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->a()V

    invoke-virtual {v0}, Landroidx/media3/exoplayer/upstream/c;->e()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->r()V

    new-instance v0, Ln3/i;

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->b:Ln3/k;

    invoke-direct {v0, v1, v2}, Ln3/i;-><init>(Landroidx/media3/datasource/a;Ln3/k;)V

    :try_start_0
    invoke-virtual {v0}, Ln3/i;->f()V

    iget-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    invoke-virtual {v1}, Ln3/r;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Landroidx/media3/exoplayer/upstream/c;->e:Landroidx/media3/exoplayer/upstream/c$a;

    invoke-interface {v2, v1, v0}, Landroidx/media3/exoplayer/upstream/c$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {v0}, Lk3/c0;->p(Ljava/io/Closeable;)V

    throw v1
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->q()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/upstream/c;->d:Ln3/r;

    invoke-virtual {v0}, Ln3/r;->p()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method
