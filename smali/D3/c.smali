.class public final LD3/c;
.super Landroidx/media3/exoplayer/a;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public B:Lh3/U;

.field public C:J

.field public final s:LD3/a;

.field public final t:LD3/b;

.field public final u:Landroid/os/Handler;

.field public final v:LY3/b;

.field public final w:Z

.field public x:LY3/a;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(LD3/b;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LD3/a;->a:LD3/a;

    invoke-direct {p0, p1, p2, v0}, LD3/c;-><init>(LD3/b;Landroid/os/Looper;LD3/a;)V

    return-void
.end method

.method public constructor <init>(LD3/b;Landroid/os/Looper;LD3/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LD3/c;-><init>(LD3/b;Landroid/os/Looper;LD3/a;Z)V

    return-void
.end method

.method public constructor <init>(LD3/b;Landroid/os/Looper;LD3/a;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/a;-><init>(I)V

    .line 4
    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/b;

    iput-object p1, p0, LD3/c;->t:LD3/b;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, Lk3/c0;->D(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LD3/c;->u:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD3/a;

    iput-object p1, p0, LD3/c;->s:LD3/a;

    .line 7
    iput-boolean p4, p0, LD3/c;->w:Z

    .line 8
    new-instance p1, LY3/b;

    invoke-direct {p1}, LY3/b;-><init>()V

    iput-object p1, p0, LD3/c;->v:LY3/b;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LD3/c;->C:J

    return-void
.end method


# virtual methods
.method public b(Lh3/F;)I
    .locals 1

    iget-object v0, p0, LD3/c;->s:LD3/a;

    invoke-interface {v0, p1}, LD3/a;->b(Lh3/F;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lh3/F;->Q:I

    if-nez p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/p;->t(I)I

    move-result p1

    return p1
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, LD3/c;->z:Z

    return v0
.end method

.method public f0()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LD3/c;->B:Lh3/U;

    iput-object v0, p0, LD3/c;->x:LY3/a;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LD3/c;->C:J

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "MetadataRenderer"

    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lh3/U;

    invoke-virtual {p0, p1}, LD3/c;->w0(Lh3/U;)V

    return v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public i0(JZZ)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, LD3/c;->B:Lh3/U;

    const/4 p1, 0x0

    iput-boolean p1, p0, LD3/c;->y:Z

    iput-boolean p1, p0, LD3/c;->z:Z

    return-void
.end method

.method public isReady()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k(JJ)V
    .locals 0

    const/4 p3, 0x1

    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p0}, LD3/c;->y0()V

    invoke-virtual {p0, p1, p2}, LD3/c;->x0(J)Z

    move-result p3

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o0([Lh3/F;JJLandroidx/media3/exoplayer/source/l$b;)V
    .locals 2

    iget-object p2, p0, LD3/c;->s:LD3/a;

    const/4 p3, 0x0

    aget-object p1, p1, p3

    invoke-interface {p2, p1}, LD3/a;->a(Lh3/F;)LY3/a;

    move-result-object p1

    iput-object p1, p0, LD3/c;->x:LY3/a;

    iget-object p1, p0, LD3/c;->B:Lh3/U;

    if-eqz p1, :cond_0

    iget-wide p2, p1, Lh3/U;->b:J

    iget-wide v0, p0, LD3/c;->C:J

    add-long/2addr p2, v0

    sub-long/2addr p2, p4

    invoke-virtual {p1, p2, p3}, Lh3/U;->c(J)Lh3/U;

    move-result-object p1

    iput-object p1, p0, LD3/c;->B:Lh3/U;

    :cond_0
    iput-wide p4, p0, LD3/c;->C:J

    return-void
.end method

.method public final t0(Lh3/U;Ljava/util/List;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lh3/U;->j()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v1

    invoke-interface {v1}, Lh3/U$a;->a()Lh3/F;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LD3/c;->s:LD3/a;

    invoke-interface {v2, v1}, LD3/a;->b(Lh3/F;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, LD3/c;->s:LD3/a;

    invoke-interface {v2, v1}, LD3/a;->a(Lh3/F;)LY3/a;

    move-result-object v1

    invoke-virtual {p1, v0}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v2

    invoke-interface {v2}, Lh3/U$a;->b()[B

    move-result-object v2

    invoke-static {v2}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iget-object v3, p0, LD3/c;->v:LY3/b;

    invoke-virtual {v3}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    iget-object v3, p0, LD3/c;->v:LY3/b;

    array-length v4, v2

    invoke-virtual {v3, v4}, Landroidx/media3/decoder/DecoderInputBuffer;->v(I)V

    iget-object v3, p0, LD3/c;->v:LY3/b;

    iget-object v3, v3, Landroidx/media3/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    invoke-static {v3}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v2, p0, LD3/c;->v:LY3/b;

    invoke-virtual {v2}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v2, p0, LD3/c;->v:LY3/b;

    invoke-interface {v1, v2}, LY3/a;->a(LY3/b;)Lh3/U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1, p2}, LD3/c;->t0(Lh3/U;Ljava/util/List;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v0}, Lh3/U;->e(I)Lh3/U$a;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final u0(J)J
    .locals 7

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {v2}, Lvc/p;->w(Z)V

    iget-wide v5, p0, LD3/c;->C:J

    cmp-long v0, v5, v0

    if-eqz v0, :cond_1

    move v3, v4

    :cond_1
    invoke-static {v3}, Lvc/p;->w(Z)V

    iget-wide v0, p0, LD3/c;->C:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final v0(Lh3/U;)V
    .locals 2

    iget-object v0, p0, LD3/c;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, LD3/c;->w0(Lh3/U;)V

    return-void
.end method

.method public final w0(Lh3/U;)V
    .locals 1

    iget-object v0, p0, LD3/c;->t:LD3/b;

    invoke-interface {v0, p1}, LD3/b;->u(Lh3/U;)V

    return-void
.end method

.method public final x0(J)Z
    .locals 4

    iget-object v0, p0, LD3/c;->B:Lh3/U;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v2, p0, LD3/c;->w:Z

    if-nez v2, :cond_0

    iget-wide v2, v0, Lh3/U;->b:J

    invoke-virtual {p0, p1, p2}, LD3/c;->u0(J)J

    move-result-wide p1

    cmp-long p1, v2, p1

    if-gtz p1, :cond_1

    :cond_0
    iget-object p1, p0, LD3/c;->B:Lh3/U;

    invoke-virtual {p0, p1}, LD3/c;->v0(Lh3/U;)V

    const/4 p1, 0x0

    iput-object p1, p0, LD3/c;->B:Lh3/U;

    move p1, v1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, LD3/c;->y:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, LD3/c;->B:Lh3/U;

    if-nez p2, :cond_2

    iput-boolean v1, p0, LD3/c;->z:Z

    :cond_2
    return p1
.end method

.method public final y0()V
    .locals 4

    iget-boolean v0, p0, LD3/c;->y:Z

    if-nez v0, :cond_2

    iget-object v0, p0, LD3/c;->B:Lh3/U;

    if-nez v0, :cond_2

    iget-object v0, p0, LD3/c;->v:LY3/b;

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->j()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->W()Ls3/P0;

    move-result-object v0

    iget-object v1, p0, LD3/c;->v:LY3/b;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/a;->q0(Ls3/P0;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result v1

    const/4 v2, -0x4

    if-ne v1, v2, :cond_1

    iget-object v0, p0, LD3/c;->v:LY3/b;

    invoke-virtual {v0}, Lq3/a;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LD3/c;->y:Z

    return-void

    :cond_0
    iget-object v0, p0, LD3/c;->v:LY3/b;

    iget-wide v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0}, Landroidx/media3/exoplayer/a;->Y()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2

    iget-object v0, p0, LD3/c;->v:LY3/b;

    iget-wide v1, p0, LD3/c;->A:J

    iput-wide v1, v0, LY3/b;->j:J

    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->w()V

    iget-object v0, p0, LD3/c;->x:LY3/a;

    invoke-static {v0}, Lk3/c0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY3/a;

    iget-object v1, p0, LD3/c;->v:LY3/b;

    invoke-interface {v0, v1}, LY3/a;->a(LY3/b;)Lh3/U;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Lh3/U;->j()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0, v0, v1}, LD3/c;->t0(Lh3/U;Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lh3/U;

    iget-object v2, p0, LD3/c;->v:LY3/b;

    iget-wide v2, v2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    invoke-virtual {p0, v2, v3}, LD3/c;->u0(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, Lh3/U;-><init>(JLjava/util/List;)V

    iput-object v0, p0, LD3/c;->B:Lh3/U;

    return-void

    :cond_1
    const/4 v2, -0x5

    if-ne v1, v2, :cond_2

    iget-object v0, v0, Ls3/P0;->b:Lh3/F;

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/F;

    iget-wide v0, v0, Lh3/F;->u:J

    iput-wide v0, p0, LD3/c;->A:J

    :cond_2
    return-void
.end method
