.class public final Landroidx/media3/exoplayer/video/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/video/VideoSink;
.implements Landroidx/media3/exoplayer/video/c$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media3/exoplayer/video/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Lwc/G;

.field public d:Lh3/F;

.field public e:I

.field public f:J

.field public g:J

.field public h:I

.field public i:Landroidx/media3/exoplayer/video/VideoSink$a;

.field public j:Ljava/util/concurrent/Executor;

.field public k:Z

.field public l:Z

.field public final synthetic m:Landroidx/media3/exoplayer/video/c;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/video/c;Landroid/content/Context;I)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    invoke-static {p2}, Lk3/c0;->r0(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroidx/media3/exoplayer/video/c$d;->a:I

    invoke-static {}, Lwc/G;->x()Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->c:Lwc/G;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    sget-object p1, Landroidx/media3/exoplayer/video/VideoSink$a;->a:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    invoke-static {}, Landroidx/media3/exoplayer/video/c;->g()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic E(Landroidx/media3/exoplayer/video/VideoSink$a;Lh3/w0;)V
    .locals 0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/video/VideoSink$a;->d(Lh3/w0;)V

    return-void
.end method

.method public static synthetic F(Landroidx/media3/exoplayer/video/c$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;

    iget-object p0, p0, Landroidx/media3/exoplayer/video/c$d;->d:Lh3/F;

    invoke-static {p0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh3/F;

    invoke-direct {v0, p2, p0}, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;-><init>(Ljava/lang/Throwable;Lh3/F;)V

    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/video/VideoSink$a;->a(Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->J()V

    return-void
.end method

.method public B(Z)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0;

    invoke-interface {v0}, Lh3/v0;->flush()V

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->m(Landroidx/media3/exoplayer/video/c;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c$d;->k:Z

    return-void
.end method

.method public C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->h(Landroidx/media3/exoplayer/video/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->D(Landroidx/media3/exoplayer/video/c;Z)V

    :cond_0
    return-void
.end method

.method public D(Landroidx/media3/exoplayer/video/VideoSink$a;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public final G(Lh3/F;)V
    .locals 7

    invoke-virtual {p1}, Lh3/F;->b()Lh3/F$b;

    move-result-object v0

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    iget-object p1, p1, Lh3/F;->F:Lh3/s;

    invoke-static {v1, p1}, Landroidx/media3/exoplayer/video/c;->E(Landroidx/media3/exoplayer/video/c;Lh3/s;)Lh3/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lh3/F$b;->W(Lh3/s;)Lh3/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lh3/F$b;->Q()Lh3/F;

    move-result-object v3

    iget p1, p0, Landroidx/media3/exoplayer/video/c$d;->e:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    :goto_0
    move v2, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :goto_1
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object p1

    invoke-static {p1}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lh3/v0;

    iget v1, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    iget-object v4, p0, Landroidx/media3/exoplayer/video/c$d;->c:Lwc/G;

    const-wide/16 v5, 0x0

    invoke-interface/range {v0 .. v6}, Lh3/v0;->e(IILh3/F;Ljava/util/List;J)V

    return-void
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->U()V

    return-void
.end method

.method public b(Landroidx/media3/common/VideoFrameProcessingException;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    new-instance v2, LN3/p;

    invoke-direct {v2, p0, v0, p1}, LN3/p;-><init>(Landroidx/media3/exoplayer/video/c$d;Landroidx/media3/exoplayer/video/VideoSink$a;Landroidx/media3/common/VideoFrameProcessingException;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->r(Landroidx/media3/exoplayer/video/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lh3/w0;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    new-instance v2, LN3/o;

    invoke-direct {v2, v0, p1}, LN3/o;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;Lh3/w0;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Landroid/view/Surface;
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0;

    iget v1, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    invoke-interface {v0, v1}, Lh3/v0;->i(I)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c$d;->l:Z

    return v0
.end method

.method public g()V
    .locals 5

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/video/c$d;->k:Z

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v1}, Landroidx/media3/exoplayer/video/c;->k(Landroidx/media3/exoplayer/video/c;)J

    move-result-wide v1

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    const/4 v4, 0x0

    invoke-static {v3, v4}, Landroidx/media3/exoplayer/video/c;->m(Landroidx/media3/exoplayer/video/c;Z)V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object v3

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh3/v0;

    invoke-interface {v3}, Lh3/v0;->g()V

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v3, v1, v2}, Landroidx/media3/exoplayer/video/c;->l(Landroidx/media3/exoplayer/video/c;J)J

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->m()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN3/n;

    invoke-direct {v2, v0}, LN3/n;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN3/m;

    invoke-direct {v2, v0}, LN3/m;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(JJ)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/c$d;->f:J

    add-long/2addr p1, v1

    invoke-static {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/video/c;->C(Landroidx/media3/exoplayer/video/c;JJ)V

    return-void
.end method

.method public l(F)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->x(Landroidx/media3/exoplayer/video/c;F)V

    :cond_0
    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    invoke-static {v0, v1, v2}, Landroidx/media3/exoplayer/video/c;->p(Landroidx/media3/exoplayer/video/c;J)J

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->k(Landroidx/media3/exoplayer/video/c;)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/c;->o(Landroidx/media3/exoplayer/video/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->q(Landroidx/media3/exoplayer/video/c;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->i:Landroidx/media3/exoplayer/video/VideoSink$a;

    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->j:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LN3/l;

    invoke-direct {v2, v0}, LN3/l;-><init>(Landroidx/media3/exoplayer/video/VideoSink$a;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public o(JLandroidx/media3/exoplayer/video/VideoSink$b;)Z
    .locals 8

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-wide v0, p0, Landroidx/media3/exoplayer/video/c$d;->f:J

    add-long/2addr p1, v0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->z(Landroidx/media3/exoplayer/video/c;)LN3/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LN3/u;->c(J)J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    const/4 v5, 0x1

    if-eqz v4, :cond_0

    iget-object v4, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v4}, Landroidx/media3/exoplayer/video/c;->A(Landroidx/media3/exoplayer/video/c;)J

    move-result-wide v6

    cmp-long v2, v6, v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/c;->A(Landroidx/media3/exoplayer/video/c;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/exoplayer/video/c$d;->h:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    add-int/2addr v0, v5

    iput v0, p0, Landroidx/media3/exoplayer/video/c$d;->h:I

    invoke-interface {p3}, Landroidx/media3/exoplayer/video/VideoSink$b;->b()V

    return v5

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->B(Landroidx/media3/exoplayer/video/c;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0;

    iget v2, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    invoke-interface {v0, v2}, Lh3/v0;->k(I)I

    move-result v0

    iget v2, p0, Landroidx/media3/exoplayer/video/c$d;->a:I

    if-lt v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->G(Landroidx/media3/exoplayer/video/c;)Lh3/v0;

    move-result-object v0

    invoke-static {v0}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh3/v0;

    iget v2, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    invoke-interface {v0, v2}, Lh3/v0;->d(I)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr p1, v2

    invoke-interface {p3, p1, p2}, Landroidx/media3/exoplayer/video/VideoSink$b;->a(J)V

    iput v1, p0, Landroidx/media3/exoplayer/video/c$d;->h:I

    return v5
.end method

.method public p(ILh3/F;JILjava/util/List;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    invoke-static {v0}, Lvc/p;->w(Z)V

    invoke-static {p6}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p6

    iput-object p6, p0, Landroidx/media3/exoplayer/video/c$d;->c:Lwc/G;

    iput p1, p0, Landroidx/media3/exoplayer/video/c$d;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/video/c$d;->d:Lh3/F;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {p1, v0, v1}, Landroidx/media3/exoplayer/video/c;->p(Landroidx/media3/exoplayer/video/c;J)J

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    const/4 p6, 0x0

    invoke-static {p1, p6}, Landroidx/media3/exoplayer/video/c;->s(Landroidx/media3/exoplayer/video/c;Z)Z

    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/video/c$d;->G(Lh3/F;)V

    iget-wide p1, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    const/4 p6, 0x1

    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->h(Landroidx/media3/exoplayer/video/c;)Z

    move-result p1

    if-nez p1, :cond_2

    iget p1, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    if-nez p1, :cond_1

    if-eqz p6, :cond_1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    :goto_0
    if-eqz p6, :cond_3

    const-wide/high16 p1, -0x4000000000000000L    # -2.0

    :goto_1
    move-wide v4, p1

    goto :goto_2

    :cond_3
    iget-wide p1, p0, Landroidx/media3/exoplayer/video/c$d;->g:J

    const-wide/16 v0, 0x1

    add-long/2addr p1, v0

    goto :goto_1

    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {p1}, Landroidx/media3/exoplayer/video/c;->t(Landroidx/media3/exoplayer/video/c;)Lk3/P;

    move-result-object p1

    new-instance v0, Landroidx/media3/exoplayer/video/c$h;

    iget-wide v1, p0, Landroidx/media3/exoplayer/video/c$d;->f:J

    add-long/2addr v1, p3

    move v3, p5

    invoke-direct/range {v0 .. v5}, Landroidx/media3/exoplayer/video/c$h;-><init>(JIJ)V

    invoke-virtual {p1, v4, v5, v0}, Lk3/P;->a(JLjava/lang/Object;)V

    return-void
.end method

.method public q(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/media3/exoplayer/video/c$d;->f:J

    return-void
.end method

.method public r(Lh3/F;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lvc/p;->w(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    iget v1, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    invoke-static {v0, p1, v1}, Landroidx/media3/exoplayer/video/c;->j(Landroidx/media3/exoplayer/video/c;Lh3/F;I)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/media3/exoplayer/video/c$d;->l:Z

    return p1
.end method

.method public s(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->c:Lwc/G;

    invoke-virtual {v0, p1}, Lwc/G;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lwc/G;->r(Ljava/util/Collection;)Lwc/G;

    move-result-object p1

    iput-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->c:Lwc/G;

    iget-object p1, p0, Landroidx/media3/exoplayer/video/c$d;->d:Lh3/F;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/video/c$d;->G(Lh3/F;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/media3/exoplayer/video/c$d;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->n(Landroidx/media3/exoplayer/video/c;Z)Z

    move-result p1

    return p1
.end method

.method public u()V
    .locals 10

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->t(Landroidx/media3/exoplayer/video/c;)Lk3/P;

    move-result-object v0

    invoke-virtual {v0}, Lk3/P;->l()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->v(Landroidx/media3/exoplayer/video/c;)V

    return-void

    :cond_0
    new-instance v0, Lk3/P;

    invoke-direct {v0}, Lk3/P;-><init>()V

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    iget-object v3, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/c;->t(Landroidx/media3/exoplayer/video/c;)Lk3/P;

    move-result-object v3

    invoke-virtual {v3}, Lk3/P;->l()I

    move-result v3

    if-lez v3, :cond_4

    iget-object v3, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v3}, Landroidx/media3/exoplayer/video/c;->t(Landroidx/media3/exoplayer/video/c;)Lk3/P;

    move-result-object v3

    invoke-virtual {v3}, Lk3/P;->i()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/c$h;

    invoke-static {v3}, Lvc/p;->q(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/exoplayer/video/c$h;

    if-eqz v2, :cond_3

    iget v2, v3, Landroidx/media3/exoplayer/video/c$h;->b:I

    if-eqz v2, :cond_2

    if-ne v2, v1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v2}, Landroidx/media3/exoplayer/video/c;->v(Landroidx/media3/exoplayer/video/c;)V

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v4, Landroidx/media3/exoplayer/video/c$h;

    iget-wide v5, v3, Landroidx/media3/exoplayer/video/c$h;->a:J

    const/4 v7, 0x0

    iget-wide v8, v3, Landroidx/media3/exoplayer/video/c$h;->c:J

    invoke-direct/range {v4 .. v9}, Landroidx/media3/exoplayer/video/c$h;-><init>(JIJ)V

    move-object v3, v4

    :goto_2
    const/4 v2, 0x0

    :cond_3
    iget-wide v4, v3, Landroidx/media3/exoplayer/video/c$h;->c:J

    invoke-virtual {v0, v4, v5, v3}, Lk3/P;->a(JLjava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v1, v0}, Landroidx/media3/exoplayer/video/c;->u(Landroidx/media3/exoplayer/video/c;Lk3/P;)Lk3/P;

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->h(Landroidx/media3/exoplayer/video/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->e0()V

    :cond_0
    return-void
.end method

.method public w(Landroid/view/Surface;Lk3/J;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/video/c;->X(Landroid/view/Surface;Lk3/J;)V

    return-void
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0}, Landroidx/media3/exoplayer/video/c;->h(Landroidx/media3/exoplayer/video/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/video/c;->d0()V

    :cond_0
    return-void
.end method

.method public y(LN3/t;)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->w(Landroidx/media3/exoplayer/video/c;LN3/t;)V

    :cond_0
    return-void
.end method

.method public z(I)V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/video/c$d;->b:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/exoplayer/video/c$d;->m:Landroidx/media3/exoplayer/video/c;

    invoke-static {v0, p1}, Landroidx/media3/exoplayer/video/c;->y(Landroidx/media3/exoplayer/video/c;I)V

    :cond_0
    return-void
.end method
