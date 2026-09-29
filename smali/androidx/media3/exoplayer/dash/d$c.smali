.class public final Landroidx/media3/exoplayer/dash/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/V;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/dash/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/source/t;

.field public final b:Ls3/P0;

.field public final c:LY3/b;

.field public d:J

.field public final synthetic e:Landroidx/media3/exoplayer/dash/d;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/dash/d;LL3/b;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Landroidx/media3/exoplayer/source/t;->n(LL3/b;)Landroidx/media3/exoplayer/source/t;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    new-instance p1, Ls3/P0;

    invoke-direct {p1}, Ls3/P0;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Ls3/P0;

    new-instance p1, LY3/b;

    invoke-direct {p1}, LY3/b;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/t;->b(Lh3/F;)V

    return-void
.end method

.method public c(JIIILP3/V$a;)V
    .locals 7

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/source/t;->c(JIIILP3/V$a;)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->m()V

    return-void
.end method

.method public f(Lh3/t;IZI)I
    .locals 0

    iget-object p4, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {p4, p1, p2, p3}, LP3/V;->d(Lh3/t;IZ)I

    move-result p1

    return p1
.end method

.method public g(Lk3/H;II)V
    .locals 0

    iget-object p3, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-interface {p3, p1, p2}, LP3/V;->a(Lk3/H;I)V

    return-void
.end method

.method public final h()LY3/b;
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY3/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    iget-object v1, p0, Landroidx/media3/exoplayer/dash/d$c;->b:Ls3/P0;

    iget-object v2, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY3/b;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroidx/media3/exoplayer/source/t;->W(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I

    move-result v0

    const/4 v1, -0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY3/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->c:LY3/b;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public i(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/dash/d;->j(J)Z

    move-result p1

    return p1
.end method

.method public j(LI3/f;)V
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LI3/f;->h:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_1

    :cond_0
    iget-wide v0, p1, LI3/f;->h:J

    iput-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->m(LI3/f;)V

    return-void
.end method

.method public k(LI3/f;)Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/dash/d$c;->d:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    iget-wide v2, p1, LI3/f;->g:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/dash/d;->n(Z)Z

    move-result p1

    return p1
.end method

.method public final l(JJ)V
    .locals 1

    new-instance v0, Landroidx/media3/exoplayer/dash/d$a;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/dash/d$a;-><init>(JJ)V

    iget-object p1, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {p1}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {p2}, Landroidx/media3/exoplayer/dash/d;->d(Landroidx/media3/exoplayer/dash/d;)Landroid/os/Handler;

    move-result-object p2

    const/4 p3, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final m()V
    .locals 5

    :cond_0
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/t;->P(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/dash/d$c;->h()LY3/b;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v2, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-object v4, p0, Landroidx/media3/exoplayer/dash/d$c;->e:Landroidx/media3/exoplayer/dash/d;

    invoke-static {v4}, Landroidx/media3/exoplayer/dash/d;->a(Landroidx/media3/exoplayer/dash/d;)La4/b;

    move-result-object v4

    invoke-virtual {v4, v0}, LY3/d;->a(LY3/b;)Lh3/U;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v0

    check-cast v0, La4/a;

    iget-object v1, v0, La4/a;->a:Ljava/lang/String;

    iget-object v4, v0, La4/a;->b:Ljava/lang/String;

    invoke-static {v1, v4}, Landroidx/media3/exoplayer/dash/d;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v2, v3, v0}, Landroidx/media3/exoplayer/dash/d$c;->n(JLa4/a;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->u()V

    return-void
.end method

.method public final n(JLa4/a;)V
    .locals 4

    invoke-static {p3}, Landroidx/media3/exoplayer/dash/d;->c(La4/a;)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/media3/exoplayer/dash/d$c;->l(JJ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/dash/d$c;->a:Landroidx/media3/exoplayer/source/t;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/t;->X()V

    return-void
.end method
