.class public final Li0/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li0/x0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/S$l;,
        Li0/S$j;,
        Li0/S$h;,
        Li0/S$k;,
        Li0/S$i;
    }
.end annotation


# static fields
.field public static A0:J

.field public static final q0:Ljava/util/Set;

.field public static final r0:Ljava/util/Set;

.field public static final s0:Li0/y;

.field public static final t0:Li0/z0;

.field public static final u0:Li0/r;

.field public static final v0:Ljava/lang/Exception;

.field public static final w0:Lp0/n;

.field public static final x0:Lk0/f$a;

.field public static final y0:Ljava/util/concurrent/Executor;

.field public static z0:I


# instance fields
.field public A:Ljava/lang/Integer;

.field public B:LG/W0;

.field public C:LN/V0;

.field public D:Landroid/view/Surface;

.field public E:Landroid/view/Surface;

.field public F:Landroid/media/MediaMuxer;

.field public final G:LN/y0;

.field public H:Landroidx/camera/video/internal/audio/a;

.field public I:Lp0/k;

.field public J:Lp0/k0;

.field public K:Lp0/k;

.field public L:Lp0/k0;

.field public M:Li0/S$h;

.field public N:Landroid/net/Uri;

.field public O:J

.field public P:J

.field public Q:J

.field public R:J

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:J

.field public X:J

.field public Y:I

.field public Z:Ljava/lang/Throwable;

.field public final a:LN/y0;

.field public a0:Lp0/h;

.field public final b:LN/y0;

.field public final b0:LX/b;

.field public final c:Ljava/util/concurrent/Executor;

.field public c0:Ljava/lang/Throwable;

.field public final d:Ljava/util/concurrent/Executor;

.field public d0:Z

.field public final e:Ljava/util/concurrent/Executor;

.field public e0:Li0/x0$a;

.field public final f:Lp0/n;

.field public f0:Ljava/util/concurrent/ScheduledFuture;

.field public final g:Lp0/n;

.field public g0:Z

.field public final h:Lk0/f$a;

.field public h0:Li0/w0;

.field public final i:Ljava/lang/Object;

.field public i0:Lp0/o0;

.field public final j:Z

.field public j0:Li0/w0;

.field public final k:I

.field public k0:D

.field public final l:J

.field public l0:Z

.field public final m:LN/y0;

.field public m0:Li0/S$k;

.field public n:Li0/S$l;

.field public n0:Lk0/f;

.field public o:Li0/S$l;

.field public o0:J

.field public p:I

.field public p0:Z

.field public q:Li0/S$j;

.field public r:Li0/S$j;

.field public s:J

.field public t:Li0/S$j;

.field public u:Z

.field public v:LG/W0$h;

.field public w:LG/W0$h;

.field public x:Lk0/i;

