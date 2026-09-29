.class public final Landroidx/media3/transformer/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh3/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/transformer/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/transformer/a$c;

.field public final synthetic b:Landroidx/media3/transformer/w;


# direct methods
.method public constructor <init>(Landroidx/media3/transformer/w;Landroidx/media3/transformer/a$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    return-void
.end method


# virtual methods
.method public J(Lh3/j0;I)V
    .locals 7

    :try_start_0
    new-instance p2, Lh3/j0$d;

    invoke-direct {p2}, Lh3/j0$d;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Lh3/j0;->t(ILh3/j0$d;)Lh3/j0$d;

    iget-boolean p1, p2, Lh3/j0$d;->k:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {p1}, Landroidx/media3/transformer/w;->c(Landroidx/media3/transformer/w;)I

    move-result p1

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x1

    if-ne p1, v3, :cond_2

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    iget-wide v3, p2, Lh3/j0$d;->m:J

    invoke-static {p1, v3, v4}, Landroidx/media3/transformer/w;->f(Landroidx/media3/transformer/w;J)J

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {p1}, Landroidx/media3/transformer/w;->e(Landroidx/media3/transformer/w;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-lez v0, :cond_1

    iget-object v0, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {v0}, Landroidx/media3/transformer/w;->e(Landroidx/media3/transformer/w;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v0, 0x3

    :goto_1
    invoke-static {p1, v0}, Landroidx/media3/transformer/w;->d(Landroidx/media3/transformer/w;I)I

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    iget-wide v0, p2, Lh3/j0$d;->m:J

    invoke-interface {p1, v0, v1}, Landroidx/media3/transformer/a$c;->f(J)V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {p1}, Landroidx/media3/transformer/w;->e(Landroidx/media3/transformer/w;)J

    move-result-wide v4

    cmp-long p1, v4, v1

    if-eqz p1, :cond_4

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {p1}, Landroidx/media3/transformer/w;->e(Landroidx/media3/transformer/w;)J

    move-result-wide v1

    iget-wide p1, p2, Lh3/j0$d;->m:J

    cmp-long p1, v1, p1

    if-nez p1, :cond_3

    move v0, v3

    :cond_3
    invoke-static {v0}, Lvc/p;->w(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-void

    :goto_2
    iget-object p2, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    const/16 v0, 0x3e8

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {p2, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public O(Lh3/s0;)V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, v0}, Lh3/s0;->d(I)Z

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lh3/s0;->d(I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    invoke-static {p1}, Landroidx/media3/transformer/w;->g(Lh3/s0;)V

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    invoke-interface {p1, v0}, Landroidx/media3/transformer/a$c;->d(I)V

    iget-object p1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {p1}, Landroidx/media3/transformer/w;->i(Landroidx/media3/transformer/w;)Landroidx/media3/exoplayer/ExoPlayer;

    move-result-object p1

    invoke-interface {p1}, Lh3/a0;->h()V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    const-string p1, "The asset loader has no audio or video track to output."

    iget-object v0, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {v0}, Landroidx/media3/transformer/w;->j(Landroidx/media3/transformer/w;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/transformer/w$c;->b:Landroidx/media3/transformer/w;

    invoke-static {v1}, Landroidx/media3/transformer/w;->k(Landroidx/media3/transformer/w;)Landroidx/media3/transformer/q;

    move-result-object v1

    iget-object v1, v1, Landroidx/media3/transformer/q;->a:Lh3/M;

    invoke-static {v0, v1}, Landroidx/media3/transformer/J;->i(Landroid/content/Context;Lh3/M;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " Try setting an image duration on input image MediaItems."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x3e9

    invoke-static {v1, p1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_0
    iget-object v0, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    const/16 v1, 0x3e8

    invoke-static {p1, v1}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method

.method public d0(Landroidx/media3/common/PlaybackException;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/media3/exoplayer/ExoTimeoutException;

    iget v0, v0, Landroidx/media3/exoplayer/ExoTimeoutException;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string v0, "ExoPlayerAssetLoader"

    const-string v1, "Releasing the player timed out."

    invoke-static {v0, v1, p1}, Lk3/u;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Landroidx/media3/transformer/ExportException;->d:Lwc/D;

    invoke-virtual {p1}, Landroidx/media3/common/PlaybackException;->f()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3e8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lwc/I;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Landroidx/media3/transformer/w$c;->a:Landroidx/media3/transformer/a$c;

    invoke-static {p1, v0}, Landroidx/media3/transformer/ExportException;->a(Ljava/lang/Throwable;I)Landroidx/media3/transformer/ExportException;

    move-result-object p1

    invoke-interface {v1, p1}, Landroidx/media3/transformer/a$c;->e(Landroidx/media3/transformer/ExportException;)V

    return-void
.end method
