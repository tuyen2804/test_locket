.class public final Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo3/f$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/media3/datasource/cache/a;

.field public final b:Landroidx/media3/datasource/cache/Cache;

.field public final c:Ln3/k;

.field public final d:Ljava/lang/String;

.field public final e:[B

.field public f:J

.field public g:J

.field public h:J

.field public volatile i:Z


# direct methods
.method public constructor <init>(Landroidx/media3/datasource/cache/a;Ln3/k;[BLo3/f$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->p()Landroidx/media3/datasource/cache/Cache;

    move-result-object p4

    iput-object p4, p0, Lo3/f;->b:Landroidx/media3/datasource/cache/Cache;

    iput-object p2, p0, Lo3/f;->c:Ln3/k;

    if-nez p3, :cond_0

    const/high16 p3, 0x20000

    new-array p3, p3, [B

    :cond_0
    iput-object p3, p0, Lo3/f;->e:[B

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->q()Lo3/d;

    move-result-object p1

    invoke-interface {p1, p2}, Lo3/d;->a(Ln3/k;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo3/f;->d:Ljava/lang/String;

    iget-wide p1, p2, Ln3/k;->g:J

    iput-wide p1, p0, Lo3/f;->f:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 13

    invoke-virtual {p0}, Lo3/f;->e()V

    iget-object v0, p0, Lo3/f;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Lo3/f;->d:Ljava/lang/String;

    iget-object v2, p0, Lo3/f;->c:Ln3/k;

    move-object v4, v2

    iget-wide v2, v4, Ln3/k;->g:J

    iget-wide v4, v4, Ln3/k;->h:J

    invoke-interface/range {v0 .. v5}, Landroidx/media3/datasource/cache/Cache;->c(Ljava/lang/String;JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lo3/f;->h:J

    iget-object v0, p0, Lo3/f;->c:Ln3/k;

    iget-wide v1, v0, Ln3/k;->h:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Ln3/k;->g:J

    add-long/2addr v5, v1

    iput-wide v5, p0, Lo3/f;->g:J

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lo3/f;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v1, p0, Lo3/f;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Landroidx/media3/datasource/cache/Cache;->b(Ljava/lang/String;)Lo3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/i;->a(Lo3/i;)J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_1

    move-wide v0, v3

    :cond_1
    iput-wide v0, p0, Lo3/f;->g:J

    :goto_0
    iget-wide v0, p0, Lo3/f;->g:J

    cmp-long v2, v0, v3

    if-eqz v2, :cond_3

    iget-wide v5, p0, Lo3/f;->f:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lo3/f;->e()V

    iget-wide v0, p0, Lo3/f;->g:J

    cmp-long v2, v0, v3

    const-wide v5, 0x7fffffffffffffffL

    if-nez v2, :cond_4

    move-wide v11, v5

    goto :goto_2

    :cond_4
    iget-wide v7, p0, Lo3/f;->f:J

    sub-long/2addr v0, v7

    move-wide v11, v0

    :goto_2
    iget-object v7, p0, Lo3/f;->b:Landroidx/media3/datasource/cache/Cache;

    iget-object v8, p0, Lo3/f;->d:Ljava/lang/String;

    iget-wide v9, p0, Lo3/f;->f:J

    invoke-interface/range {v7 .. v12}, Landroidx/media3/datasource/cache/Cache;->e(Ljava/lang/String;JJ)J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-lez v2, :cond_5

    iget-wide v5, p0, Lo3/f;->f:J

    add-long/2addr v5, v0

    iput-wide v5, p0, Lo3/f;->f:J

    goto :goto_0

    :cond_5
    neg-long v0, v0

    cmp-long v2, v0, v5

    if-nez v2, :cond_6

    move-wide v0, v3

    :cond_6
    iget-wide v5, p0, Lo3/f;->f:J

    invoke-virtual {p0, v5, v6, v0, v1}, Lo3/f;->d(JJ)J

    move-result-wide v0

    add-long/2addr v5, v0

    iput-wide v5, p0, Lo3/f;->f:J

    goto :goto_0
.end method

.method public final b(J)V
    .locals 2

    iget-wide v0, p0, Lo3/f;->h:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lo3/f;->h:J

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Lo3/f;->g:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput-wide p1, p0, Lo3/f;->g:J

    return-void
.end method

.method public final d(JJ)J
    .locals 6

    add-long v0, p1, p3

    iget-wide v2, p0, Lo3/f;->g:J

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_1

    cmp-long v0, p3, v3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    cmp-long v5, p3, v3

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo3/f;->c:Ln3/k;

    invoke-virtual {v5}, Ln3/k;->a()Ln3/k$b;

    move-result-object v5

    invoke-virtual {v5, p1, p2}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object v5

    invoke-virtual {v5, p3, p4}, Ln3/k$b;->g(J)Ln3/k$b;

    move-result-object p3

    invoke-virtual {p3}, Ln3/k$b;->a()Ln3/k;

    move-result-object p3

    :try_start_0
    iget-object p4, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/a;->a(Ln3/k;)J

    move-result-wide p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    iget-object p3, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-static {p3}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    :cond_2
    move v1, v2

    move-wide p3, v3

    :goto_2
    if-nez v1, :cond_3

    invoke-virtual {p0}, Lo3/f;->e()V

    iget-object p3, p0, Lo3/f;->c:Ln3/k;

    invoke-virtual {p3}, Ln3/k;->a()Ln3/k$b;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Ln3/k$b;->h(J)Ln3/k$b;

    move-result-object p3

    invoke-virtual {p3, v3, v4}, Ln3/k$b;->g(J)Ln3/k$b;

    move-result-object p3

    invoke-virtual {p3}, Ln3/k$b;->a()Ln3/k;

    move-result-object p3

    :try_start_1
    iget-object p4, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-virtual {p4, p3}, Landroidx/media3/datasource/cache/a;->a(Ln3/k;)J

    move-result-wide p3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    iget-object p2, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-static {p2}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw p1

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    cmp-long v1, p3, v3

    if-eqz v1, :cond_4

    add-long/2addr p3, p1

    :try_start_2
    invoke-virtual {p0, p3, p4}, Lo3/f;->c(J)V

    goto :goto_4

    :catch_2
    move-exception p1

    goto :goto_6

    :cond_4
    :goto_4
    move p3, v2

    move p4, p3

    :cond_5
    :goto_5
    const/4 v1, -0x1

    if-eq p3, v1, :cond_6

    invoke-virtual {p0}, Lo3/f;->e()V

    iget-object p3, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    iget-object v3, p0, Lo3/f;->e:[B

    array-length v4, v3

    invoke-virtual {p3, v3, v2, v4}, Landroidx/media3/datasource/cache/a;->read([BII)I

    move-result p3

    if-eq p3, v1, :cond_5

    int-to-long v3, p3

    invoke-virtual {p0, v3, v4}, Lo3/f;->b(J)V

    add-int/2addr p4, p3

    goto :goto_5

    :cond_6
    if-eqz v0, :cond_7

    int-to-long v0, p4

    add-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Lo3/f;->c(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_7

    :goto_6
    iget-object p2, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-static {p2}, Ln3/j;->a(Landroidx/media3/datasource/a;)V

    throw p1

    :cond_7
    :goto_7
    iget-object p1, p0, Lo3/f;->a:Landroidx/media3/datasource/cache/a;

    invoke-virtual {p1}, Landroidx/media3/datasource/cache/a;->close()V

    int-to-long p1, p4

    return-wide p1
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, Lo3/f;->i:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
