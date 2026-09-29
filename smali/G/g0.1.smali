.class public final LG/g0;
.super LG/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/g0$c;,
        LG/g0$j;,
        LG/g0$b;,
        LG/g0$f;,
        LG/g0$g;,
        LG/g0$h;,
        LG/g0$d;,
        LG/g0$e;,
        LG/g0$i;,
        LG/g0$k;
    }
.end annotation


# static fields
.field public static final D:LG/g0$c;

.field public static final E:LW/b;


# instance fields
.field public A:LM/d0;

.field public B:Landroidx/camera/core/impl/w$c;

.field public final C:LM/D;

.field public final r:LN/o0$a;

.field public final s:I

.field public final t:Ljava/util/concurrent/atomic/AtomicReference;

.field public final u:I

.field public v:I

.field public w:Landroid/util/Rational;

.field public x:LT/i;

.field public y:Landroidx/camera/core/impl/w$b;

.field public z:LM/E;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/g0$c;

    invoke-direct {v0}, LG/g0$c;-><init>()V

    sput-object v0, LG/g0;->D:LG/g0$c;

    new-instance v0, LW/b;

    invoke-direct {v0}, LW/b;-><init>()V

    sput-object v0, LG/g0;->E:LW/b;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/o;)V
    .locals 1

    invoke-direct {p0, p1}, LG/X0;-><init>(Landroidx/camera/core/impl/z;)V

    new-instance p1, LG/c0;

    invoke-direct {p1}, LG/c0;-><init>()V

    iput-object p1, p0, LG/g0;->r:LN/o0$a;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p1, -0x1

    iput p1, p0, LG/g0;->v:I

    iput-object v0, p0, LG/g0;->w:Landroid/util/Rational;

    new-instance p1, LG/g0$a;

    invoke-direct {p1, p0}, LG/g0$a;-><init>(LG/g0;)V

    iput-object p1, p0, LG/g0;->C:LM/D;

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p1

    check-cast p1, Landroidx/camera/core/impl/o;

    sget-object v0, Landroidx/camera/core/impl/o;->Q:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->i0()I

    move-result v0

    iput v0, p0, LG/g0;->s:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput v0, p0, LG/g0;->s:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/o;->k0(I)I

    move-result v0

    iput v0, p0, LG/g0;->u:I

    invoke-virtual {p1}, Landroidx/camera/core/impl/o;->o0()LG/g0$j;

    move-result-object p1

    invoke-static {p1}, LT/i;->g(LG/g0$j;)LT/i;

    move-result-object p1

    iput-object p1, p0, LG/g0;->x:LT/i;

    return-void
.end method

.method public static E0(Ljava/util/List;I)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public static F0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static G0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static H0(Landroidx/camera/core/impl/r;)Z
    .locals 2

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g0(LG/g0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, LG/g0;->A:LM/d0;

    invoke-interface {p1}, LM/d0;->d()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LG/g0;->s0(Z)V

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    check-cast p2, Landroidx/camera/core/impl/o;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    invoke-virtual {p0, p1, p2, v0}, LG/g0;->t0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    iput-object p1, p0, LG/g0;->y:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p1}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p1

    invoke-static {p1}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->L()V

    iget-object p0, p0, LG/g0;->A:LM/d0;

    invoke-interface {p0}, LM/d0;->e()V

    return-void
.end method

