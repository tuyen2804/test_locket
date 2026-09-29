.class public final Lde/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:Lbe/i;

.field public final c:Lhe/l;

.field public d:J

.field public e:J

.field public f:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lbe/i;Lhe/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lde/a;->d:J

    iput-wide v0, p0, Lde/a;->f:J

    iput-object p3, p0, Lde/a;->c:Lhe/l;

    iput-object p1, p0, Lde/a;->a:Ljava/io/InputStream;

    iput-object p2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {p2}, Lbe/i;->g()J

    move-result-wide p1

    iput-wide p1, p0, Lde/a;->e:J

    return-void
.end method


# virtual methods
.method public available()I
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lde/a;->b:Lbe/i;

    iget-object v2, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v2}, Lhe/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbe/i;->S(J)Lbe/i;

    iget-object v1, p0, Lde/a;->b:Lbe/i;

    invoke-static {v1}, Lde/h;->d(Lbe/i;)V

    throw v0
.end method

.method public close()V
    .locals 6

    iget-object v0, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lde/a;->f:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lde/a;->f:J

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    iget-wide v0, p0, Lde/a;->d:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->N(J)Lbe/i;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-wide v0, p0, Lde/a;->e:J

    cmp-long v2, v0, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->T(J)Lbe/i;

    :cond_2
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    iget-wide v1, p0, Lde/a;->f:J

    invoke-virtual {v0, v1, v2}, Lbe/i;->S(J)Lbe/i;

    iget-object v0, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v0}, Lbe/i;->d()Lie/h;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :goto_1
    iget-object v1, p0, Lde/a;->b:Lbe/i;

    iget-object v2, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v2}, Lhe/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbe/i;->S(J)Lbe/i;

    iget-object v1, p0, Lde/a;->b:Lbe/i;

    invoke-static {v1}, Lde/h;->d(Lbe/i;)V

    throw v0
.end method

.method public mark(I)V
    .locals 1

    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method

.method public markSupported()Z
    .locals 1

    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    return v0
.end method

.method public read()I
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    .line 2
    iget-object v1, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->e()J

    move-result-wide v1

    .line 3
    iget-wide v3, p0, Lde/a;->e:J

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 4
    iput-wide v1, p0, Lde/a;->e:J

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    .line 5
    iget-wide v3, p0, Lde/a;->f:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 6
    iput-wide v1, p0, Lde/a;->f:J

    .line 7
    iget-object v3, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v3, v1, v2}, Lbe/i;->S(J)Lbe/i;

    .line 8
    iget-object v1, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v1}, Lbe/i;->d()Lie/h;

    return v0

    .line 9
    :cond_1
    iget-wide v1, p0, Lde/a;->d:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Lde/a;->d:J

    .line 10
    iget-object v3, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v3, v1, v2}, Lbe/i;->N(J)Lbe/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 11
    :goto_1
    iget-object v1, p0, Lde/a;->b:Lbe/i;

    iget-object v2, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v2}, Lhe/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbe/i;->S(J)Lbe/i;

    .line 12
    iget-object v1, p0, Lde/a;->b:Lbe/i;

    invoke-static {v1}, Lde/h;->d(Lbe/i;)V

    .line 13
    throw v0
.end method

.method public read([B)I
    .locals 6

    .line 27
    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result p1

    .line 28
    iget-object v0, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->e()J

    move-result-wide v0

    .line 29
    iget-wide v2, p0, Lde/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 30
    iput-wide v0, p0, Lde/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-ne p1, v2, :cond_1

    .line 31
    iget-wide v2, p0, Lde/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 32
    iput-wide v0, p0, Lde/a;->f:J

    .line 33
    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->S(J)Lbe/i;

    .line 34
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v0}, Lbe/i;->d()Lie/h;

    return p1

    .line 35
    :cond_1
    iget-wide v0, p0, Lde/a;->d:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lde/a;->d:J

    .line 36
    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->N(J)Lbe/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 37
    :goto_1
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    iget-object v1, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v1}, Lhe/l;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lbe/i;->S(J)Lbe/i;

    .line 38
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    invoke-static {v0}, Lde/h;->d(Lbe/i;)V

    .line 39
    throw p1
.end method

.method public read([BII)I
    .locals 4

    .line 14
    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    .line 15
    iget-object p2, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {p2}, Lhe/l;->e()J

    move-result-wide p2

    .line 16
    iget-wide v0, p0, Lde/a;->e:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 17
    iput-wide p2, p0, Lde/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 18
    iget-wide v0, p0, Lde/a;->f:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 19
    iput-wide p2, p0, Lde/a;->f:J

    .line 20
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v0, p2, p3}, Lbe/i;->S(J)Lbe/i;

    .line 21
    iget-object p2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {p2}, Lbe/i;->d()Lie/h;

    return p1

    .line 22
    :cond_1
    iget-wide p2, p0, Lde/a;->d:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lde/a;->d:J

    .line 23
    iget-object v0, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v0, p2, p3}, Lbe/i;->N(J)Lbe/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    .line 24
    :goto_1
    iget-object p2, p0, Lde/a;->b:Lbe/i;

    iget-object p3, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {p3}, Lhe/l;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbe/i;->S(J)Lbe/i;

    .line 25
    iget-object p2, p0, Lde/a;->b:Lbe/i;

    invoke-static {p2}, Lde/h;->d(Lbe/i;)V

    .line 26
    throw p1
.end method

.method public reset()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lde/a;->b:Lbe/i;

    iget-object v2, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v2}, Lhe/l;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lbe/i;->S(J)Lbe/i;

    iget-object v1, p0, Lde/a;->b:Lbe/i;

    invoke-static {v1}, Lde/h;->d(Lbe/i;)V

    throw v0
.end method

.method public skip(J)J
    .locals 6

    :try_start_0
    iget-object v0, p0, Lde/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    iget-object v0, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->e()J

    move-result-wide v0

    iget-wide v2, p0, Lde/a;->e:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p0, Lde/a;->e:J

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    cmp-long v2, p1, v4

    if-nez v2, :cond_1

    iget-wide v2, p0, Lde/a;->f:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-wide v0, p0, Lde/a;->f:J

    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->S(J)Lbe/i;

    return-wide p1

    :cond_1
    iget-wide v0, p0, Lde/a;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lde/a;->d:J

    iget-object v2, p0, Lde/a;->b:Lbe/i;

    invoke-virtual {v2, v0, v1}, Lbe/i;->N(J)Lbe/i;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :goto_1
    iget-object p2, p0, Lde/a;->b:Lbe/i;

    iget-object v0, p0, Lde/a;->c:Lhe/l;

    invoke-virtual {v0}, Lhe/l;->e()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lbe/i;->S(J)Lbe/i;

    iget-object p2, p0, Lde/a;->b:Lbe/i;

    invoke-static {p2}, Lde/h;->d(Lbe/i;)V

    throw p1
.end method
