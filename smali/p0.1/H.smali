.class public Lp0/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/H$g;,
        Lp0/H$e;,
        Lp0/H$h;,
        Lp0/H$f;,
        Lp0/H$d;
    }
.end annotation


# static fields
.field public static final H:Landroid/util/Range;


# instance fields
.field public A:Ljava/lang/Long;

.field public B:Ljava/util/concurrent/Future;

.field public C:Lp0/H$g;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Ljava/util/concurrent/Future;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Z

.field public final d:Lp0/m;

.field public final e:Landroid/media/MediaFormat;

.field public final f:Landroid/media/MediaCodec;

.field public final g:Lp0/k$b;

.field public final h:Lp0/f0;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:LBc/p;

.field public final k:LW1/c$a;

.field public final l:Ljava/util/Queue;

.field public final m:Ljava/util/Queue;

.field public final n:Ljava/util/Set;

.field public final o:Ljava/util/Set;

.field public final p:Ljava/util/Deque;

.field public final q:LN/V0;

.field public final r:Lp0/n0;

.field public final s:Landroid/util/Rational;

.field public final t:Z

.field public u:Lp0/l;

.field public v:Ljava/util/concurrent/Executor;

.field public w:Lp0/H$f;

.field public x:Landroid/util/Range;

.field public y:J

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v0}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    sput-object v0, Lp0/H;->H:Landroid/util/Range;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lp0/m;I)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp0/H;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp0/H;->l:Ljava/util/Queue;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp0/H;->m:Ljava/util/Queue;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp0/H;->n:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lp0/H;->o:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    sget-object v0, Lp0/l;->a:Lp0/l;

    iput-object v0, p0, Lp0/H;->u:Lp0/l;

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lp0/H;->v:Ljava/util/concurrent/Executor;

    sget-object v0, Lp0/H;->H:Landroid/util/Range;

    iput-object v0, p0, Lp0/H;->x:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp0/H;->y:J

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/H;->z:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lp0/H;->A:Ljava/lang/Long;

    iput-object v1, p0, Lp0/H;->B:Ljava/util/concurrent/Future;

    iput-object v1, p0, Lp0/H;->C:Lp0/H$g;

    iput-boolean v0, p0, Lp0/H;->D:Z

    iput-boolean v0, p0, Lp0/H;->E:Z

    iput-boolean v0, p0, Lp0/H;->F:Z

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp0/m;

    iput-object v1, p0, Lp0/H;->d:Lp0/m;

    invoke-static {p2}, Lq0/a;->b(Lp0/m;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {p1}, LR/c;->g(Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p2}, Lp0/m;->a()Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lp0/H;->e:Landroid/media/MediaFormat;

    invoke-interface {p2}, Lp0/m;->c()LN/V0;

    move-result-object v2

    iput-object v2, p0, Lp0/H;->q:LN/V0;

    new-instance v3, Lp0/m0;

    invoke-direct {v3}, Lp0/m0;-><init>()V

    new-instance v4, Lp0/o;

    invoke-direct {v4, p0}, Lp0/o;-><init>(Lp0/H;)V

    invoke-static {v3, v4}, Lp0/H;->g0(Lp0/n0;Lu/a;)Lp0/n0;

    move-result-object v3

    iput-object v3, p0, Lp0/H;->r:Lp0/n0;

    instance-of v3, p2, Lp0/a;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    move-object v3, p2

    check-cast v3, Lp0/a;

    const-string v5, "AudioEncoder"

    iput-object v5, p0, Lp0/H;->a:Ljava/lang/String;

    iput-boolean v0, p0, Lp0/H;->c:Z

    new-instance v5, Lp0/H$e;

    invoke-direct {v5, p0}, Lp0/H$e;-><init>(Lp0/H;)V

    iput-object v5, p0, Lp0/H;->g:Lp0/k$b;

    new-instance v5, Lp0/b;

    invoke-interface {p2}, Lp0/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lp0/b;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    iput-object v5, p0, Lp0/H;->h:Lp0/f0;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Lp0/a;->f()I

    move-result v1

    invoke-virtual {v3}, Lp0/a;->h()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lp0/H;->s:Landroid/util/Rational;

    goto :goto_0

    :cond_0
    instance-of v3, p2, Lp0/o0;

    if-eqz v3, :cond_2

    move-object v3, p2

    check-cast v3, Lp0/o0;

    const-string v5, "VideoEncoder"

    iput-object v5, p0, Lp0/H;->a:Ljava/lang/String;

    iput-boolean v4, p0, Lp0/H;->c:Z

    new-instance v5, Lp0/H$h;

    invoke-direct {v5, p0}, Lp0/H$h;-><init>(Lp0/H;)V

    iput-object v5, p0, Lp0/H;->g:Lp0/k$b;

    new-instance v5, Lp0/s0;

    invoke-interface {p2}, Lp0/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, v1, p2}, Lp0/s0;-><init>(Landroid/media/MediaCodecInfo;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p1}, Lp0/H;->I(Lp0/q0;Landroid/media/MediaFormat;)V

    iput-object v5, p0, Lp0/H;->h:Lp0/f0;

    new-instance p2, Landroid/util/Rational;

    invoke-virtual {v3}, Lp0/o0;->f()I

    move-result v1

    invoke-virtual {v3}, Lp0/o0;->i()I

    move-result v3

    invoke-direct {p2, v1, v3}, Landroid/util/Rational;-><init>(II)V

    iput-object p2, p0, Lp0/H;->s:Landroid/util/Rational;

    :goto_0
    iget-object p2, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mInputTimebase = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mMediaFormat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCaptureToEncodeFrameRateRatio = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp0/H;->s:Landroid/util/Rational;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Lp0/H;->Y()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance p2, Lp0/y;

    invoke-direct {p2, p1}, Lp0/y;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {p2}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p2

    invoke-static {p2}, LS/n;->s(LBc/p;)LBc/p;

    move-result-object p2

    iput-object p2, p0, Lp0/H;->j:LBc/p;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/c$a;

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LW1/c$a;

    iput-object p1, p0, Lp0/H;->k:LW1/c$a;

    iget-boolean p1, p0, Lp0/H;->c:Z

    if-eqz p1, :cond_1

    if-ne p3, v4, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/PreviewFreezeAfterHighSpeedRecordingQuirk;

    invoke-static {p1}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p1

    if-eqz p1, :cond_1

    move v0, v4

    :cond_1
    iput-boolean v0, p0, Lp0/H;->t:Z

    sget-object p1, Lp0/H$f;->a:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    invoke-direct {p2, p1}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_2
    new-instance p1, Landroidx/camera/video/internal/encoder/InvalidConfigException;

    const-string p2, "Unknown encoder config type"

    invoke-direct {p1, p2}, Landroidx/camera/video/internal/encoder/InvalidConfigException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic A(Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "acquireInputBuffer"

    return-object p0
.end method

.method public static synthetic B(Lp0/H;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0/H;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic C(Lp0/H;)Ljava/util/concurrent/Future;
    .locals 0

    iget-object p0, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    return-object p0
.end method

.method public static synthetic D(Lp0/H;Ljava/util/concurrent/Future;)Ljava/util/concurrent/Future;
    .locals 0

    iput-object p1, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    return-object p1
.end method

.method public static synthetic E(Lp0/H;)Z
    .locals 0

    invoke-virtual {p0}, Lp0/H;->T()Z

    move-result p0

    return p0
.end method

.method public static synthetic F(Lp0/H;)Lp0/m;
    .locals 0

    iget-object p0, p0, Lp0/H;->d:Lp0/m;

    return-object p0
.end method

.method public static O(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 0

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static R(Landroid/media/MediaCodec$BufferInfo;)Z
    .locals 1

    iget p0, p0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static S(Landroid/util/Rational;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/util/Rational;->getDenominator()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Rational;->getNumerator()I

    move-result p0

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g0(Lp0/n0;Lu/a;)Lp0/n0;
    .locals 1

    new-instance v0, Lp0/H$c;

    invoke-direct {v0, p1, p0}, Lp0/H$c;-><init>(Lu/a;Lp0/n0;)V

    return-object v0
.end method

.method public static synthetic j(Lp0/H;)V
    .locals 2

    iget-boolean v0, p0, Lp0/H;->z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "The data didn\'t reach the expected timestamp before timeout, stop the codec."

    invoke-static {v0, v1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lp0/H;->A:Ljava/lang/Long;

    invoke-virtual {p0}, Lp0/H;->b0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/H;->z:Z

    :cond_0
    return-void
.end method

.method public static synthetic k(Lp0/H;)V
    .locals 2

    iget-object v0, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/s;

    invoke-direct {v1, p0}, Lp0/s;-><init>(Lp0/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic l(Lp0/H;)V
    .locals 2

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 p0, 0x6

    if-eq v0, p0, :cond_0

    const/16 p0, 0x8

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Encoder is released"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lp0/H;->X()V

    return-void
.end method

.method public static synthetic m(Lp0/H;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lp0/H;->V(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic n(Lp0/H;J)V
    .locals 3

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lp0/H$f;->f:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Pause on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-wide v1, 0x7fffffffffffffffL

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    sget-object p1, Lp0/H$f;->c:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    :pswitch_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic o(Ljava/util/concurrent/Executor;Lp0/H$g;)V
    .locals 1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lp0/x;

    invoke-direct {v0, p1}, Lp0/x;-><init>(Lp0/H$g;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic p(Lp0/H;Lp0/j0;)V
    .locals 0

    iget-object p0, p0, Lp0/H;->n:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic q(Lp0/H;)V
    .locals 0

    invoke-virtual {p0}, Lp0/H;->c0()V

    return-void
.end method

.method public static synthetic r(Lp0/H;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/H;->E:Z

    iget-boolean v0, p0, Lp0/H;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/H;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    invoke-virtual {p0}, Lp0/H;->Y()V

    :cond_1
    return-void
.end method

.method public static synthetic s(Lp0/l;ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    new-instance v0, Landroidx/camera/video/internal/encoder/EncodeException;

    invoke-direct {v0, p1, p2, p3}, Landroidx/camera/video/internal/encoder/EncodeException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p0, v0}, Lp0/l;->d(Landroidx/camera/video/internal/encoder/EncodeException;)V

    return-void
.end method

.method public static synthetic t(Lp0/H;JJ)V
    .locals 6

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Unknown state: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lp0/H$f;->a:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    sget-object v1, Lp0/H$f;->d:Lp0/H$f;

    invoke-virtual {p0, v1}, Lp0/H;->a0(Lp0/H$f;)V

    iget-object v1, p0, Lp0/H;->x:Landroid/util/Range;

    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide/16 v4, -0x1

    cmp-long v4, p1, v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    cmp-long v4, p1, v2

    if-gez v4, :cond_1

    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p2, "The expected stop time is less than the start time. Use current time as stop time."

    invoke-static {p1, p2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-wide p1, p3

    :cond_1
    cmp-long p3, p1, v2

    if-ltz p3, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-static {v1, p3}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p3

    iput-object p3, p0, Lp0/H;->x:Landroid/util/Range;

    iget-object p3, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stop on "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp0/H$f;->c:Lp0/H$f;

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lp0/H;->A:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lp0/H;->b0()V

    return-void

    :cond_2
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/H;->z:Z

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    new-instance p2, Lp0/r;

    invoke-direct {p2, p0}, Lp0/r;-><init>(Lp0/H;)V

    const-wide/16 p3, 0x3e8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, p2, p3, p4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lp0/H;->B:Ljava/util/concurrent/Future;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "The start time should be before the stop time."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "There should be a \"start\" before \"stop\""

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :pswitch_3
    return-void

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
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic u(Lp0/H;J)V
    .locals 7

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const-wide v1, 0x7fffffffffffffffL

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Encoder is released"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_1
    sget-object p1, Lp0/H$f;->e:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :pswitch_2
    iput-object v3, p0, Lp0/H;->A:Ljava/lang/Long;

    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v5, v1

    if-nez v1, :cond_0

    move v1, v4

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const-string v2, "There should be a \"pause\" before \"resume\""

    invoke-static {v1, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v5, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v0, v6}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Resume on "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\nPaused duration = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr p1, v1

    invoke-static {p1, p2}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lp0/H;->c:Z

    if-nez p1, :cond_1

    const-class p1, Landroidx/camera/video/internal/compat/quirk/AudioEncoderIgnoresInputTimestampQuirk;

    invoke-static {p1}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    iget-boolean p1, p0, Lp0/H;->c:Z

    if-eqz p1, :cond_2

    const-class p1, Landroidx/camera/video/internal/compat/quirk/VideoEncoderSuspendDoesNotIncludeSuspendTimeQuirk;

    invoke-static {p1}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lp0/H;->Z(Z)V

    iget-object p1, p0, Lp0/H;->g:Lp0/k$b;

    instance-of p2, p1, Lp0/H$e;

    if-eqz p2, :cond_3

    check-cast p1, Lp0/H$e;

    invoke-virtual {p1, v4}, Lp0/H$e;->q(Z)V

    :cond_3
    :goto_1
    iget-boolean p1, p0, Lp0/H;->c:Z

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lp0/H;->X()V

    :cond_4
    sget-object p1, Lp0/H$f;->b:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    :pswitch_3
    return-void

    :pswitch_4
    iput-object v3, p0, Lp0/H;->A:Ljava/lang/Long;

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Start on "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v0, p0, Lp0/H;->D:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lp0/H;->Y()V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    :goto_2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    move-result-object p1

    iput-object p1, p0, Lp0/H;->x:Landroid/util/Range;

    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p2, "mMediaCodec.start()"

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lp0/H;->g:Lp0/k$b;

    instance-of p2, p1, Lp0/H$e;

    if-eqz p2, :cond_6

    check-cast p1, Lp0/H$e;

    invoke-virtual {p1, v4}, Lp0/H$e;->q(Z)V

    :cond_6
    sget-object p1, Lp0/H$f;->b:Lp0/H$f;

    invoke-virtual {p0, p1}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :goto_3
    invoke-virtual {p0, p1}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic v(Lp0/H;LW1/c$a;)V
    .locals 0

    iget-object p0, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic w(Ljava/util/concurrent/atomic/AtomicReference;LW1/c$a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const-string p0, "mReleasedFuture"

    return-object p0
.end method

.method public static synthetic x(Lp0/H;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lp0/H;->f0(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic y(Lp0/H;Ljava/util/List;Ljava/lang/Runnable;)V
    .locals 2

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    sget-object v1, Lp0/H$f;->h:Lp0/H$f;

    if-eq v0, v1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "encoded data and input buffers are returned"

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lp0/H;->g:Lp0/k$b;

    instance-of p1, p1, Lp0/H$h;

    const-string v0, "mMediaCodec.stop()"

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lp0/H;->E:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lp0/H;->P()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lp0/H;->t:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v0, "mMediaCodec.flush()"

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->flush()V

    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp0/H;->D:Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp0/H;->a:Ljava/lang/String;

    invoke-static {p1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    :cond_4
    invoke-virtual {p0}, Lp0/H;->N()V

    return-void
.end method

.method public static synthetic z(Lp0/H;)V
    .locals 3

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    return-void

    :pswitch_1
    sget-object v0, Lp0/H$f;->g:Lp0/H$f;

    invoke-virtual {p0, v0}, Lp0/H;->a0(Lp0/H$f;)V

    return-void

    :pswitch_2
    invoke-virtual {p0}, Lp0/H;->W()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public G()LBc/p;
    .locals 4

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is released."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is in error state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v1, Lp0/v;

    invoke-direct {v1, v0}, Lp0/v;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    invoke-static {v1}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c$a;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c$a;

    iget-object v2, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {v2, v0}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z

    new-instance v2, Lp0/w;

    invoke-direct {v2, p0, v0}, Lp0/w;-><init>(Lp0/H;LW1/c$a;)V

    iget-object v3, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p0}, Lp0/H;->U()V

    return-object v1

    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Encoder is not started yet."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LS/n;->n(Ljava/lang/Throwable;)LBc/p;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final H()V
    .locals 5

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SignalEosOutputBufferNotComeQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lp0/H;->C:Lp0/H$g;

    iget-object v1, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_0
    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    new-instance v3, Lp0/u;

    invoke-direct {v3, v1, v0}, Lp0/u;-><init>(Ljava/util/concurrent/Executor;Lp0/H$g;)V

    const-wide/16 v0, 0x3e8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    :cond_1
    return-void
.end method

.method public final I(Lp0/q0;Landroid/media/MediaFormat;)V
    .locals 3

    iget-boolean v0, p0, Lp0/H;->c:Z

    invoke-static {v0}, Lu2/f;->i(Z)V

    const-string v0, "bitrate"

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p1}, Lp0/q0;->g()Landroid/util/Range;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq v1, p1, :cond_0

    invoke-virtual {p2, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object p2, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updated bitrate from "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public J()J
    .locals 2

    iget-object v0, p0, Lp0/H;->r:Lp0/n0;

    invoke-interface {v0}, Lp0/n0;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public K(Landroid/media/MediaCodec$BufferInfo;)J
    .locals 4

    iget-wide v0, p0, Lp0/H;->y:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long/2addr v2, v0

    return-wide v2

    :cond_0
    iget-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    return-wide v0
.end method

.method public L(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get more than one error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "("

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p3}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    sget-object v0, Lp0/H$f;->h:Lp0/H$f;

    invoke-virtual {p0, v0}, Lp0/H;->a0(Lp0/H$f;)V

    new-instance v0, Lp0/C;

    invoke-direct {v0, p0, p1, p2, p3}, Lp0/C;-><init>(Lp0/H;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lp0/H;->e0(Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    invoke-virtual {p0, p1, p2, p3}, Lp0/H;->V(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Lp0/H;->Y()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public M(Landroid/media/MediaCodec$CodecException;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lp0/H;->L(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public N()V
    .locals 2

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    sget-object v1, Lp0/H$f;->g:Lp0/H$f;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lp0/H;->W()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lp0/H;->D:Z

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lp0/H;->Y()V

    :cond_1
    sget-object v1, Lp0/H$f;->a:Lp0/H$f;

    invoke-virtual {p0, v1}, Lp0/H;->a0(Lp0/H$f;)V

    sget-object v1, Lp0/H$f;->e:Lp0/H$f;

    if-eq v0, v1, :cond_2

    sget-object v1, Lp0/H$f;->f:Lp0/H$f;

    if-ne v0, v1, :cond_3

    :cond_2
    invoke-virtual {p0}, Lp0/H;->start()V

    sget-object v1, Lp0/H$f;->f:Lp0/H$f;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lp0/H;->d()V

    :cond_3
    return-void
.end method

.method public final P()Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Q(J)Z
    .locals 5

    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, p1, v3

    if-gez v1, :cond_0

    :cond_2
    return v2
.end method

.method public final T()Z
    .locals 1

    iget-object v0, p0, Lp0/H;->s:Landroid/util/Rational;

    invoke-static {v0}, Lp0/H;->S(Landroid/util/Rational;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public U()V
    .locals 4

    :goto_0
    iget-object v0, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW1/c$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lp0/H;->l:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :try_start_0
    new-instance v2, Lp0/H$b;

    iget-object v3, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-direct {v2, p0, v3, v1}, Lp0/H$b;-><init>(Lp0/H;Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0, v2}, LW1/c$a;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H;->n:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lp0/j0;->d()LBc/p;

    move-result-object v0

    new-instance v1, Lp0/p;

    invoke-direct {v1, p0, v2}, Lp0/p;-><init>(Lp0/H;Lp0/j0;)V

    iget-object v2, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lp0/j0;->cancel()Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    :cond_1
    return-void
.end method

.method public V(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lp0/H;->u:Lp0/l;

    iget-object v2, p0, Lp0/H;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lp0/D;

    invoke-direct {v0, v1, p1, p2, p3}, Lp0/D;-><init>(Lp0/l;ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lp0/H;->a:Ljava/lang/String;

    const-string p3, "Unable to post to the supplied executor."

    invoke-static {p2, p3, p1}, LG/r0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final W()V
    .locals 2

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "releaseInternal"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lp0/H;->D:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lp0/H;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.stop()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/H;->D:Z

    :cond_1
    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.release()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    iget-object v0, p0, Lp0/H;->g:Lp0/k$b;

    instance-of v1, v0, Lp0/H$h;

    if-eqz v1, :cond_2

    check-cast v0, Lp0/H$h;

    invoke-virtual {v0}, Lp0/H$h;->d()V

    :cond_2
    sget-object v0, Lp0/H$f;->i:Lp0/H$f;

    invoke-virtual {p0, v0}, Lp0/H;->a0(Lp0/H$f;)V

    iget-object v0, p0, Lp0/H;->k:LW1/c$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LW1/c$a;->c(Ljava/lang/Object;)Z

    return-void
.end method

.method public X()V
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "request-sync"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v2, "mMediaCodec.setParameters - requestKeyFrameToMediaCodec"

    invoke-static {v1, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public final Y()V
    .locals 4

    sget-object v0, Lp0/H;->H:Landroid/util/Range;

    iput-object v0, p0, Lp0/H;->x:Landroid/util/Range;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lp0/H;->y:J

    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lp0/H;->l:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW1/c$a;

    invoke-virtual {v1}, LW1/c$a;->d()Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lp0/H;->m:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.reset()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->reset()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp0/H;->D:Z

    iput-boolean v0, p0, Lp0/H;->E:Z

    iput-boolean v0, p0, Lp0/H;->F:Z

    iput-boolean v0, p0, Lp0/H;->z:Z

    iget-object v1, p0, Lp0/H;->B:Ljava/util/concurrent/Future;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lp0/H;->B:Ljava/util/concurrent/Future;

    :cond_1
    iget-object v1, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    iput-object v3, p0, Lp0/H;->G:Ljava/util/concurrent/Future;

    :cond_2
    iget-object v0, p0, Lp0/H;->C:Lp0/H$g;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lp0/H$g;->p()V

    :cond_3
    new-instance v0, Lp0/H$g;

    invoke-direct {v0, p0}, Lp0/H$g;-><init>(Lp0/H;)V

    iput-object v0, p0, Lp0/H;->C:Lp0/H$g;

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.setCallback()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lp0/H;->C:Lp0/H$g;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.configure()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    iget-object v1, p0, Lp0/H;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, p0, Lp0/H;->g:Lp0/k$b;

    instance-of v1, v0, Lp0/H$h;

    if-eqz v1, :cond_4

    check-cast v0, Lp0/H$h;

    invoke-virtual {v0}, Lp0/H$h;->e()V

    :cond_4
    return-void
.end method

.method public Z(Z)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "drop-input-frames"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mMediaCodec.setParameters - setMediaCodecPaused: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    return-void
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/A;

    invoke-direct {v1, p0}, Lp0/A;-><init>(Lp0/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a0(Lp0/H$f;)V
    .locals 3

    iget-object v0, p0, Lp0/H;->w:Lp0/H$f;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Transitioning encoder internal state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lp0/H;->w:Lp0/H$f;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lp0/H;->w:Lp0/H$f;

    return-void
.end method

.method public b()Lp0/k$b;
    .locals 1

    iget-object v0, p0, Lp0/H;->g:Lp0/k$b;

    return-object v0
.end method

.method public b0()V
    .locals 3

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "signalCodecStop"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->g:Lp0/k$b;

    instance-of v1, v0, Lp0/H$e;

    if-eqz v1, :cond_1

    check-cast v0, Lp0/H$e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lp0/H$e;->q(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp0/H;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/h0;

    invoke-interface {v2}, Lp0/h0;->d()LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, LS/n;->w(Ljava/util/Collection;)LBc/p;

    move-result-object v0

    new-instance v1, Lp0/q;

    invoke-direct {v1, p0}, Lp0/q;-><init>(Lp0/H;)V

    iget-object v2, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    instance-of v0, v0, Lp0/H$h;

    if-eqz v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Lp0/H;->H()V

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "mMediaCodec.signalEndOfInputStream()"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->f:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lp0/H;->F:Z
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0, v0}, Lp0/H;->M(Landroid/media/MediaCodec$CodecException;)V

    :cond_2
    return-void
.end method

.method public c(Lp0/l;Ljava/util/concurrent/Executor;)V
    .locals 1

    iget-object v0, p0, Lp0/H;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lp0/H;->u:Lp0/l;

    iput-object p2, p0, Lp0/H;->v:Ljava/util/concurrent/Executor;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c0()V
    .locals 3

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "signalEndOfInputStream"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lp0/H;->G()LBc/p;

    move-result-object v0

    new-instance v1, Lp0/H$a;

    invoke-direct {v1, p0}, Lp0/H$a;-><init>(Lp0/H;)V

    iget-object v2, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, Lp0/H;->J()J

    move-result-wide v0

    iget-object v2, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lp0/z;

    invoke-direct {v3, p0, v0, v1}, Lp0/z;-><init>(Lp0/H;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d0()V
    .locals 2

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "signalSourceStopped"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/E;

    invoke-direct {v1, p0}, Lp0/E;-><init>(Lp0/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(J)V
    .locals 7

    invoke-virtual {p0}, Lp0/H;->J()J

    move-result-wide v4

    iget-object v6, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v0, Lp0/G;

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v0 .. v5}, Lp0/G;-><init>(Lp0/H;JJ)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e0(Ljava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    const-string v1, "stopMediaCodec"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lp0/H;->o:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/j;

    invoke-virtual {v2}, Lp0/j;->f()LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp0/H;->n:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp0/h0;

    invoke-interface {v2}, Lp0/h0;->d()LBc/p;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waiting for resources to return. encoded data = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp0/H;->o:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", input buffers = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lp0/H;->n:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-static {v0}, LS/n;->w(Ljava/util/Collection;)LBc/p;

    move-result-object v1

    new-instance v2, Lp0/F;

    invoke-direct {v2, p0, v0, p1}, Lp0/F;-><init>(Lp0/H;Ljava/util/List;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, p1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public f()Lp0/f0;
    .locals 1

    iget-object v0, p0, Lp0/H;->h:Lp0/f0;

    return-object v0
.end method

.method public final f0(J)J
    .locals 2

    invoke-virtual {p0}, Lp0/H;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    long-to-double p1, p1

    iget-object v0, p0, Lp0/H;->s:Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Rational;->doubleValue()D

    move-result-wide v0

    mul-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public g()LBc/p;
    .locals 1

    iget-object v0, p0, Lp0/H;->j:LBc/p;

    return-object v0
.end method

.method public h()V
    .locals 2

    iget-object v0, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v1, Lp0/t;

    invoke-direct {v1, p0}, Lp0/t;-><init>(Lp0/H;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public h0(J)V
    .locals 7

    :goto_0
    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, p1, v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lp0/H;->p:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    iget-wide v1, p0, Lp0/H;->y:J

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lp0/H;->y:J

    iget-object v0, p0, Lp0/H;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Total paused duration = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lp0/H;->y:J

    invoke-static {v2, v3}, Lk0/d;->f(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public i()I
    .locals 2

    iget-object v0, p0, Lp0/H;->e:Landroid/media/MediaFormat;

    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp0/H;->e:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public start()V
    .locals 4

    invoke-virtual {p0}, Lp0/H;->J()J

    move-result-wide v0

    iget-object v2, p0, Lp0/H;->i:Ljava/util/concurrent/Executor;

    new-instance v3, Lp0/B;

    invoke-direct {v3, p0, v0, v1}, Lp0/B;-><init>(Lp0/H;J)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