.method public static synthetic h0(LN/o0;)V
    .locals 3

    const-string v0, "ImageCapture"

    :try_start_0
    invoke-interface {p0}, LN/o0;->b()Landroidx/camera/core/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Discarding ImageProxy which was inadvertently acquired: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-interface {p0}, Landroidx/camera/core/d;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {v1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    const-string v1, "Failed to acquire latest image."

    invoke-static {v0, v1, p0}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static synthetic i0(LG/g0;Ljava/util/concurrent/Executor;LG/g0$f;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LG/g0;->U0(Ljava/util/concurrent/Executor;LG/g0$f;)V

    return-void
.end method

.method public static synthetic j0(Ljava/util/List;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic k0(LG/g0;LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LG/g0;->T0(LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V

    return-void
.end method

.method public static synthetic m0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, LG/g0;->F0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, LG/g0;->G0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method public static synthetic o0(Landroidx/camera/core/impl/r;)Z
    .locals 0

    invoke-static {p0}, LG/g0;->H0(Landroidx/camera/core/impl/r;)Z

    move-result p0

    return p0
.end method

.method private r0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/g0;->s0(Z)V

    return-void
.end method

.method public static y0(LG/s;)LG/h0;
    .locals 1

    new-instance v0, LG/g0$d;

    invoke-direct {v0, p0}, LG/g0$d;-><init>(LG/s;)V

    return-object v0
.end method


# virtual methods
.method public A0()I
    .locals 3

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final B0()LN/M0;
    .locals 2

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    invoke-interface {v0}, LN/J;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/f;->G(LN/M0;)LN/M0;

    move-result-object v0

    return-object v0
.end method

.method public final C0()Landroid/graphics/Rect;
    .locals 5

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0}, LG/X0;->h()Landroid/util/Size;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LG/g0;->w:Landroid/util/Rational;

    invoke-static {v0}, Landroidx/camera/core/internal/utils/ImageUtil;->h(Landroid/util/Rational;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, LN/J;

    invoke-virtual {p0, v0}, LG/X0;->t(LN/J;)I

    move-result v0

    new-instance v2, Landroid/util/Rational;

    iget-object v3, p0, LG/g0;->w:Landroid/util/Rational;

    invoke-virtual {v3}, Landroid/util/Rational;->getDenominator()I

    move-result v3

    iget-object v4, p0, LG/g0;->w:Landroid/util/Rational;

    invoke-virtual {v4}, Landroid/util/Rational;->getNumerator()I

    move-result v4

    invoke-direct {v2, v3, v4}, Landroid/util/Rational;-><init>(II)V

    invoke-static {v0}, LQ/z;->i(I)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LG/g0;->w:Landroid/util/Rational;

    :goto_0
    invoke-static {v1, v2}, Landroidx/camera/core/internal/utils/ImageUtil;->a(Landroid/util/Size;Landroid/util/Rational;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;
    .locals 0

    invoke-static {p1}, LG/g0$b;->f(Landroidx/camera/core/impl/k;)LG/g0$b;

    move-result-object p1

    return-object p1
.end method

.method public D0()I
    .locals 1

    invoke-virtual {p0}, LG/X0;->C()I

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 3

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/o;->c0:Landroidx/camera/core/impl/k$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final J0(Ljava/util/Map;I)Z
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final K0()Z
    .locals 3

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    invoke-interface {v0}, LN/J;->g()Landroidx/camera/core/impl/f;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Landroidx/camera/core/impl/f;->G(LN/M0;)LN/M0;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public L0()V
    .locals 3

    iget-object v0, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, LG/g0;->x0()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final M0(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;)V
    .locals 3

    new-instance p1, Landroidx/camera/core/ImageCaptureException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not bound to a valid Camera ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p1, v2, v0, v1}, Landroidx/camera/core/ImageCaptureException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2, p1}, LG/g0$f;->d(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-interface {p3, p1}, LG/g0$g;->c(Landroidx/camera/core/ImageCaptureException;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must have either in-memory or on-disk callback."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N0(Landroid/util/Rational;)V
    .locals 0

    iput-object p1, p0, LG/g0;->w:Landroid/util/Rational;

    return-void
.end method

.method public O()V
    .locals 2

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    const-string v1, "Attached camera cannot be null"

    invoke-static {v0, v1}, Lu2/f;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LG/g0;->x0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LG/g0;->v0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Not a front camera despite setting FLASH_MODE_SCREEN in ImageCapture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method public O0(I)V
    .locals 3

    const-string v0, "ImageCapture"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode: flashMode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    iget-object v0, p0, LG/g0;->x:LT/i;

    invoke-virtual {v0}, LT/i;->h()LG/g0$j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LG/g0;->v0()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not a front camera despite setting FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid flash mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    iget-object v0, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iput p1, p0, LG/g0;->v:I

    invoke-virtual {p0}, LG/g0;->W0()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public P()V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "onCameraControlReady"

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/g0;->W0()V

    invoke-virtual {p0}, LG/g0;->P0()V

    return-void
.end method

.method public final P0()V
    .locals 1

    iget-object v0, p0, LG/g0;->x:LT/i;

    invoke-virtual {p0, v0}, LG/g0;->Q0(LG/g0$j;)V

    return-void
.end method

.method public Q(LN/I;Landroidx/camera/core/impl/z$b;)Landroidx/camera/core/impl/z;
    .locals 8

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v1, 0x23

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p0, p2}, LG/g0;->p0(Landroidx/camera/core/impl/z$b;)V

    invoke-interface {p1}, LN/I;->p()LN/I0;

    move-result-object p1

    const-class v5, Landroidx/camera/core/internal/compat/quirk/SoftwareJpegEncodingPreferredQuirk;

    invoke-virtual {p1, v5}, LN/I0;->a(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/o;->X:Landroidx/camera/core/impl/k$a;

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-string v5, "ImageCapture"

    if-eqz p1, :cond_0

    const-string p1, "Device quirk suggests software JPEG encoder, but it has been explicitly disabled."

    invoke-static {v5, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "Requesting software JPEG due to device quirk."

    invoke-static {v5, p1}, LG/r0;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-interface {p1, v6, v7}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    invoke-virtual {p0, p1}, LG/g0;->u0(Landroidx/camera/core/impl/r;)Z

    move-result p1

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v5

    sget-object v6, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v7, 0x0

    invoke-interface {v5, v6, v7}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_5

    invoke-virtual {p0}, LG/g0;->K0()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    :goto_2
    const-string v2, "Cannot set non-JPEG buffer format with Extensions enabled."

    invoke-static {v0, v2}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    sget-object v2, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v2, p1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_5
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v5

    invoke-static {v5}, LG/g0;->F0(Landroidx/camera/core/impl/r;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_6
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v5

    invoke-static {v5}, LG/g0;->G0(Landroidx/camera/core/impl/r;)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->o:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object v0

    invoke-static {v0}, LG/g0;->H0(Landroidx/camera/core/impl/r;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    const/16 v1, 0x1005

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->p:Landroidx/camera/core/impl/k$a;

    sget-object v1, LG/I;->c:LG/I;

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_8
    if-eqz p1, :cond_9

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/q;->x:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v7}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_a

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {p1, v3}, LG/g0;->E0(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v4}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    invoke-static {p1, v1}, LG/g0;->E0(Ljava/util/List;I)Z

    move-result p1

    if-eqz p1, :cond_c

    invoke-interface {p2}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/p;->n:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v0, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_c
    :goto_4
    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(LG/g0$j;)V
    .locals 1

    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/camera/core/impl/CameraControlInternal;->g(LG/g0$j;)V

    return-void
.end method

.method public R0(I)V
    .locals 2

    invoke-virtual {p0}, LG/g0;->D0()I

    move-result v0

    invoke-virtual {p0, p1}, LG/X0;->a0(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LG/g0;->w:Landroid/util/Rational;

    if-eqz v1, :cond_0

    invoke-static {v0}, LQ/c;->b(I)I

    move-result v0

    invoke-static {p1}, LQ/c;->b(I)I

    move-result p1

    sub-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget-object v0, p0, LG/g0;->w:Landroid/util/Rational;

    invoke-static {p1, v0}, Landroidx/camera/core/internal/utils/ImageUtil;->f(ILandroid/util/Rational;)Landroid/util/Rational;

    move-result-object p1

    iput-object p1, p0, LG/g0;->w:Landroid/util/Rational;

    :cond_0
    return-void
.end method

.method public S()V
    .locals 0

    invoke-virtual {p0}, LG/g0;->l0()V

    return-void
.end method

.method public S0(Ljava/util/List;)LBc/p;
    .locals 3

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v0

    iget v1, p0, LG/g0;->s:I

    iget v2, p0, LG/g0;->u:I

    invoke-interface {v0, p1, v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->d(Ljava/util/List;II)LBc/p;

    move-result-object p1

    new-instance v0, LG/f0;

    invoke-direct {v0}, LG/f0;-><init>()V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-static {p1, v0, v1}, LS/n;->x(LBc/p;Lu/a;Ljava/util/concurrent/Executor;)LBc/p;

    move-result-object p1

    return-object p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, LG/g0;->y:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, LG/g0;->y:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method

.method public T0(LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LG/d0;

    invoke-direct {v1, p0, p1, p2, p3}, LG/d0;-><init>(LG/g0;LG/g0$h;Ljava/util/concurrent/Executor;LG/g0$g;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move-object v6, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, LG/g0;->V0(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;)V

    return-void
.end method

.method public U(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSuggestedStreamSpecUpdated: primaryStreamSpec = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryStreamSpec "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ImageCapture"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    invoke-virtual {p0, p2, v0, p1}, LG/g0;->t0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object p2

    iput-object p2, p0, LG/g0;->y:Landroidx/camera/core/impl/w$b;

    invoke-virtual {p2}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object p2

    invoke-static {p2}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->J()V

    return-object p1
.end method

.method public U0(Ljava/util/concurrent/Executor;LG/g0$f;)V
    .locals 8

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    new-instance v1, LG/b0;

    invoke-direct {v1, p0, p1, p2}, LG/b0;-><init>(LG/g0;Ljava/util/concurrent/Executor;LG/g0$f;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v7}, LG/g0;->V0(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;)V

    return-void
.end method

.method public V()V
    .locals 1

    invoke-virtual {p0}, LG/g0;->l0()V

    invoke-direct {p0}, LG/g0;->r0()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LG/g0;->Q0(LG/g0$j;)V

    return-void
.end method

.method public final V0(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;)V
    .locals 14

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {p0}, LG/g0;->x0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LG/g0;->x:LT/i;

    invoke-virtual {v0}, LT/i;->h()LG/g0$j;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ScreenFlash not set for FLASH_MODE_SCREEN"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const-string v0, "ImageCapture"

    const-string v1, "takePictureInternal"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LG/X0;->G()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_5

    :cond_2
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/p;->Y()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    move v12, v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v12, :cond_5

    if-eqz p5, :cond_4

    goto :goto_3

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Simultaneous capture RAW and JPEG needs two output file options"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    if-nez v12, :cond_7

    if-nez p5, :cond_6

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Non simultaneous capture cannot have two output file options"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_4
    iget-object v1, p0, LG/g0;->A:LM/d0;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, LM/d0;

    invoke-virtual {p0}, LG/g0;->C0()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {p0}, LG/X0;->y()Landroid/graphics/Matrix;

    move-result-object v8

    invoke-virtual {p0, v0}, LG/X0;->t(LN/J;)I

    move-result v9

    invoke-virtual {p0}, LG/g0;->z0()I

    move-result v10

    invoke-virtual {p0}, LG/g0;->w0()I

    move-result v11

    iget-object v0, p0, LG/g0;->y:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->t()Ljava/util/List;

    move-result-object v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    invoke-static/range {v2 .. v13}, LM/n0;->v(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;LG/g0$h;LG/g0$h;Landroid/graphics/Rect;Landroid/graphics/Matrix;IIIZLjava/util/List;)LM/n0;

    move-result-object p1

    invoke-interface {v1, p1}, LM/d0;->c(LM/n0;)V

    return-void

    :cond_8
    :goto_5
    invoke-virtual/range {p0 .. p3}, LG/g0;->M0(Ljava/util/concurrent/Executor;LG/g0$f;LG/g0$g;)V

    return-void
.end method

.method public final W0()V
    .locals 3

    iget-object v0, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-virtual {p0}, LG/g0;->x0()I

    move-result v2

    invoke-interface {v1, v2}, Landroidx/camera/core/impl/CameraControlInternal;->h(I)V

    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public X0()V
    .locals 3

    iget-object v0, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p0}, LG/g0;->x0()I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, LG/g0;->W0()V

    :cond_1
    monitor-exit v0

    return-void

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l0()V
    .locals 1

    iget-object v0, p0, LG/g0;->x:LT/i;

    invoke-virtual {v0}, LT/i;->f()V

    iget-object v0, p0, LG/g0;->A:LM/d0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LM/d0;->b()V

    :cond_0
    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;
    .locals 3

    sget-object v0, LG/g0;->D:LG/g0$c;

    invoke-virtual {v0}, LG/g0$c;->a()Landroidx/camera/core/impl/o;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v1

    invoke-virtual {p0}, LG/g0;->w0()I

    move-result v2

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, LG/g0$c;->a()Landroidx/camera/core/impl/o;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, LG/g0;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final p0(Landroidx/camera/core/impl/z$b;)V
    .locals 4

    invoke-virtual {p0}, LG/X0;->o()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LI/b;

    instance-of v3, v2, LK/d;

    if-eqz v3, :cond_0

    check-cast v2, LK/d;

    invoke-virtual {v2}, LK/d;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v0, Landroidx/camera/core/impl/o;->U:Landroidx/camera/core/impl/k$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final q0(ILandroid/util/Size;)LM/L;
    .locals 11

    invoke-virtual {p0}, LG/g0;->B0()LN/M0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0, p2}, LN/M0;->f(Landroid/util/Size;)Ljava/util/Map;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/16 v2, 0x23

    invoke-virtual {p0, p2, v2}, LG/g0;->J0(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    const/16 v2, 0x100

    invoke-virtual {p0, p2, v2}, LG/g0;->J0(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x1005

    invoke-virtual {p0, p2, v2}, LG/g0;->J0(Ljava/util/Map;I)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v2

    invoke-interface {v2}, LN/J;->g()Landroidx/camera/core/impl/f;

    move-result-object v2

    invoke-interface {v2}, Landroidx/camera/core/impl/f;->I()Landroidx/camera/core/impl/f$a;

    move-result-object v2

    invoke-interface {v2, p1, v0}, Landroidx/camera/core/impl/f$a;->a(ILjava/util/List;)I

    move-result p1

    goto :goto_0

    :cond_4
    move p1, v3

    :goto_0
    if-nez p1, :cond_5

    return-object v1

    :cond_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Ljava/util/List;

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    sget-object v0, Landroidx/camera/core/impl/o;->b0:Landroidx/camera/core/impl/k$a;

    invoke-interface {p2, v0, v1}, Landroidx/camera/core/impl/v;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lb0/c;

    if-eqz v4, :cond_7

    new-instance p2, LQ/e;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, LQ/e;-><init>(Z)V

    invoke-static {v5, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p2

    invoke-interface {p2}, LN/J;->n()LN/I;

    move-result-object v0

    invoke-interface {v0}, LN/I;->g()Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {p2}, LN/J;->n()LN/I;

    move-result-object p2

    new-instance v8, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-direct {v8, v1, v0}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {p0}, LG/g0;->D0()I

    move-result v7

    invoke-interface {p2}, LG/s;->f()I

    move-result v9

    invoke-interface {p2}, LG/s;->i()I

    move-result v10

    const/4 v6, 0x0

    invoke-static/range {v4 .. v10}, LT/l;->p(Lb0/c;Ljava/util/List;Landroid/util/Size;ILandroid/util/Rational;II)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2, p1}, LM/L;->a(Landroid/util/Size;I)LM/L;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The postview ResolutionSelector cannot select a valid size for the postview."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p2, LQ/e;

    invoke-direct {p2}, LQ/e;-><init>()V

    invoke-static {v5, p2}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-static {p2, p1}, LM/L;->a(Landroid/util/Size;I)LM/L;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Z)V
    .locals 2

    const-string v0, "ImageCapture"

    const-string v1, "clearPipeline"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, LG/g0;->B:Landroidx/camera/core/impl/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    iput-object v1, p0, LG/g0;->B:Landroidx/camera/core/impl/w$c;

    :cond_0
    iget-object v0, p0, LG/g0;->z:LM/E;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LM/E;->a()V

    iput-object v1, p0, LG/g0;->z:LM/E;

    :cond_1
    if-nez p1, :cond_2

    iget-object p1, p0, LG/g0;->A:LM/d0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LM/d0;->b()V

    iput-object v1, p0, LG/g0;->A:LM/d0;

    :cond_2
    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/CameraControlInternal;->a()V

    return-void
.end method

.method public final t0(Ljava/lang/String;Landroidx/camera/core/impl/o;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;
    .locals 9

    invoke-static {}, LQ/y;->b()V

    const-string v0, "createPipeline(cameraId: %s, streamSpec: %s)"

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "ImageCapture"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v4

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, LN/J;

    invoke-interface {p1}, LN/J;->r()Z

    move-result p1

    xor-int/lit8 v7, p1, 0x1

    iget-object p1, p0, LG/g0;->z:LM/E;

    if-eqz p1, :cond_0

    invoke-static {v7}, Lu2/f;->i(Z)V

    iget-object p1, p0, LG/g0;->z:LM/E;

    invoke-virtual {p1}, LM/E;->a()V

    :cond_0
    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    invoke-interface {p1}, LN/J;->c()LG/s;

    move-result-object p1

    invoke-static {p1}, LG/g0;->y0(LG/s;)LG/h0;

    move-result-object p1

    invoke-interface {p1}, LG/h0;->a()Ljava/util/Set;

    move-result-object p1

    invoke-virtual {p0}, LG/g0;->A0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The specified output format ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/g0;->A0()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") is not supported by current configuration. Supported output formats: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lu2/f;->b(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LG/g0;->I0()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroidx/camera/core/impl/o;->d()I

    move-result p1

    invoke-virtual {p0, p1, v4}, LG/g0;->q0(ILandroid/util/Size;)LM/L;

    move-result-object p1

    move-object v8, p1

    goto :goto_0

    :cond_1
    move-object v8, v2

    :goto_0
    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p1

    invoke-interface {p1}, LN/J;->n()LN/I;

    move-result-object p1

    invoke-interface {p1}, LN/I;->m()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/hardware/camera2/CameraCharacteristics;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, p1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_2
    :goto_1
    move-object v5, v2

    goto :goto_3

    :goto_2
    const-string v0, "getCameraCharacteristics failed"

    invoke-static {v1, v0, p1}, Lio/sentry/android/core/Y0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :goto_3
    new-instance v2, LM/E;

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    const/4 v6, 0x0

    move-object v3, p2

    invoke-direct/range {v2 .. v8}, LM/E;-><init>(Landroidx/camera/core/impl/o;Landroid/util/Size;Landroid/hardware/camera2/CameraCharacteristics;LG/m;ZLM/L;)V

    iput-object v2, p0, LG/g0;->z:LM/E;

    iget-object p1, p0, LG/g0;->A:LM/d0;

    if-nez p1, :cond_3

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z;->r()LM/d0$b;

    move-result-object p1

    iget-object p2, p0, LG/g0;->C:LM/D;

    invoke-interface {p1, p2}, LM/d0$b;->a(LM/D;)LM/d0;

    move-result-object p1

    iput-object p1, p0, LG/g0;->A:LM/d0;

    :cond_3
    iget-object p1, p0, LG/g0;->A:LM/d0;

    iget-object p2, p0, LG/g0;->z:LM/E;

    invoke-interface {p1, p2}, LM/d0;->g(LM/E;)V

    iget-object p1, p0, LG/g0;->z:LM/E;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object p2

    invoke-virtual {p1, p2}, LM/E;->f(Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object p1

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->g()I

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p0}, LG/g0;->w0()I

    move-result p2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->h()Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object p2

    invoke-interface {p2, p1}, Landroidx/camera/core/impl/CameraControlInternal;->b(Landroidx/camera/core/impl/w$b;)V

    :cond_4
    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    :cond_5
    iget-object p2, p0, LG/g0;->B:Landroidx/camera/core/impl/w$c;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Landroidx/camera/core/impl/w$c;->b()V

    :cond_6
    new-instance p2, Landroidx/camera/core/impl/w$c;

    new-instance p3, LG/e0;

    invoke-direct {p3, p0}, LG/e0;-><init>(LG/g0;)V

    invoke-direct {p2, p3}, Landroidx/camera/core/impl/w$c;-><init>(Landroidx/camera/core/impl/w$d;)V

    iput-object p2, p0, LG/g0;->B:Landroidx/camera/core/impl/w$c;

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w$b;->v(Landroidx/camera/core/impl/w$d;)Landroidx/camera/core/impl/w$b;

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ImageCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/X0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0(Landroidx/camera/core/impl/r;)Z
    .locals 7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/camera/core/impl/o;->X:Landroidx/camera/core/impl/k$a;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LG/g0;->K0()Z

    move-result v0

    const-string v4, "ImageCapture"

    if-eqz v0, :cond_0

    const-string v0, "Software JPEG cannot be used with Extensions."

    invoke-static {v4, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v3

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sget-object v5, Landroidx/camera/core/impl/o;->T:Landroidx/camera/core/impl/k$a;

    const/4 v6, 0x0

    invoke-interface {p1, v5, v6}, Landroidx/camera/core/impl/k;->h(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0x100

    if-eq v5, v6, :cond_1

    const-string v0, "Software JPEG cannot be used with non-JPEG output buffer format."

    invoke-static {v4, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    if-nez v3, :cond_2

    const-string v0, "Unable to support software JPEG. Disabling."

    invoke-static {v4, v0}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1, v1, v2}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    :cond_2
    return v3
.end method

.method public final v0()I
    .locals 1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LG/l;->c()LG/s;

    move-result-object v0

    invoke-interface {v0}, LG/s;->i()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public w0()I
    .locals 1

    iget v0, p0, LG/g0;->s:I

    return v0
.end method

.method public x0()I
    .locals 3

    iget-object v0, p0, LG/g0;->t:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LG/g0;->v:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/o;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/o;->j0(I)I

    move-result v1

    :goto_0
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final z0()I
    .locals 3

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/o;

    sget-object v1, Landroidx/camera/core/impl/o;->Z:Landroidx/camera/core/impl/k$a;

    invoke-interface {v0, v1}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/o;->n0()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LG/g0;->s:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CaptureMode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, LG/g0;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    const/16 v0, 0x5f

    return v0

    :cond_3
    const/16 v0, 0x64

    return v0
.end method