.field public final y:Ljava/util/List;

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Li0/S$l;->b:Li0/S$l;

    sget-object v1, Li0/S$l;->c:Li0/S$l;

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/S;->q0:Ljava/util/Set;

    sget-object v0, Li0/S$l;->a:Li0/S$l;

    sget-object v1, Li0/S$l;->d:Li0/S$l;

    sget-object v2, Li0/S$l;->h:Li0/S$l;

    sget-object v3, Li0/S$l;->g:Li0/S$l;

    sget-object v4, Li0/S$l;->i:Li0/S$l;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Li0/S;->r0:Ljava/util/Set;

    sget-object v0, Li0/z0;->b:Li0/y;

    sput-object v0, Li0/S;->s0:Li0/y;

    invoke-static {}, Li0/z0;->a()Li0/z0$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/z0$a;->e(Li0/y;)Li0/z0$a;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Li0/z0$a;->b(I)Li0/z0$a;

    move-result-object v0

    invoke-virtual {v0}, Li0/z0$a;->a()Li0/z0;

    move-result-object v0

    sput-object v0, Li0/S;->t0:Li0/z0;

    invoke-static {}, Li0/r;->a()Li0/r$a;

    move-result-object v2

    invoke-virtual {v2, v1}, Li0/r$a;->e(I)Li0/r$a;

    move-result-object v1

    invoke-virtual {v1, v0}, Li0/r$a;->f(Li0/z0;)Li0/r$a;

    move-result-object v0

    invoke-virtual {v0}, Li0/r$a;->a()Li0/r;

    move-result-object v0

    sput-object v0, Li0/S;->u0:Li0/r;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "The video frame producer became inactive before any data was received."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    sput-object v0, Li0/S;->v0:Ljava/lang/Exception;

    new-instance v0, Li0/z;

    invoke-direct {v0}, Li0/z;-><init>()V

    sput-object v0, Li0/S;->w0:Lp0/n;

    new-instance v0, Li0/I;

    invoke-direct {v0}, Li0/I;-><init>()V

    sput-object v0, Li0/S;->x0:Lk0/f$a;

    invoke-static {}, LR/c;->d()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, LR/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Li0/S;->y0:Ljava/util/concurrent/Executor;

    const/4 v0, 0x3

    sput v0, Li0/S;->z0:I

    const-wide/16 v0, 0x3e8

    sput-wide v0, Li0/S;->A0:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Li0/r;ILp0/n;Lp0/n;Lk0/f$a;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    const-class v0, Landroidx/camera/video/internal/compat/quirk/EncoderNotUsePersistentInputSurfaceQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Li0/S;->j:Z

    const/4 v0, 0x0

    invoke-static {v0}, LN/y0;->l(Ljava/lang/Object;)LN/y0;

    move-result-object v3

    iput-object v3, p0, Li0/S;->m:LN/y0;

    sget-object v3, Li0/S$l;->a:Li0/S$l;

    iput-object v3, p0, Li0/S;->n:Li0/S$l;

    iput-object v0, p0, Li0/S;->o:Li0/S$l;

    iput v2, p0, Li0/S;->p:I

    iput-object v0, p0, Li0/S;->q:Li0/S$j;

    iput-object v0, p0, Li0/S;->r:Li0/S$j;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Li0/S;->s:J

    iput-object v0, p0, Li0/S;->t:Li0/S$j;

    iput-boolean v2, p0, Li0/S;->u:Z

    iput-object v0, p0, Li0/S;->v:LG/W0$h;

    iput-object v0, p0, Li0/S;->w:LG/W0$h;

    iput-object v0, p0, Li0/S;->x:Lk0/i;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, p0, Li0/S;->y:Ljava/util/List;

    iput-object v0, p0, Li0/S;->z:Ljava/lang/Integer;

    iput-object v0, p0, Li0/S;->A:Ljava/lang/Integer;

    iput-object v0, p0, Li0/S;->D:Landroid/view/Surface;

    iput-object v0, p0, Li0/S;->E:Landroid/view/Surface;

    iput-object v0, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    iput-object v0, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    iput-object v0, p0, Li0/S;->I:Lp0/k;

    iput-object v0, p0, Li0/S;->J:Lp0/k0;

    iput-object v0, p0, Li0/S;->K:Lp0/k;

    iput-object v0, p0, Li0/S;->L:Lp0/k0;

    sget-object v5, Li0/S$h;->a:Li0/S$h;

    iput-object v5, p0, Li0/S;->M:Li0/S$h;

    sget-object v5, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object v5, p0, Li0/S;->N:Landroid/net/Uri;

    iput-wide v3, p0, Li0/S;->O:J

    iput-wide v3, p0, Li0/S;->P:J

    iput-wide v3, p0, Li0/S;->Q:J

    const-wide v5, 0x7fffffffffffffffL

    iput-wide v5, p0, Li0/S;->R:J

    iput v2, p0, Li0/S;->S:I

    iput-wide v5, p0, Li0/S;->T:J

    iput-wide v5, p0, Li0/S;->U:J

    iput-wide v5, p0, Li0/S;->V:J

    iput-wide v3, p0, Li0/S;->W:J

    iput-wide v3, p0, Li0/S;->X:J

    iput v1, p0, Li0/S;->Y:I

    iput-object v0, p0, Li0/S;->Z:Ljava/lang/Throwable;

    iput-object v0, p0, Li0/S;->a0:Lp0/h;

    new-instance v1, LX/a;

    const/16 v3, 0x3c

    invoke-direct {v1, v3}, LX/a;-><init>(I)V

    iput-object v1, p0, Li0/S;->b0:LX/b;

    iput-object v0, p0, Li0/S;->c0:Ljava/lang/Throwable;

    iput-boolean v2, p0, Li0/S;->d0:Z

    sget-object v1, Li0/x0$a;->c:Li0/x0$a;

    iput-object v1, p0, Li0/S;->e0:Li0/x0$a;

    iput-object v0, p0, Li0/S;->f0:Ljava/util/concurrent/ScheduledFuture;

    iput-boolean v2, p0, Li0/S;->g0:Z

    iput-object v0, p0, Li0/S;->i0:Lp0/o0;

    iput-object v0, p0, Li0/S;->j0:Li0/w0;

    const-wide/16 v3, 0x0

    iput-wide v3, p0, Li0/S;->k0:D

    iput-boolean v2, p0, Li0/S;->l0:Z

    iput-object v0, p0, Li0/S;->m0:Li0/S$k;

    iput-object v0, p0, Li0/S;->n0:Lk0/f;

    iput-wide v5, p0, Li0/S;->o0:J

    iput-boolean v2, p0, Li0/S;->p0:Z

    iput-object p1, p0, Li0/S;->c:Ljava/util/concurrent/Executor;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, LR/c;->d()Ljava/util/concurrent/Executor;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Li0/S;->d:Ljava/util/concurrent/Executor;

    invoke-static {p1}, LR/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, p2}, Li0/S;->G(Li0/r;)Li0/r;

    move-result-object p2

    invoke-static {p2}, LN/y0;->l(Ljava/lang/Object;)LN/y0;

    move-result-object p2

    iput-object p2, p0, Li0/S;->G:LN/y0;

    iput p3, p0, Li0/S;->k:I

    iget p2, p0, Li0/S;->p:I

    iget-object p3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, p3}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object p3

    invoke-static {p2, p3}, Li0/d0;->d(ILi0/d0$a;)Li0/d0;

    move-result-object p2

    invoke-static {p2}, LN/y0;->l(Ljava/lang/Object;)LN/y0;

    move-result-object p2

    iput-object p2, p0, Li0/S;->a:LN/y0;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, LN/y0;->l(Ljava/lang/Object;)LN/y0;

    move-result-object p2

    iput-object p2, p0, Li0/S;->b:LN/y0;

    iput-object p4, p0, Li0/S;->f:Lp0/n;

    iput-object p5, p0, Li0/S;->g:Lp0/n;

    iput-object p6, p0, Li0/S;->h:Lk0/f$a;

    new-instance p2, Li0/w0;

    invoke-direct {p2, p4, v0, p1}, Li0/w0;-><init>(Lp0/n;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Li0/S;->h0:Li0/w0;

    const-wide/16 p1, -0x1

    cmp-long p1, p7, p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/32 p7, 0x3200000

    :goto_2
    iput-wide p7, p0, Li0/S;->l:J

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "mRequiredFreeStorageBytes = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p7, p8}, Lq0/e;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Recorder"

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic A(Li0/S;)Lp0/n;
    .locals 0

    iget-object p0, p0, Li0/S;->f:Lp0/n;

    return-object p0
.end method

.method public static synthetic B(Li0/S;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Li0/S;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public static synthetic C(Li0/S;)Lk0/i;
    .locals 0

    iget-object p0, p0, Li0/S;->x:Lk0/i;

    return-object p0
.end method

.method public static synthetic D(Li0/S;Lp0/o0;)Lp0/o0;
    .locals 0

    iput-object p1, p0, Li0/S;->i0:Lp0/o0;

    return-object p1
.end method

.method public static synthetic E(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Li0/S;->r0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static F0(Lk0/i;I)I
    .locals 2

    if-eqz p0, :cond_3

    invoke-interface {p0}, LN/k0;->e()I

    move-result p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_1

    const/16 v0, 0x9

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    return v0

    :cond_3
    :goto_0
    return p1
.end method

.method public static N(LG/s;I)Li0/e0;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Li0/S;->O(ILG/s;I)Li0/e0;

    move-result-object p0

    return-object p0
.end method

.method public static O(ILG/s;I)Li0/e0;
    .locals 2

    new-instance v0, Li0/a0;

    check-cast p1, LN/I;

    sget-object v1, Lp0/s0;->d:Lp0/q0$a;

    invoke-direct {v0, p2, p1, p0, v1}, Li0/a0;-><init>(ILN/I;ILp0/q0$a;)V

    return-object v0
.end method

.method public static U(Li0/b0;Li0/S$j;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Li0/b0;->m()J

    move-result-wide v1

    invoke-virtual {p1}, Li0/S$j;->E()J

    move-result-wide p0

    cmp-long p0, v1, p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static W(Lp0/k;)V
    .locals 1

    instance-of v0, p0, Lp0/H;

    if-eqz v0, :cond_0

    check-cast p0, Lp0/H;

    invoke-virtual {p0}, Lp0/H;->d0()V

    :cond_0
    return-void
.end method

.method public static synthetic h(Li0/S;Li0/S$j;JILjava/lang/Throwable;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li0/S;->E0(Li0/S$j;JILjava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic i(Lp0/k;)V
    .locals 2

    const-string v0, "Recorder"

    const-string v1, "The source didn\'t become non-streaming before timeout. Waited 1000ms"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Li0/S;->W(Lp0/k;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Li0/S;LW1/c$a;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Li0/S;->c0:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    instance-of v0, p2, Landroidx/camera/video/internal/encoder/EncodeException;

    if-eqz v0, :cond_0

    sget-object v0, Li0/S$h;->e:Li0/S$h;

    invoke-virtual {p0, v0}, Li0/S;->s0(Li0/S$h;)V

    goto :goto_0

    :cond_0
    sget-object v0, Li0/S$h;->f:Li0/S$h;

    invoke-virtual {p0, v0}, Li0/S;->s0(Li0/S$h;)V

    :goto_0
    iput-object p2, p0, Li0/S;->c0:Ljava/lang/Throwable;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Li0/S;->J0(Z)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, LW1/c$a;->c(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public static synthetic k(Li0/S;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Li0/S;->N:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic l(Li0/S;)V
    .locals 3

    iget-object v0, p0, Li0/S;->B:LG/W0;

    if-eqz v0, :cond_0

    iget-object v1, p0, Li0/S;->C:LN/V0;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Li0/S;->H(LG/W0;LN/V0;Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "surface request is required to retry initialization."

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic m(Li0/S;Li0/x0$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/S;->c0(Li0/x0$a;)V

    return-void
.end method

.method public static synthetic n(Li0/S;Li0/S$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/S;->g0(Li0/S$j;)V

    return-void
.end method

.method public static synthetic o(Li0/z0$a;)V
    .locals 1

    sget-object v0, Li0/S;->t0:Li0/z0;

    invoke-virtual {v0}, Li0/z0;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Li0/z0$a;->b(I)Li0/z0$a;

    return-void
.end method

.method public static synthetic p(Li0/S;LG/W0;LN/V0;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Li0/S;->d0(LG/W0;LN/V0;Z)V

    return-void
.end method

.method public static synthetic q(Li0/S;Li0/S$j;LW1/c$a;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Li0/S;->I:Lp0/k;

    new-instance v1, Li0/S$c;

    invoke-direct {v1, p0, p2, p1}, Li0/S$c;-><init>(Li0/S;LW1/c$a;Li0/S$j;)V

    iget-object p0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, p0}, Lp0/k;->c(Lp0/l;Ljava/util/concurrent/Executor;)V

    const-string p0, "videoEncodingFuture"

    return-object p0
.end method

.method public static synthetic r(Li0/S;Li0/S$j;LW1/c$a;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Li0/C;

    invoke-direct {v0, p0, p2}, Li0/C;-><init>(Li0/S;LW1/c$a;)V

    iget-object v1, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    iget-object v2, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v3, Li0/S$d;

    invoke-direct {v3, p0, v0}, Li0/S$d;-><init>(Li0/S;Lu2/a;)V

    invoke-virtual {v1, v2, v3}, Landroidx/camera/video/internal/audio/a;->A(Ljava/util/concurrent/Executor;Landroidx/camera/video/internal/audio/a$c;)V

    iget-object v1, p0, Li0/S;->K:Lp0/k;

    new-instance v2, Li0/S$e;

    invoke-direct {v2, p0, p2, v0, p1}, Li0/S$e;-><init>(Li0/S;LW1/c$a;Lu2/a;Li0/S$j;)V

    iget-object p0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p0}, Lp0/k;->c(Lp0/l;Ljava/util/concurrent/Executor;)V

    const-string p0, "audioEncodingFuture"

    return-object p0
.end method

.method public static r0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 2

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, Li0/E;

    invoke-direct {v1, p1, p0}, Li0/E;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    invoke-interface {v0, v1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(Li0/S;Li0/S$j;)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/S;->p0(Li0/S$j;)V

    return-void
.end method

.method public static synthetic t(Li0/S;LG/W0$h;)V
    .locals 0

    iput-object p1, p0, Li0/S;->w:LG/W0$h;

    return-void
.end method

.method public static synthetic u(Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic v(Li0/S;)Z
    .locals 0

    iget-boolean p0, p0, Li0/S;->p0:Z

    return p0
.end method

.method public static synthetic w(Li0/S;Z)Z
    .locals 0

    iput-boolean p1, p0, Li0/S;->p0:Z

    return p1
.end method

.method public static synthetic x(Li0/S;)LBc/p;
    .locals 0

    invoke-virtual {p0}, Li0/S;->q0()LBc/p;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(Li0/S;)LN/y0;
    .locals 0

    iget-object p0, p0, Li0/S;->b:LN/y0;

    return-object p0
.end method

.method public static synthetic z()Lk0/f$a;
    .locals 1

    sget-object v0, Li0/S;->x0:Lk0/f$a;

    return-object v0
.end method


# virtual methods
.method public A0(Li0/u;)Li0/b0;
    .locals 9

    const-string v0, "The given PendingRecording cannot be null."

    invoke-static {p1, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Li0/S;->s:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    iput-wide v1, p0, Li0/S;->s:J

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v3, p0, Li0/S;->q:Li0/S$j;

    :goto_0
    move-object v8, v4

    move-object v4, v3

    move-object v3, v8

    goto :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :pswitch_1
    iget-object v3, p0, Li0/S;->r:Li0/S$j;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li0/S$j;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    sget-object v6, Li0/S$l;->d:Li0/S$l;

    if-ne v3, v6, :cond_1

    iget-object v3, p0, Li0/S;->q:Li0/S$j;

    if-nez v3, :cond_0

    iget-object v3, p0, Li0/S;->r:Li0/S$j;

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    const-string v7, "Expected recorder to be idle but a recording is either pending or in progress."

    invoke-static {v3, v7}, Lu2/f;->j(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    invoke-static {p1, v1, v2}, Li0/S$j;->t(Li0/u;J)Li0/S$j;

    move-result-object v3

    invoke-virtual {p1}, Li0/u;->b()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v3, v7}, Li0/S$j;->T(Landroid/content/Context;)V

    iput-object v3, p0, Li0/S;->r:Li0/S$j;

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    if-ne v3, v6, :cond_2

    sget-object v3, Li0/S$l;->b:Li0/S$l;

    invoke-virtual {p0, v3}, Li0/S;->v0(Li0/S$l;)V

    iget-object v3, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Li0/K;

    invoke-direct {v6, p0}, Li0/K;-><init>(Li0/S;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catch_0
    move-exception v3

    goto :goto_3

    :cond_2
    sget-object v6, Li0/S$l;->i:Li0/S$l;

    if-ne v3, v6, :cond_3

    sget-object v3, Li0/S$l;->b:Li0/S$l;

    invoke-virtual {p0, v3}, Li0/S;->v0(Li0/S$l;)V

    iget-object v3, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v6, Li0/L;

    invoke-direct {v6, p0}, Li0/L;-><init>(Li0/S;)V

    invoke-interface {v3, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :cond_3
    sget-object v3, Li0/S$l;->b:Li0/S$l;

    invoke-virtual {p0, v3}, Li0/S;->v0(Li0/S$l;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    move-object v3, v4

    goto :goto_4

    :goto_3
    const/4 v5, 0x5

    :goto_4
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_5

    if-eqz v5, :cond_4

    const-string v0, "Recorder"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Recording was started when the Recorder had encountered error "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1, v2}, Li0/S$j;->t(Li0/u;J)Li0/S$j;

    move-result-object v0

    invoke-virtual {p0, v0, v5, v3}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    invoke-static {p1, v1, v2}, Li0/b0;->a(Li0/u;J)Li0/b0;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p1, v1, v2}, Li0/b0;->f(Li0/u;J)Li0/b0;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A recording is already in progress. Previous recordings must be stopped before a new recording can be started."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_5
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final B0(Li0/S$j;)V
    .locals 9

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-nez v0, :cond_d

    iput-object p1, p0, Li0/S;->t:Li0/S$j;

    iget-object v0, p0, Li0/S;->h:Lk0/f$a;

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v1

    invoke-interface {v0, v1}, Lk0/f$a;->a(Li0/s;)Lk0/f;

    move-result-object v0

    iput-object v0, p0, Li0/S;->n0:Lk0/f;

    invoke-interface {v0}, Lk0/f;->a()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "availableBytes = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lq0/e;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Recorder"

    invoke-static {v3, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, p0, Li0/S;->l:J

    cmp-long v2, v0, v4

    const/4 v6, 0x3

    if-gez v2, :cond_0

    new-instance p1, Ljava/io/IOException;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v1, p0, Li0/S;->l:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v6, p1}, Li0/S;->I(ILjava/lang/Throwable;)V

    return-void

    :cond_0
    sub-long/2addr v0, v4

    iput-wide v0, p0, Li0/S;->o0:J

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {v0}, Li0/s;->b()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {v0}, Li0/s;->b()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v7, 0x3fee666666666666L    # 0.95

    mul-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    iput-wide v0, p0, Li0/S;->W:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "File size limit in bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/S;->W:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iput-wide v4, p0, Li0/S;->W:J

    :goto_0
    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {v0}, Li0/s;->a()J

    move-result-wide v0

    cmp-long v0, v0, v4

    if-lez v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v1

    invoke-virtual {v1}, Li0/s;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    iput-wide v0, p0, Li0/S;->X:J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration limit in nanoseconds: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Li0/S;->X:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iput-wide v4, p0, Li0/S;->X:J

    :goto_1
    iget-object v0, p0, Li0/S;->M:Li0/S$h;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    if-eq v0, v6, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    goto/16 :goto_6

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Incorrectly invoke startInternal in audio state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->M:Li0/S$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    invoke-virtual {p1}, Li0/S$j;->P()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Li0/S$h;->d:Li0/S$h;

    goto :goto_2

    :cond_5
    sget-object v0, Li0/S$h;->c:Li0/S$h;

    :goto_2
    invoke-virtual {p0, v0}, Li0/S;->s0(Li0/S$h;)V

    goto :goto_6

    :cond_6
    invoke-virtual {p1}, Li0/S$j;->P()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Li0/S;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    :try_start_0
    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {v0}, Li0/S$j;->Z()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Li0/S;->K:Lp0/k;

    if-nez v0, :cond_8

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    :goto_3
    invoke-virtual {p0, p1}, Li0/S;->y0(Li0/S$j;)V

    :cond_8
    sget-object v0, Li0/S$h;->d:Li0/S$h;

    invoke-virtual {p0, v0}, Li0/S;->s0(Li0/S$h;)V
    :try_end_0
    .catch Landroidx/camera/video/internal/audio/AudioSourceAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/camera/video/internal/encoder/InvalidConfigException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :goto_4
    const-string v1, "Unable to create audio resource with error: "

    invoke-static {v3, v1, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v1, v0, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    if-eqz v1, :cond_9

    sget-object v1, Li0/S$h;->e:Li0/S$h;

    goto :goto_5

    :cond_9
    sget-object v1, Li0/S$h;->f:Li0/S$h;

    :goto_5
    invoke-virtual {p0, v1}, Li0/S;->s0(Li0/S$h;)V

    iput-object v0, p0, Li0/S;->c0:Ljava/lang/Throwable;

    goto :goto_6

    :cond_a
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The Recorder doesn\'t support recording with audio"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_b
    :goto_6
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/S;->I0(Li0/S$j;Z)V

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Li0/S$j;->U()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->D(Z)V

    iget-object p1, p0, Li0/S;->K:Lp0/k;

    invoke-interface {p1}, Lp0/k;->start()V

    :cond_c
    iget-object p1, p0, Li0/S;->I:Lp0/k;

    invoke-interface {p1}, Lp0/k;->start()V

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v1

    invoke-static {v0, v1}, Li0/y0;->g(Li0/s;Li0/c0;)Li0/y0$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/S$j;->U0(Li0/y0;)V

    return-void

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempted to start a new recording while another was in progress."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final C0(Li0/S$j;Z)V
    .locals 0

    invoke-virtual {p0, p1}, Li0/S;->B0(Li0/S$j;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Li0/S;->g0(Li0/S$j;)V

    :cond_0
    return-void
.end method

.method public D0(Li0/b0;ILjava/lang/Throwable;)V
    .locals 12

    iget-object v1, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li0/S;->r:Li0/S$j;

    invoke-static {p1, v0}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_0

    :try_start_1
    iget-object v0, p0, Li0/S;->q:Li0/S$j;

    invoke-static {p1, v0}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "Recorder"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stop() called on a recording that is no longer active: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li0/b0;->k()Li0/s;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v6, p0

    goto/16 :goto_3

    :cond_0
    :try_start_2
    iget-object v0, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :goto_0
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    goto :goto_2

    :pswitch_0
    :try_start_3
    iget-object v0, p0, Li0/S;->q:Li0/S$j;

    invoke-static {p1, v0}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result p1

    invoke-static {p1}, Lu2/f;->i(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :pswitch_1
    :try_start_4
    sget-object p1, Li0/S$l;->g:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v8

    iget-object v7, p0, Li0/S;->q:Li0/S$j;

    iget-object p1, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v5, Li0/O;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object v6, p0

    move v10, p2

    move-object v11, p3

    :try_start_5
    invoke-direct/range {v5 .. v11}, Li0/O;-><init>(Li0/S;Li0/S$j;JILjava/lang/Throwable;)V

    invoke-interface {p1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_2

    :catchall_1
    move-exception v0

    :goto_1
    move-object p1, v0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v6, p0

    goto :goto_1

    :pswitch_2
    move-object v6, p0

    move v10, p2

    move-object v11, p3

    iget-object p2, v6, Li0/S;->r:Li0/S$j;

    invoke-static {p1, p2}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result p1

    invoke-static {p1}, Lu2/f;->i(Z)V

    iget-object p1, v6, Li0/S;->r:Li0/S$j;

    iput-object v2, v6, Li0/S;->r:Li0/S$j;

    invoke-virtual {p0}, Li0/S;->n0()V

    move-object v2, p1

    :goto_2
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v2, :cond_2

    const/16 p1, 0xa

    if-ne v10, p1, :cond_1

    const-string p1, "Recorder"

    const-string p2, "Recording was stopped due to recording being garbage collected before any valid data has been produced."

    invoke-static {p1, p2}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Recording was stopped before any data could be produced."

    invoke-direct {p1, p2, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p2, 0x8

    invoke-virtual {p0, v2, p2, p1}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_3
    move-object v6, p0

    :try_start_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calling stop() while idling or initializing is invalid."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public E0(Li0/S$j;JILjava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-ne v0, p1, :cond_3

    iget-boolean p1, p0, Li0/S;->u:Z

    if-nez p1, :cond_3

    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/S;->u:Z

    iput p4, p0, Li0/S;->Y:I

    iput-object p5, p0, Li0/S;->Z:Ljava/lang/Throwable;

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Li0/S;->F()V

    iget-object p1, p0, Li0/S;->K:Lp0/k;

    invoke-interface {p1, p2, p3}, Lp0/k;->e(J)V

    :cond_0
    iget-object p1, p0, Li0/S;->a0:Lp0/h;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp0/h;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/S;->a0:Lp0/h;

    :cond_1
    iget-object p1, p0, Li0/S;->e0:Li0/x0$a;

    sget-object p4, Li0/x0$a;->b:Li0/x0$a;

    if-eq p1, p4, :cond_2

    iget-object p1, p0, Li0/S;->I:Lp0/k;

    new-instance p4, Li0/B;

    invoke-direct {p4, p1}, Li0/B;-><init>(Lp0/k;)V

    iget-object p1, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    const-wide/16 v0, 0x3e8

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p4, p1, v0, v1, p5}, Li0/S;->r0(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Li0/S;->f0:Ljava/util/concurrent/ScheduledFuture;

    goto :goto_0

    :cond_2
    iget-object p1, p0, Li0/S;->I:Lp0/k;

    invoke-static {p1}, Li0/S;->W(Lp0/k;)V

    :goto_0
    iget-object p1, p0, Li0/S;->I:Lp0/k;

    invoke-interface {p1, p2, p3}, Lp0/k;->e(J)V

    :cond_3
    return-void
.end method

.method public final F()V
    .locals 1

    :goto_0
    iget-object v0, p0, Li0/S;->b0:LX/b;

    invoke-interface {v0}, LX/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/S;->b0:LX/b;

    invoke-interface {v0}, LX/b;->a()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final G(Li0/r;)Li0/r;
    .locals 2

    invoke-virtual {p1}, Li0/r;->i()Li0/r$a;

    move-result-object v0

    invoke-virtual {p1}, Li0/r;->d()Li0/z0;

    move-result-object p1

    invoke-virtual {p1}, Li0/z0;->b()I

    move-result p1

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    new-instance p1, Li0/J;

    invoke-direct {p1}, Li0/J;-><init>()V

    invoke-virtual {v0, p1}, Li0/r$a;->b(Lu2/a;)Li0/r$a;

    :cond_0
    invoke-virtual {v0}, Li0/r$a;->a()Li0/r;

    move-result-object p1

    return-object p1
.end method

.method public final G0()V
    .locals 2

    iget-object v0, p0, Li0/S;->j0:Li0/w0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/w0;->m()Lp0/k;

    move-result-object v0

    iget-object v1, p0, Li0/S;->I:Lp0/k;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lu2/f;->i(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Releasing video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->I:Lp0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S;->j0:Li0/w0;

    invoke-virtual {v0}, Li0/w0;->r()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/S;->j0:Li0/w0;

    iput-object v0, p0, Li0/S;->I:Lp0/k;

    iput-object v0, p0, Li0/S;->J:Lp0/k0;

    invoke-virtual {p0, v0}, Li0/S;->u0(Landroid/view/Surface;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Li0/S;->q0()LBc/p;

    return-void
.end method

.method public final H(LG/W0;LN/V0;Z)V
    .locals 7

    invoke-virtual {p1}, LG/W0;->v()Z

    move-result v0

    const-string v1, "Recorder"

    if-eqz v0, :cond_0

    const-string p1, "Ignore the SurfaceRequest since it is already served."

    invoke-static {v1, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/M;

    invoke-direct {v2, p0}, Li0/M;-><init>(Li0/S;)V

    invoke-virtual {p1, v0, v2}, LG/W0;->x(Ljava/util/concurrent/Executor;LG/W0$i;)V

    invoke-virtual {p1}, LG/W0;->q()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1}, LG/W0;->o()LG/I;

    move-result-object v2

    invoke-virtual {p1}, LG/W0;->m()LN/J;

    move-result-object v3

    invoke-interface {v3}, LN/J;->c()LG/s;

    move-result-object v3

    invoke-virtual {p1}, LG/W0;->r()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Li0/S;->f(LG/s;I)Li0/e0;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Li0/e0;->c(Landroid/util/Size;LG/I;)Li0/v;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Using supported quality of "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " for surface size "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li0/v;->g:Li0/v;

    if-eq v4, v0, :cond_2

    invoke-interface {v3, v4, v2}, Li0/e0;->f(Li0/v;LG/I;)Lk0/i;

    move-result-object v0

    iput-object v0, p0, Li0/S;->x:Lk0/i;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Camera advertised available quality but did not produce EncoderProfiles  for advertised quality."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mResolvedEncoderProfiles = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/S;->x:Lk0/i;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S;->m0:Li0/S$k;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Li0/S$k;->j()V

    :cond_3
    new-instance v1, Li0/S$k;

    iget-boolean v5, p0, Li0/S;->p0:Z

    if-eqz p3, :cond_4

    sget p3, Li0/S;->z0:I

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    goto :goto_2

    :cond_4
    const/4 p3, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v1 .. v6}, Li0/S$k;-><init>(Li0/S;LG/W0;LN/V0;ZI)V

    iput-object v1, v2, Li0/S;->m0:Li0/S$k;

    invoke-virtual {v1}, Li0/S$k;->l()V

    return-void
.end method

.method public H0()V
    .locals 8

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tryServicePendingRecording on state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v2, :cond_0

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1

    move v5, v3

    move-object v1, v4

    :goto_0
    move-object v2, v1

    goto :goto_2

    :cond_0
    move v2, v3

    :cond_1
    iget-object v1, p0, Li0/S;->e0:Li0/x0$a;

    sget-object v5, Li0/x0$a;->c:Li0/x0$a;

    if-ne v1, v5, :cond_2

    iget-object v1, p0, Li0/S;->r:Li0/S$j;

    iput-object v4, p0, Li0/S;->r:Li0/S$j;

    invoke-virtual {p0}, Li0/S;->n0()V

    sget-object v3, Li0/S;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_2
    iget-object v1, p0, Li0/S;->q:Li0/S$j;

    if-nez v1, :cond_4

    iget-boolean v1, p0, Li0/S;->g0:Z

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Li0/S;->I:Lp0/k;

    if-eqz v1, :cond_5

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->V(Li0/S$l;)Li0/S$j;

    move-result-object v1

    move v5, v3

    move v3, v2

    move-object v2, v4

    move-object v4, v1

    move-object v1, v2

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "Recorder"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "PendingRecording is not handled, active recording = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Li0/S;->q:Li0/S$j;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", need reset flag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, p0, Li0/S;->g0:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v3

    move-object v1, v4

    move v3, v2

    goto :goto_0

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_6

    invoke-virtual {p0, v4, v3}, Li0/S;->C0(Li0/S$j;Z)V

    return-void

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1, v5, v2}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    :cond_7
    return-void

    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public I(ILjava/lang/Throwable;)V
    .locals 11

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-eqz v0, :cond_8

    iget-object v0, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    const/4 v1, 0x1

    const/16 v2, 0x8

    const/4 v3, 0x3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "MediaMuxer failed to stop or release with error: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Recorder"

    invoke-static {v8, v7, v0}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    if-nez p1, :cond_2

    iget-object p1, p0, Li0/S;->n0:Lk0/f;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/f;

    invoke-interface {p1}, Lk0/f;->a()J

    move-result-wide v7

    iget-wide v9, p0, Li0/S;->l:J

    cmp-long p1, v7, v9

    if-gez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    iget-wide v7, p0, Li0/S;->P:J

    cmp-long p1, v7, v4

    if-nez p1, :cond_1

    move p1, v2

    goto :goto_0

    :cond_1
    move p1, v1

    :cond_2
    :goto_0
    iput-object v6, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    move p1, v2

    :cond_4
    :goto_1
    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    iget-object v2, p0, Li0/S;->N:Landroid/net/Uri;

    invoke-virtual {v0, v2}, Li0/S$j;->m(Landroid/net/Uri;)V

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {v0}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v2

    iget-object v7, p0, Li0/S;->N:Landroid/net/Uri;

    invoke-static {v7}, Li0/t;->b(Landroid/net/Uri;)Li0/t;

    move-result-object v7

    iget-object v8, p0, Li0/S;->t:Li0/S$j;

    if-nez p1, :cond_5

    invoke-static {v0, v2, v7}, Li0/y0;->a(Li0/s;Li0/c0;Li0/t;)Li0/y0$a;

    move-result-object p1

    goto :goto_2

    :cond_5
    invoke-static {v0, v2, v7, p1, p2}, Li0/y0;->b(Li0/s;Li0/c0;Li0/t;ILjava/lang/Throwable;)Li0/y0$a;

    move-result-object p1

    :goto_2
    invoke-virtual {v8, p1}, Li0/S$j;->U0(Li0/y0;)V

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    iput-object v6, p0, Li0/S;->t:Li0/S$j;

    const/4 p2, 0x0

    iput-boolean p2, p0, Li0/S;->u:Z

    iput-object v6, p0, Li0/S;->z:Ljava/lang/Integer;

    iput-object v6, p0, Li0/S;->A:Ljava/lang/Integer;

    iget-object p2, p0, Li0/S;->y:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->clear()V

    sget-object p2, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p2, p0, Li0/S;->N:Landroid/net/Uri;

    iput-wide v4, p0, Li0/S;->O:J

    iput-wide v4, p0, Li0/S;->P:J

    iput-wide v4, p0, Li0/S;->Q:J

    const-wide v4, 0x7fffffffffffffffL

    iput-wide v4, p0, Li0/S;->R:J

    iput-wide v4, p0, Li0/S;->T:J

    iput-wide v4, p0, Li0/S;->U:J

    iput-wide v4, p0, Li0/S;->V:J

    iput v1, p0, Li0/S;->Y:I

    iput-object v6, p0, Li0/S;->Z:Ljava/lang/Throwable;

    iput-object v6, p0, Li0/S;->c0:Ljava/lang/Throwable;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Li0/S;->k0:D

    iput-object v6, p0, Li0/S;->n0:Lk0/f;

    iput-wide v4, p0, Li0/S;->o0:J

    invoke-virtual {p0}, Li0/S;->F()V

    invoke-virtual {p0, v6}, Li0/S;->t0(LG/W0$h;)V

    iget-object p2, p0, Li0/S;->M:Li0/S$h;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_7

    if-eq p2, v3, :cond_7

    const/4 v0, 0x4

    if-eq p2, v0, :cond_6

    const/4 v0, 0x5

    if-eq p2, v0, :cond_6

    goto :goto_3

    :cond_6
    sget-object p2, Li0/S$h;->a:Li0/S$h;

    invoke-virtual {p0, p2}, Li0/S;->s0(Li0/S$h;)V

    goto :goto_3

    :cond_7
    sget-object p2, Li0/S$h;->b:Li0/S$h;

    invoke-virtual {p0, p2}, Li0/S;->s0(Li0/S$h;)V

    iget-object p2, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p2}, Landroidx/camera/video/internal/audio/a;->F()V

    :goto_3
    invoke-virtual {p0, p1}, Li0/S;->a0(Li0/S$j;)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Attempted to finalize in-progress recording, but no recording is in progress."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final I0(Li0/S$j;Z)V
    .locals 2

    iget-object v0, p0, Li0/S;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/S;->y:Ljava/util/List;

    invoke-static {v0}, LS/n;->k(Ljava/util/Collection;)LBc/p;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    iget-object v0, p0, Li0/S;->y:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    iget-object v0, p0, Li0/S;->y:Ljava/util/List;

    new-instance v1, Li0/P;

    invoke-direct {v1, p0, p1}, Li0/P;-><init>(Li0/S;Li0/S$j;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    iget-object p2, p0, Li0/S;->y:Ljava/util/List;

    new-instance v0, Li0/Q;

    invoke-direct {v0, p0, p1}, Li0/Q;-><init>(Li0/S;Li0/S$j;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    iget-object p1, p0, Li0/S;->y:Ljava/util/List;

    invoke-static {p1}, LS/n;->k(Ljava/util/Collection;)LBc/p;

    move-result-object p1

    new-instance p2, Li0/S$f;

    invoke-direct {p2, p0}, Li0/S$f;-><init>(Li0/S;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {p1, p2, v0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final J(Li0/S$j;ILjava/lang/Throwable;)V
    .locals 8

    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Li0/S$j;->m(Landroid/net/Uri;)V

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v1

    iget-object v3, p0, Li0/S;->c0:Ljava/lang/Throwable;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v2, 0x1

    invoke-static/range {v2 .. v7}, Li0/b;->e(ILjava/lang/Throwable;DJ)Li0/b;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v3, v4, v2}, Li0/c0;->d(JJLi0/b;)Li0/c0;

    move-result-object v2

    invoke-static {v0}, Li0/t;->b(Landroid/net/Uri;)Li0/t;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, p3}, Li0/y0;->b(Li0/s;Li0/c0;Li0/t;ILjava/lang/Throwable;)Li0/y0$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Li0/S$j;->U0(Li0/y0;)V

    return-void
.end method

.method public J0(Z)V
    .locals 3

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/S$j;->D()Li0/s;

    move-result-object v1

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v2

    invoke-static {v1, v2}, Li0/y0;->h(Li0/s;Li0/c0;)Li0/y0$e;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Li0/S$j;->Z0(Li0/y0;Z)V

    :cond_0
    return-void
.end method

.method public final K(J)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_0
    iget-object v1, p0, Li0/S;->b0:LX/b;

    invoke-interface {v1}, LX/b;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Li0/S;->b0:LX/b;

    invoke-interface {v1}, LX/b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/h;

    invoke-interface {v1}, Lp0/h;->X0()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-ltz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final K0(Li0/S$l;)V
    .locals 3

    sget-object v0, Li0/S;->q0:Ljava/util/Set;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Li0/S;->r0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/S;->o:Li0/S$l;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Li0/S;->o:Li0/S$l;

    iget-object v0, p0, Li0/S;->a:LN/y0;

    iget v1, p0, Li0/S;->p:I

    invoke-virtual {p0, p1}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object p1

    iget-object v2, p0, Li0/S;->v:LG/W0$h;

    invoke-static {v1, p1, v2}, Li0/d0;->e(ILi0/d0$a;LG/W0$h;)Li0/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, LN/y0;->k(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid state transition. State is not a valid non-pending state while in a pending state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Can only updated non-pending state from a pending state, but state is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public L()Li0/c0;
    .locals 11

    iget-wide v0, p0, Li0/S;->Q:J

    iget-wide v2, p0, Li0/S;->O:J

    iget-object v4, p0, Li0/S;->M:Li0/S$h;

    invoke-virtual {p0, v4}, Li0/S;->P(Li0/S$h;)I

    move-result v5

    iget-object v6, p0, Li0/S;->c0:Ljava/lang/Throwable;

    iget-wide v7, p0, Li0/S;->k0:D

    iget-wide v9, p0, Li0/S;->P:J

    invoke-static/range {v5 .. v10}, Li0/b;->e(ILjava/lang/Throwable;DJ)Li0/b;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Li0/c0;->d(JJLi0/b;)Li0/c0;

    move-result-object v0

    return-object v0
.end method

.method public L0(Lp0/h;Li0/S$j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-wide v3, v1, Li0/S;->O:J

    invoke-interface/range {p1 .. p1}, Lp0/h;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v1, Li0/S;->W:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Li0/S;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp0/h;->X0()J

    move-result-wide v5

    iget-wide v11, v1, Li0/S;->T:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Li0/S;->T:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v7, v1, Li0/S;->T:J

    invoke-static {v7, v8}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v0, v7}, [Ljava/lang/Object;

    move-result-object v0

    const-string v7, "First audio time: %d (%s)"

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Li0/S;->R:J

    invoke-static {v7, v8, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Li0/S;->V:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-wide v11, v1, Li0/S;->V:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget-wide v11, v1, Li0/S;->X:J

    cmp-long v0, v11, v16

    if-eqz v0, :cond_3

    cmp-long v0, v7, v11

    if-lez v0, :cond_3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Li0/S;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Audio data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, v1, Li0/S;->F:Landroid/media/MediaMuxer;

    iget-object v7, v1, Li0/S;->z:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-interface/range {p1 .. p1}, Lp0/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lp0/h;->t0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v9

    invoke-virtual {v0, v7, v8, v9}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Li0/S;->O:J

    iget-wide v2, v1, Li0/S;->P:J

    invoke-interface/range {p1 .. p1}, Lp0/h;->size()J

    move-result-wide v7

    add-long/2addr v2, v7

    iput-wide v2, v1, Li0/S;->P:J

    iput-wide v5, v1, Li0/S;->V:J

    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Li0/S;->n0:Lk0/f;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    invoke-interface {v3}, Lk0/f;->a()J

    move-result-wide v3

    iget-wide v5, v1, Li0/S;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_4

    const/4 v15, 0x3

    :cond_4
    invoke-virtual {v1, v2, v15, v0}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void
.end method

.method public M(LN/O0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LN/O0;->a()LBc/p;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public M0(Lp0/h;Li0/S$j;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    iget-object v0, v1, Li0/S;->A:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    iget-wide v3, v1, Li0/S;->O:J

    invoke-interface/range {p1 .. p1}, Lp0/h;->size()J

    move-result-wide v5

    add-long/2addr v3, v5

    iget-wide v5, v1, Li0/S;->W:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    const/4 v9, 0x0

    const-string v10, "Recorder"

    if-eqz v0, :cond_0

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Li0/S;->W:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Reach file size limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v0, v9}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface/range {p1 .. p1}, Lp0/h;->X0()J

    move-result-wide v5

    iget-wide v11, v1, Li0/S;->R:J

    const-wide v13, 0x7fffffffffffffffL

    cmp-long v0, v11, v13

    const/4 v15, 0x1

    if-nez v0, :cond_1

    iput-wide v5, v1, Li0/S;->R:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v11, v1, Li0/S;->R:J

    invoke-static {v11, v12}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v0, v9}, [Ljava/lang/Object;

    move-result-object v0

    const-string v9, "First video time: %d (%s)"

    invoke-static {v9, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v16, v7

    iget-wide v7, v1, Li0/S;->T:J

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    sub-long v7, v5, v7

    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v7

    iget-wide v11, v1, Li0/S;->U:J

    cmp-long v11, v11, v13

    if-eqz v11, :cond_2

    move v11, v15

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    :goto_0
    const-string v12, "There should be a previous data for adjusting the duration."

    invoke-static {v11, v12}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-wide v11, v1, Li0/S;->U:J

    sub-long v11, v5, v11

    invoke-virtual {v0, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v11

    add-long/2addr v11, v7

    iget-wide v13, v1, Li0/S;->X:J

    cmp-long v0, v13, v16

    if-eqz v0, :cond_3

    cmp-long v0, v11, v13

    if-lez v0, :cond_3

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-wide v3, v1, Li0/S;->X:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v3, "Video data reaches duration limit %d > %d"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x9

    invoke-virtual {v1, v2, v0, v9}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_3
    :goto_1
    const/4 v9, 0x3

    :try_start_0
    iget-object v0, v1, Li0/S;->F:Landroid/media/MediaMuxer;

    iget-object v11, v1, Li0/S;->A:Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-interface/range {p1 .. p1}, Lp0/h;->g()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface/range {p1 .. p1}, Lp0/h;->t0()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v13

    invoke-virtual {v0, v11, v12, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iput-wide v3, v1, Li0/S;->O:J

    iput-wide v7, v1, Li0/S;->Q:J

    iput-wide v5, v1, Li0/S;->U:J

    invoke-interface/range {p1 .. p1}, Lp0/h;->z0()Z

    move-result v0

    invoke-virtual {v1, v0}, Li0/S;->J0(Z)V

    iget-wide v5, v1, Li0/S;->o0:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_5

    iget-object v0, v1, Li0/S;->n0:Lk0/f;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/f;

    invoke-interface {v0}, Lk0/f;->a()J

    move-result-wide v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "availableBytes = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3, v4}, Lq0/e;->a(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v5, v1, Li0/S;->l:J

    cmp-long v0, v3, v5

    if-gez v0, :cond_4

    new-instance v0, Ljava/io/IOException;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Li0/S;->l:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Insufficient storage space. The available storage (%d bytes) is below the required threshold of %d bytes."

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v9, v0}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_4
    sub-long/2addr v3, v5

    iput-wide v3, v1, Li0/S;->o0:J

    :cond_5
    return-void

    :catch_0
    move-exception v0

    iget-object v3, v1, Li0/S;->n0:Lk0/f;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    invoke-interface {v3}, Lk0/f;->a()J

    move-result-wide v3

    iget-wide v5, v1, Li0/S;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_6

    move v15, v9

    :cond_6
    invoke-virtual {v1, v2, v15, v0}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "Video data comes before the track is added to MediaMuxer."

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final P(Li0/S$h;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v1, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    const/4 v1, 0x5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid internal audio state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li0/S$j;->U()Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    iget-boolean p1, p0, Li0/S;->d0:Z

    if-eqz p1, :cond_4

    return v2

    :cond_4
    const/4 p1, 0x0

    return p1

    :cond_5
    return v1
.end method

.method public final Q(Li0/S$l;)Li0/d0$a;
    .locals 2

    const-class v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/DeactivateEncoderSurfaceBeforeStopEncoderQuirk;

    sget-object v1, Li0/S$l;->e:Li0/S$l;

    if-eq p1, v1, :cond_1

    sget-object v1, Li0/S$l;->g:Li0/S$l;

    if-ne p1, v1, :cond_0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Li0/d0$a;->b:Li0/d0$a;

    return-object p1

    :cond_1
    :goto_0
    sget-object p1, Li0/d0$a;->a:Li0/d0$a;

    return-object p1
.end method

.method public R()Z
    .locals 2

    iget-object v0, p0, Li0/S;->M:Li0/S$h;

    sget-object v1, Li0/S$h;->d:Li0/S$h;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public S()Z
    .locals 1

    iget-object v0, p0, Li0/S;->G:LN/y0;

    invoke-virtual {p0, v0}, Li0/S;->M(LN/O0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/r;

    invoke-virtual {v0}, Li0/r;->b()Li0/a;

    move-result-object v0

    invoke-virtual {v0}, Li0/a;->c()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public T()Z
    .locals 1

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Li0/S$j;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final V(Li0/S$l;)Li0/S$j;
    .locals 4

    sget-object v0, Li0/S$l;->c:Li0/S$l;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Li0/S$l;->b:Li0/S$l;

    if-ne p1, v0, :cond_4

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Li0/S;->q:Li0/S$j;

    if-nez v0, :cond_3

    iget-object v0, p0, Li0/S;->r:Li0/S$j;

    if-eqz v0, :cond_2

    iput-object v0, p0, Li0/S;->q:Li0/S$j;

    invoke-virtual {v0}, Li0/S$j;->K()LN/O0;

    move-result-object v1

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Li0/S$g;

    invoke-direct {v3, p0}, Li0/S$g;-><init>(Li0/S;)V

    invoke-virtual {v1, v2, v3}, LN/O0;->e(Ljava/util/concurrent/Executor;LN/A0$a;)V

    const/4 v1, 0x0

    iput-object v1, p0, Li0/S;->r:Li0/S$j;

    if-eqz p1, :cond_1

    sget-object p1, Li0/S$l;->f:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    return-object v0

    :cond_1
    sget-object p1, Li0/S$l;->e:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Pending recording should exist when in a PENDING state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Cannot make pending recording active because another recording is already active."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "makePendingRecordingActiveLocked() can only be called from a pending state."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public X()V
    .locals 9

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    const-string v1, "Recorder"

    const-string v5, "onConfigured() was invoked when the Recorder had encountered error"

    invoke-static {v1, v5}, LG/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_5

    :pswitch_1
    iget-boolean v1, p0, Li0/S;->j:Z

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Unexpectedly invoke onConfigured() in a STOPPING state when it\'s not waiting for a new surface."

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_2
    move v1, v2

    goto :goto_0

    :pswitch_3
    move v1, v4

    :goto_0
    invoke-virtual {p0}, Li0/S;->T()Z

    move-result v5

    const-string v6, "Unexpectedly invoke onConfigured() when there\'s a non-persistent in-progress recording"

    invoke-static {v5, v6}, Lu2/f;->j(ZLjava/lang/String;)V

    move v8, v2

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    goto :goto_4

    :pswitch_4
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrectly invoke onConfigured() in state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :pswitch_5
    move v1, v2

    goto :goto_1

    :pswitch_6
    move v1, v4

    :goto_1
    iget-object v5, p0, Li0/S;->q:Li0/S$j;

    if-eqz v5, :cond_1

    move-object v5, v3

    move-object v6, v5

    move v7, v4

    :goto_2
    move v8, v7

    goto :goto_4

    :cond_1
    iget-object v5, p0, Li0/S;->e0:Li0/x0$a;

    sget-object v6, Li0/x0$a;->c:Li0/x0$a;

    if-ne v5, v6, :cond_2

    iget-object v5, p0, Li0/S;->r:Li0/S$j;

    iput-object v3, p0, Li0/S;->r:Li0/S$j;

    invoke-virtual {p0}, Li0/S;->n0()V

    sget-object v6, Li0/S;->v0:Ljava/lang/Exception;

    const/4 v7, 0x4

    move v8, v4

    goto :goto_4

    :cond_2
    iget-object v5, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, v5}, Li0/S;->V(Li0/S$l;)Li0/S$j;

    move-result-object v5

    move-object v6, v3

    move v7, v4

    move v8, v7

    move-object v3, v5

    move-object v5, v6

    goto :goto_4

    :pswitch_7
    sget-object v1, Li0/S$l;->d:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    :goto_3
    move-object v5, v3

    move-object v6, v5

    move v1, v4

    move v7, v1

    goto :goto_2

    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v8, :cond_4

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {p0, v0, v2}, Li0/S;->I0(Li0/S$j;Z)V

    iget-object v0, p0, Li0/S;->I:Lp0/k;

    invoke-interface {v0}, Lp0/k;->start()V

    iget-boolean v0, p0, Li0/S;->l0:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {v0}, Li0/S$j;->D()Li0/s;

    move-result-object v2

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v3

    invoke-static {v2, v3}, Li0/y0;->f(Li0/s;Li0/c0;)Li0/y0$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Li0/S$j;->U0(Li0/y0;)V

    iput-boolean v4, p0, Li0/S;->l0:Z

    :cond_3
    if-eqz v1, :cond_6

    iget-object v0, p0, Li0/S;->I:Lp0/k;

    invoke-interface {v0}, Lp0/k;->d()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    invoke-virtual {p0, v3, v1}, Li0/S;->C0(Li0/S$j;Z)V

    return-void

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0, v5, v7, v6}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    :cond_6
    return-void

    :goto_5
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public Y(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    new-instance v1, Ljava/lang/AssertionError;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Encountered encoder setup error while in unexpected state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    :catchall_0
    move-exception p1

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Li0/S;->r:Li0/S$j;

    iput-object v2, p0, Li0/S;->r:Li0/S$j;

    move-object v2, v1

    :pswitch_2
    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Li0/S;->w0(I)V

    sget-object v1, Li0/S$l;->i:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x7

    invoke-virtual {p0, v2, v0, p1}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    :cond_0
    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public Z(Li0/S$j;ILjava/lang/Throwable;)V
    .locals 9

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-ne p1, v0, :cond_2

    iget-object v1, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    :try_start_1
    sget-object v0, Li0/S$l;->g:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->v0(Li0/S$l;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v3, p0

    goto :goto_3

    :goto_0
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Li0/S;->q:Li0/S$j;

    if-ne p1, v0, :cond_1

    :goto_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v2, :cond_0

    const-wide/16 v5, -0x1

    move-object v3, p0

    move-object v4, p1

    move v7, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v8}, Li0/S;->E0(Li0/S$j;JILjava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v3, p0

    return-void

    :catchall_1
    move-exception v0

    move-object v3, p0

    :goto_2
    move-object p1, v0

    goto :goto_3

    :cond_1
    move-object v3, p0

    :try_start_3
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred for recording but it is not the active recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_2

    :pswitch_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "In-progress recording error occurred while in unexpected state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Li0/S;->n:Li0/S$l;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :cond_2
    move-object v3, p0

    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "Internal error occurred on recording that is not the current in-progress recording."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public a(LG/W0;)V
    .locals 2

    sget-object v0, LN/V0;->a:LN/V0;

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Li0/S;->b(LG/W0;LN/V0;Z)V

    return-void
.end method

.method public final a0(Li0/S$j;)V
    .locals 8

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->q:Li0/S$j;

    if-ne v1, p1, :cond_b

    invoke-virtual {v1}, Li0/S$j;->K()LN/O0;

    move-result-object p1

    invoke-virtual {p1}, LN/O0;->f()V

    const/4 p1, 0x0

    iput-object p1, p0, Li0/S;->q:Li0/S$j;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_3

    :pswitch_0
    move-object v4, p1

    move v6, v2

    move v1, v3

    move v5, v1

    move v7, v5

    :goto_0
    move-object v2, v4

    goto/16 :goto_7

    :pswitch_1
    iget-boolean v1, p0, Li0/S;->j:Z

    if-eqz v1, :cond_1

    iput-object p1, p0, Li0/S;->E:Landroid/view/Surface;

    iget-object v1, p0, Li0/S;->B:LG/W0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LG/W0;->v()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_0
    move v2, v3

    :goto_1
    sget-object v1, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    move-object v4, p1

    move v5, v2

    move v1, v3

    move v6, v1

    :goto_2
    move v7, v6

    goto :goto_0

    :cond_1
    sget-object v1, Li0/S$l;->d:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    :goto_3
    move-object v2, p1

    move-object v4, v2

    move v1, v3

    move v5, v1

    :goto_4
    move v6, v5

    move v7, v6

    goto/16 :goto_7

    :pswitch_2
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected state on finalize of recording: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    move v1, v2

    goto :goto_5

    :pswitch_4
    move v1, v3

    :goto_5
    iget-object v4, p0, Li0/S;->e0:Li0/x0$a;

    sget-object v5, Li0/x0$a;->c:Li0/x0$a;

    if-ne v4, v5, :cond_2

    iget-object v2, p0, Li0/S;->r:Li0/S$j;

    iput-object p1, p0, Li0/S;->r:Li0/S$j;

    sget-object v4, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v4}, Li0/S;->v0(Li0/S$l;)V

    sget-object v4, Li0/S;->v0:Ljava/lang/Exception;

    const/4 v5, 0x4

    move v6, v3

    move v7, v5

    move v5, v6

    goto :goto_7

    :cond_2
    iget-boolean v4, p0, Li0/S;->j:Z

    if-eqz v4, :cond_4

    iput-object p1, p0, Li0/S;->E:Landroid/view/Surface;

    iget-object v4, p0, Li0/S;->B:LG/W0;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LG/W0;->v()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_6

    :cond_3
    move v2, v3

    :goto_6
    sget-object v4, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v4}, Li0/S;->K0(Li0/S$l;)V

    move-object v4, p1

    move v5, v2

    move v6, v3

    goto :goto_2

    :cond_4
    iget-object v2, p0, Li0/S;->I:Lp0/k;

    if-eqz v2, :cond_5

    iget-object v2, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, v2}, Li0/S;->V(Li0/S$l;)Li0/S$j;

    move-result-object v2

    move-object v4, p1

    move v5, v3

    move v6, v5

    move v7, v6

    move-object p1, v2

    goto/16 :goto_0

    :cond_5
    move-object v2, p1

    move-object v4, v2

    move v5, v3

    goto :goto_4

    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_6

    iget-object p1, p0, Li0/S;->B:LG/W0;

    iget-object v0, p0, Li0/S;->C:LN/V0;

    invoke-virtual {p0, p1, v0, v3}, Li0/S;->H(LG/W0;LN/V0;Z)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    invoke-virtual {p0}, Li0/S;->l0()V

    return-void

    :cond_7
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Li0/S;->j:Z

    if-nez v0, :cond_8

    invoke-virtual {p0, p1, v1}, Li0/S;->C0(Li0/S$j;Z)V

    return-void

    :cond_8
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Attempt to start a pending recording while the Recorder is waiting for a new surface request."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_9
    if-eqz v2, :cond_a

    invoke-virtual {p0, v2, v7, v4}, Li0/S;->J(Li0/S$j;ILjava/lang/Throwable;)V

    :cond_a
    return-void

    :cond_b
    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Active recording did not match finalized recording on finalize."

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_8
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(LG/W0;LN/V0;Z)V
    .locals 4

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Surface is requested in state: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", Current surface: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Li0/S;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    sget-object v2, Li0/S$l;->i:Li0/S$l;

    if-ne v1, v2, :cond_0

    sget-object v1, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/F;

    invoke-direct {v1, p0, p1, p2, p3}, Li0/F;-><init>(Li0/S;LG/W0;LN/V0;Z)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b0()V
    .locals 3

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {p0}, Li0/S;->T()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_0
    :pswitch_1
    sget-object v1, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->v0(Li0/S$l;)V

    goto :goto_0

    :pswitch_2
    sget-object v1, Li0/S$l;->a:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->K0(Li0/S$l;)V

    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, p0, Li0/S;->g0:Z

    if-eqz v1, :cond_1

    iget-object v0, p0, Li0/S;->B:LG/W0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/W0;->v()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Li0/S;->B:LG/W0;

    iget-object v1, p0, Li0/S;->C:LN/V0;

    invoke-virtual {p0, v0, v1, v2}, Li0/S;->H(LG/W0;LN/V0;Z)V

    :cond_1
    return-void

    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c()LN/A0;
    .locals 1

    iget-object v0, p0, Li0/S;->G:LN/y0;

    return-object v0
.end method

.method public c0(Li0/x0$a;)V
    .locals 3

    iget-object v0, p0, Li0/S;->e0:Li0/x0$a;

    iput-object p1, p0, Li0/S;->e0:Li0/x0$a;

    const-string v1, "Recorder"

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source has transitioned to state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li0/x0$a;->c:Li0/x0$a;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Li0/S;->E:Landroid/view/Surface;

    const/4 v0, 0x4

    const/4 v2, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Li0/S;->m0:Li0/S$k;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Li0/S$k;->j()V

    iput-object v2, p0, Li0/S;->m0:Li0/S$k;

    :cond_0
    invoke-virtual {p0, v0, v2, v1}, Li0/S;->k0(ILjava/lang/Throwable;Z)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/S;->g0:Z

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Li0/S$j;->Z()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {p0, p1, v0, v2}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V

    return-void

    :cond_2
    sget-object v0, Li0/x0$a;->b:Li0/x0$a;

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Li0/S;->f0:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Li0/S;->I:Lp0/k;

    if-eqz p1, :cond_3

    invoke-static {p1}, Li0/S;->W(Lp0/k;)V

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Video source transitions to the same state: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()LN/A0;
    .locals 1

    iget-object v0, p0, Li0/S;->a:LN/y0;

    return-object v0
.end method

.method public final d0(LG/W0;LN/V0;Z)V
    .locals 1

    iget-object v0, p0, Li0/S;->B:LG/W0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/W0;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Li0/S;->B:LG/W0;

    invoke-virtual {v0}, LG/W0;->z()Z

    :cond_0
    iput-boolean p3, p0, Li0/S;->p0:Z

    iput-object p1, p0, Li0/S;->B:LG/W0;

    iput-object p2, p0, Li0/S;->C:LN/V0;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p2, p3}, Li0/S;->H(LG/W0;LN/V0;Z)V

    return-void
.end method

.method public e(Li0/x0$a;)V
    .locals 2

    iget-object v0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/D;

    invoke-direct {v1, p0, p1}, Li0/D;-><init>(Li0/S;Li0/x0$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Li0/w0;)V
    .locals 2

    invoke-virtual {p1}, Li0/w0;->m()Lp0/k;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/k;

    iput-object v0, p0, Li0/S;->I:Lp0/k;

    iget-object v1, p0, Li0/S;->m:LN/y0;

    invoke-interface {v0}, Lp0/k;->f()Lp0/f0;

    move-result-object v0

    check-cast v0, Lp0/q0;

    invoke-interface {v0}, Lp0/q0;->g()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {v1, v0}, LN/y0;->k(Ljava/lang/Object;)V

    iget-object v0, p0, Li0/S;->I:Lp0/k;

    invoke-interface {v0}, Lp0/k;->i()I

    move-result v0

    iput v0, p0, Li0/S;->S:I

    invoke-virtual {p1}, Li0/w0;->k()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Li0/S;->E:Landroid/view/Surface;

    invoke-virtual {p0, v0}, Li0/S;->u0(Landroid/view/Surface;)V

    iget-object v0, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v1, Li0/G;

    invoke-direct {v1, p0}, Li0/G;-><init>(Li0/S;)V

    invoke-virtual {p1, v0, v1}, Li0/w0;->p(Ljava/util/concurrent/Executor;Lp0/k$c$a;)V

    invoke-virtual {p1}, Li0/w0;->l()LBc/p;

    move-result-object v0

    new-instance v1, Li0/S$a;

    invoke-direct {v1, p0, p1}, Li0/S$a;-><init>(Li0/S;Li0/w0;)V

    iget-object p1, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f(LG/s;I)Li0/e0;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 v0, 0x2

    :cond_0
    iget p2, p0, Li0/S;->k:I

    invoke-static {v0, p1, p2}, Li0/S;->O(ILG/s;I)Li0/e0;

    move-result-object p1

    return-object p1
.end method

.method public f0(Li0/b0;)V
    .locals 4

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->r:Li0/S$j;

    invoke-static {p1, v1}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/S;->q:Li0/S$j;

    invoke-static {p1, v1}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pause() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li0/b0;->k()Li0/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Li0/S$l;->f:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    iget-object p1, p0, Li0/S;->q:Li0/S$j;

    iget-object v1, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/N;

    invoke-direct {v2, p0, p1}, Li0/N;-><init>(Li0/S;Li0/S$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li0/S$l;->c:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called pause() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public g()LN/A0;
    .locals 1

    iget-object v0, p0, Li0/S;->b:LN/y0;

    return-object v0
.end method

.method public final g0(Li0/S$j;)V
    .locals 2

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-ne v0, p1, :cond_1

    iget-boolean p1, p0, Li0/S;->u:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li0/S;->K:Lp0/k;

    invoke-interface {p1}, Lp0/k;->d()V

    :cond_0
    iget-object p1, p0, Li0/S;->I:Lp0/k;

    invoke-interface {p1}, Lp0/k;->d()V

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v1

    invoke-static {v0, v1}, Li0/y0;->e(Li0/s;Li0/c0;)Li0/y0$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/S$j;->U0(Li0/y0;)V

    :cond_1
    return-void
.end method

.method public h0(Landroid/content/Context;Li0/q;)Li0/u;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/S;->i0(Landroid/content/Context;Li0/s;)Li0/u;

    move-result-object p1

    return-object p1
.end method

.method public final i0(Landroid/content/Context;Li0/s;)Li0/u;
    .locals 1

    const-string v0, "The OutputOptions cannot be null."

    invoke-static {p2, v0}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/u;

    invoke-direct {v0, p1, p0, p2}, Li0/u;-><init>(Landroid/content/Context;Li0/S;Li0/s;)V

    return-object v0
.end method

.method public final j0()V
    .locals 3

    iget-object v0, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Releasing audio source: 0x%x"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Recorder"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/camera/video/internal/audio/a;->w()LBc/p;

    move-result-object v1

    new-instance v2, Li0/S$b;

    invoke-direct {v2, p0, v0}, Li0/S$b;-><init>(Li0/S;Landroidx/camera/video/internal/audio/a;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Cannot release null audio source."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public k0(ILjava/lang/Throwable;Z)V
    .locals 11

    iget-object v1, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    sget-object v0, Li0/S$l;->h:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->v0(Li0/S$l;)V

    :goto_0
    move v2, v3

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_3

    :pswitch_2
    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :cond_0
    move v0, v3

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "In-progress recording shouldn\'t be null when in state "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Li0/S;->q:Li0/S$j;

    iget-object v4, p0, Li0/S;->t:Li0/S$j;

    if-ne v0, v4, :cond_2

    invoke-virtual {p0}, Li0/S;->T()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    sget-object v0, Li0/S$l;->h:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->v0(Li0/S$l;)V

    move v10, v3

    move v3, v2

    move v2, v10

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "In-progress recording does not match the active recording. Unable to reset encoder."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_3
    sget-object v0, Li0/S$l;->h:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->K0(Li0/S$l;)V

    :goto_2
    :pswitch_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Li0/S;->m0()V

    return-void

    :cond_3
    invoke-virtual {p0}, Li0/S;->l0()V

    return-void

    :cond_4
    if-eqz v3, :cond_5

    iget-object v5, p0, Li0/S;->t:Li0/S$j;

    const-wide/16 v6, -0x1

    move-object v4, p0

    move v8, p1

    move-object v9, p2

    invoke-virtual/range {v4 .. v9}, Li0/S;->E0(Li0/S$j;JILjava/lang/Throwable;)V

    :cond_5
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final l0()V
    .locals 2

    iget-object v0, p0, Li0/S;->K:Lp0/k;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing audio encoder."

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S;->K:Lp0/k;

    invoke-interface {v0}, Lp0/k;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/S;->K:Lp0/k;

    iput-object v0, p0, Li0/S;->L:Lp0/k0;

    :cond_0
    iget-object v0, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Li0/S;->j0()V

    :cond_1
    sget-object v0, Li0/S$h;->a:Li0/S$h;

    invoke-virtual {p0, v0}, Li0/S;->s0(Li0/S$h;)V

    invoke-virtual {p0}, Li0/S;->m0()V

    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Li0/S;->I:Lp0/k;

    if-eqz v0, :cond_0

    const-string v0, "Recorder"

    const-string v1, "Releasing video encoder."

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Li0/S;->G0()V

    :cond_0
    invoke-virtual {p0}, Li0/S;->b0()V

    return-void
.end method

.method public final n0()V
    .locals 3

    sget-object v0, Li0/S;->q0:Ljava/util/Set;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/S;->o:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->v0(Li0/S$l;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot restore non-pending state when in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public o0(Li0/b0;)V
    .locals 4

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->r:Li0/S$j;

    invoke-static {p1, v1}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Li0/S;->q:Li0/S$j;

    invoke-static {p1, v1}, Li0/S;->U(Li0/b0;Li0/S$j;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Recorder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume() called on a recording that is no longer active: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Li0/b0;->k()Li0/s;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x5

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_0

    :cond_1
    sget-object p1, Li0/S$l;->b:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    goto :goto_0

    :cond_2
    sget-object p1, Li0/S$l;->e:Li0/S$l;

    invoke-virtual {p0, p1}, Li0/S;->v0(Li0/S$l;)V

    iget-object p1, p0, Li0/S;->q:Li0/S$j;

    iget-object v1, p0, Li0/S;->e:Ljava/util/concurrent/Executor;

    new-instance v2, Li0/A;

    invoke-direct {v2, p0, p1}, Li0/A;-><init>(Li0/S;Li0/S$j;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    monitor-exit v0

    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Called resume() from invalid state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p0(Li0/S$j;)V
    .locals 2

    iget-object v0, p0, Li0/S;->t:Li0/S$j;

    if-ne v0, p1, :cond_2

    iget-boolean p1, p0, Li0/S;->u:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Li0/S;->K:Lp0/k;

    invoke-interface {p1}, Lp0/k;->start()V

    :cond_0
    iget-object p1, p0, Li0/S;->I:Lp0/k;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lp0/k;->start()V

    iget-object p1, p0, Li0/S;->t:Li0/S$j;

    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v0

    invoke-virtual {p0}, Li0/S;->L()Li0/c0;

    move-result-object v1

    invoke-static {v0, v1}, Li0/y0;->f(Li0/s;Li0/c0;)Li0/y0$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Li0/S$j;->U0(Li0/y0;)V

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Li0/S;->l0:Z

    :cond_2
    return-void
.end method

.method public final q0()LBc/p;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Try to safely release video encoder: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->I:Lp0/k;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Li0/S;->h0:Li0/w0;

    invoke-virtual {v0}, Li0/w0;->q()LBc/p;

    move-result-object v0

    return-object v0
.end method

.method public s0(Li0/S$h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning audio state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->M:Li0/S$h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Li0/S;->M:Li0/S$h;

    return-void
.end method

.method public t0(LG/W0$h;)V
    .locals 4

    const-string v0, "Recorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update stream transformation info: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Li0/S;->v:LG/W0$h;

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Li0/S;->a:LN/y0;

    iget v2, p0, Li0/S;->p:I

    iget-object v3, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, v3}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object v3

    invoke-static {v2, v3, p1}, Li0/d0;->e(ILi0/d0$a;LG/W0$h;)Li0/d0;

    move-result-object p1

    invoke-virtual {v1, p1}, LN/y0;->k(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public u0(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Li0/S;->D:Landroid/view/Surface;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Li0/S;->D:Landroid/view/Surface;

    iget-object v0, p0, Li0/S;->i:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li0/S;->w0(I)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public v0(Li0/S$l;)V
    .locals 3

    iget-object v0, p0, Li0/S;->n:Li0/S$l;

    if-eq v0, p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning Recorder internal state: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Li0/S;->q0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Li0/S;->r0:Ljava/util/Set;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Li0/S;->n:Li0/S$l;

    iput-object v0, p0, Li0/S;->o:Li0/S$l;

    invoke-virtual {p0, v0}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid state transition. Should not be transitioning to a PENDING state from state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    iget-object v0, p0, Li0/S;->o:Li0/S$l;

    if-eqz v0, :cond_2

    iput-object v2, p0, Li0/S;->o:Li0/S$l;

    :cond_2
    :goto_0
    iput-object p1, p0, Li0/S;->n:Li0/S$l;

    if-nez v2, :cond_3

    invoke-virtual {p0, p1}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object v2

    :cond_3
    iget-object p1, p0, Li0/S;->a:LN/y0;

    iget v0, p0, Li0/S;->p:I

    iget-object v1, p0, Li0/S;->v:LG/W0$h;

    invoke-static {v0, v2, v1}, Li0/d0;->e(ILi0/d0$a;LG/W0$h;)Li0/d0;

    move-result-object v0

    invoke-virtual {p1, v0}, LN/y0;->k(Ljava/lang/Object;)V

    return-void

    :cond_4
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Attempted to transition to state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", but Recorder is already in state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final w0(I)V
    .locals 3

    iget v0, p0, Li0/S;->p:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transitioning streamId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Li0/S;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " --> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Recorder"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Li0/S;->p:I

    iget-object v0, p0, Li0/S;->a:LN/y0;

    iget-object v1, p0, Li0/S;->n:Li0/S$l;

    invoke-virtual {p0, v1}, Li0/S;->Q(Li0/S$l;)Li0/d0$a;

    move-result-object v1

    iget-object v2, p0, Li0/S;->v:LG/W0$h;

    invoke-static {p1, v1, v2}, Li0/d0;->e(ILi0/d0$a;LG/W0$h;)Li0/d0;

    move-result-object p1

    invoke-virtual {v0, p1}, LN/y0;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public x0(Li0/S$j;)V
    .locals 10

    iget-object v0, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    if-nez v0, :cond_d

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Li0/S;->b0:LX/b;

    invoke-interface {v0}, LX/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Audio is enabled but no audio sample is ready. Cannot start media muxer."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, Li0/S;->a0:Lp0/h;

    if-eqz v0, :cond_c

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Li0/S;->a0:Lp0/h;

    invoke-interface {v0}, Lp0/h;->X0()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Li0/S;->K(J)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0}, Lp0/h;->size()J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp0/h;

    invoke-interface {v6}, Lp0/h;->size()J

    move-result-wide v6

    add-long/2addr v3, v6

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_8

    :cond_2
    iget-wide v5, p0, Li0/S;->W:J

    const-wide/16 v7, 0x0

    cmp-long v7, v5, v7

    if-eqz v7, :cond_3

    cmp-long v5, v3, v5

    if-lez v5, :cond_3

    const-string v2, "Recorder"

    const-string v5, "Initial data exceeds file size limit %d > %d"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v6, p0, Li0/S;->W:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    invoke-virtual {p0, p1, v2, v1}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lp0/h;->close()V

    return-void

    :cond_3
    const/4 v1, 0x3

    const/4 v3, 0x5

    :try_start_1
    iget-object v4, p0, Li0/S;->G:LN/y0;

    invoke-virtual {p0, v4}, Li0/S;->M(LN/O0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li0/r;

    invoke-virtual {v4}, Li0/r;->c()I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_4

    iget-object v4, p0, Li0/S;->x:Lk0/i;

    sget-object v5, Li0/S;->u0:Li0/r;

    invoke-virtual {v5}, Li0/r;->c()I

    move-result v5

    invoke-static {v5}, Li0/r;->g(I)I

    move-result v5

    invoke-static {v4, v5}, Li0/S;->F0(Lk0/i;I)I

    move-result v4

    goto :goto_2

    :catch_0
    move-exception v2

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v4}, Li0/r;->c()I

    move-result v4

    invoke-static {v4}, Li0/r;->g(I)I

    move-result v4

    :goto_2
    new-instance v5, Li0/H;

    invoke-direct {v5, p0}, Li0/H;-><init>(Li0/S;)V

    invoke-virtual {p1, v4, v5}, Li0/S$j;->I0(ILu2/a;)Landroid/media/MediaMuxer;

    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v5, p0, Li0/S;->w:LG/W0$h;

    if-eqz v5, :cond_5

    invoke-virtual {p0, v5}, Li0/S;->t0(LG/W0$h;)V

    invoke-virtual {v5}, LG/W0$h;->b()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/media/MediaMuxer;->setOrientationHint(I)V

    :cond_5
    invoke-virtual {p1}, Li0/S$j;->D()Li0/s;

    move-result-object v5

    invoke-virtual {v5}, Li0/s;->c()Landroid/location/Location;

    move-result-object v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v5, :cond_6

    :try_start_3
    invoke-virtual {v5}, Landroid/location/Location;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v5}, Landroid/location/Location;->getLongitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lr0/a;->a(DD)Landroid/util/Pair;

    move-result-object v5

    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Double;

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    double-to-float v6, v6

    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Double;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    double-to-float v5, v7

    invoke-virtual {v4, v6, v5}, Landroid/media/MediaMuxer;->setLocation(FF)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_3

    :catch_1
    move-exception v1

    :try_start_4
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->release()V

    invoke-virtual {p0, p1, v3, v1}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-interface {v0}, Lp0/h;->close()V

    return-void

    :cond_6
    :goto_3
    :try_start_5
    iget-object v3, p0, Li0/S;->J:Lp0/k0;

    invoke-interface {v3}, Lp0/k0;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Li0/S;->A:Ljava/lang/Integer;

    invoke-virtual {p0}, Li0/S;->R()Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Li0/S;->L:Lp0/k0;

    invoke-interface {v3}, Lp0/k0;->a()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, p0, Li0/S;->z:Ljava/lang/Integer;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_7
    :try_start_6
    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iput-object v4, p0, Li0/S;->F:Landroid/media/MediaMuxer;

    invoke-virtual {p0, v0, p1}, Li0/S;->M0(Lp0/h;Li0/S$j;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/h;

    invoke-virtual {p0, v2, p1}, Li0/S;->L0(Lp0/h;Li0/S$j;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Lp0/h;->close()V

    return-void

    :catch_2
    move-exception v2

    :try_start_8
    iget-object v3, p0, Li0/S;->n0:Lk0/f;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk0/f;

    invoke-interface {v3}, Lk0/f;->a()J

    move-result-wide v3

    iget-wide v5, p0, Li0/S;->l:J

    cmp-long v3, v3, v5

    if-gez v3, :cond_9

    goto :goto_5

    :cond_9
    const/4 v1, 0x1

    :goto_5
    invoke-virtual {p0, p1, v1, v2}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    invoke-interface {v0}, Lp0/h;->close()V

    return-void

    :goto_6
    :try_start_9
    invoke-static {v2}, Lq0/e;->d(Ljava/lang/Exception;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_7

    :cond_a
    move v1, v3

    :goto_7
    invoke-virtual {p0, p1, v1, v2}, Li0/S;->Z(Li0/S$j;ILjava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    invoke-interface {v0}, Lp0/h;->close()V

    return-void

    :goto_8
    if-eqz v0, :cond_b

    :try_start_a
    invoke-interface {v0}, Lp0/h;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_b
    :goto_9
    throw p1

    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Media muxer cannot be started without an encoded video frame."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unable to set up media muxer when one already exists."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final y0(Li0/S$j;)V
    .locals 6

    iget-object v0, p0, Li0/S;->G:LN/y0;

    invoke-virtual {p0, v0}, Li0/S;->M(LN/O0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/r;

    iget-object v1, p0, Li0/S;->x:Lk0/i;

    invoke-static {v0, v1}, Lo0/b;->c(Li0/r;Lk0/i;)Lo0/e;

    move-result-object v1

    sget-object v2, LN/V0;->a:LN/V0;

    iget-object v3, p0, Li0/S;->i0:Lp0/o0;

    invoke-static {v3}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp0/o0;

    invoke-virtual {v3}, Lp0/o0;->f()I

    move-result v4

    invoke-virtual {v3}, Lp0/o0;->i()I

    move-result v5

    if-eq v4, v5, :cond_0

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v3}, Lp0/o0;->f()I

    move-result v5

    invoke-virtual {v3}, Lp0/o0;->i()I

    move-result v3

    invoke-direct {v4, v5, v3}, Landroid/util/Rational;-><init>(II)V

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v0}, Li0/r;->b()Li0/a;

    move-result-object v3

    invoke-static {v1, v3, v4}, Lo0/b;->d(Lo0/e;Li0/a;Landroid/util/Rational;)Ll0/a;

    move-result-object v3

    iget-object v4, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Li0/S;->j0()V

    :cond_1
    invoke-virtual {p0, p1, v3}, Li0/S;->z0(Li0/S$j;Ll0/a;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    iput-object p1, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v4, "Set up new audio source: 0x%x"

    invoke-static {v4, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v4, "Recorder"

    invoke-static {v4, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Li0/r;->b()Li0/a;

    move-result-object p1

    invoke-static {v1, v2, v3, p1}, Lo0/b;->b(Lo0/e;LN/V0;Ll0/a;Li0/a;)Lp0/a;

    move-result-object p1

    iget-object v0, p0, Li0/S;->g:Lp0/n;

    iget-object v1, p0, Li0/S;->d:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Li0/S;->B:LG/W0;

    invoke-static {v2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LG/W0;

    invoke-virtual {v2}, LG/W0;->r()I

    move-result v2

    invoke-interface {v0, v1, p1, v2}, Lp0/n;->a(Ljava/util/concurrent/Executor;Lp0/m;I)Lp0/k;

    move-result-object p1

    iput-object p1, p0, Li0/S;->K:Lp0/k;

    invoke-interface {p1}, Lp0/k;->b()Lp0/k$b;

    move-result-object p1

    instance-of v0, p1, Lp0/k$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/S;->H:Landroidx/camera/video/internal/audio/a;

    check-cast p1, Lp0/k$a;

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/audio/a;->B(Lk0/c;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "The EncoderInput of audio isn\'t a ByteBufferInput."

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public final z0(Li0/S$j;Ll0/a;)Landroidx/camera/video/internal/audio/a;
    .locals 1

    sget-object v0, Li0/S;->y0:Ljava/util/concurrent/Executor;

    invoke-virtual {p1, p2, v0}, Li0/S$j;->s0(Ll0/a;Ljava/util/concurrent/Executor;)Landroidx/camera/video/internal/audio/a;

    move-result-object p1

    return-object p1
.end method
