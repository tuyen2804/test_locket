.class public final Li0/m0;
.super LG/X0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li0/m0$d;,
        Li0/m0$e;,
        Li0/m0$f;
    }
.end annotation


# static fields
.field public static final G:Li0/m0$e;


# instance fields
.field public A:I

.field public B:Z

.field public C:Li0/m0$f;

.field public D:Landroidx/camera/core/impl/w$c;

.field public E:Ljava/util/Map;

.field public final F:LN/A0$a;

.field public r:Landroidx/camera/core/impl/DeferrableSurface;

.field public s:LY/L;

.field public t:Li0/d0;

.field public u:Landroidx/camera/core/impl/w$b;

.field public v:LBc/p;

.field public w:LG/W0;

.field public x:Li0/x0$a;

.field public y:LY/U;

.field public z:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li0/m0$e;

    invoke-direct {v0}, Li0/m0$e;-><init>()V

    sput-object v0, Li0/m0;->G:Li0/m0$e;

    return-void
.end method

.method public constructor <init>(Lj0/a;)V
    .locals 0

    invoke-direct {p0, p1}, LG/X0;-><init>(Landroidx/camera/core/impl/z;)V

    sget-object p1, Li0/d0;->a:Li0/d0;

    iput-object p1, p0, Li0/m0;->t:Li0/d0;

    new-instance p1, Landroidx/camera/core/impl/w$b;

    invoke-direct {p1}, Landroidx/camera/core/impl/w$b;-><init>()V

    iput-object p1, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    const/4 p1, 0x0

    iput-object p1, p0, Li0/m0;->v:LBc/p;

    sget-object p1, Li0/x0$a;->c:Li0/x0$a;

    iput-object p1, p0, Li0/m0;->x:Li0/x0$a;

    const/4 p1, 0x0

    iput-boolean p1, p0, Li0/m0;->B:Z

    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p1, p0, Li0/m0;->E:Ljava/util/Map;

    new-instance p1, Li0/m0$a;

    invoke-direct {p1, p0}, Li0/m0$a;-><init>(Li0/m0;)V

    iput-object p1, p0, Li0/m0;->F:LN/A0$a;

    return-void
.end method

.method private B0()V
    .locals 2

    invoke-static {}, LQ/y;->b()V

    iget-object v0, p0, Li0/m0;->D:Landroidx/camera/core/impl/w$c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$c;->b()V

    iput-object v1, p0, Li0/m0;->D:Landroidx/camera/core/impl/w$c;

    :cond_0
    iget-object v0, p0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/camera/core/impl/DeferrableSurface;->d()V

    iput-object v1, p0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    :cond_1
    iget-object v0, p0, Li0/m0;->y:LY/U;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LY/U;->f()V

    iput-object v1, p0, Li0/m0;->y:LY/U;

    :cond_2
    iget-object v0, p0, Li0/m0;->s:LY/L;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LY/L;->i()V

    iput-object v1, p0, Li0/m0;->s:LY/L;

    :cond_3
    iput-object v1, p0, Li0/m0;->z:Landroid/graphics/Rect;

    iput-object v1, p0, Li0/m0;->w:LG/W0;

    sget-object v0, Li0/d0;->a:Li0/d0;

    iput-object v0, p0, Li0/m0;->t:Li0/d0;

    const/4 v0, 0x0

    iput v0, p0, Li0/m0;->A:I

    iput-boolean v0, p0, Li0/m0;->B:Z

    return-void
.end method

.method public static F0(LN/A0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p0}, LN/A0;->a()LBc/p;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static G0(Lp0/q0$a;Li0/r;LG/I;Li0/e0;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 7

    invoke-virtual {p4}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/util/LinkedHashMap;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p4

    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_1
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/util/Size;

    invoke-interface {p5, v4}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {p3, v4, p2}, Li0/e0;->d(Landroid/util/Size;LG/I;)Lk0/i;

    move-result-object v5

    if-nez v5, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {p0, v5, p2, p1}, Li0/m0;->H0(Lp0/q0$a;Lk0/i;LG/I;Li0/r;)Lp0/q0;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Landroid/util/Size;->getWidth()I

    move-result v6

    invoke-virtual {v4}, Landroid/util/Size;->getHeight()I

    move-result v4

    invoke-interface {v5, v6, v4}, Lp0/q0;->e(II)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/v;

    invoke-virtual {v0, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-object v0
.end method

.method public static H0(Lp0/q0$a;Lk0/i;LG/I;Li0/r;)Lp0/q0;
    .locals 6

    invoke-virtual {p2}, LG/I;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1, p3, p2}, Li0/m0;->Y0(Lp0/q0$a;Lk0/i;Li0/r;LG/I;)Lp0/q0;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LN/k0;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/k0$c;

    invoke-static {v3, p2}, Lq0/b;->f(LN/k0$c;LG/I;)Z

    move-result v4

    if-eqz v4, :cond_1

    new-instance v4, LG/I;

    invoke-virtual {v3}, LN/k0$c;->g()I

    move-result v5

    invoke-static {v5}, Lq0/b;->h(I)I

    move-result v5

    invoke-virtual {v3}, LN/k0$c;->b()I

    move-result v3

    invoke-static {v3}, Lq0/b;->g(I)I

    move-result v3

    invoke-direct {v4, v5, v3}, LG/I;-><init>(II)V

    invoke-static {p0, p1, p3, v4}, Li0/m0;->Y0(Lp0/q0$a;Lk0/i;Li0/r;LG/I;)Lp0/q0;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Lp0/q0;->i()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {v4}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v3}, Lp0/q0;->j()Landroid/util/Range;

    move-result-object v5

    invoke-virtual {v5}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, LX/c;->b(II)I

    move-result v4

    if-le v4, v2, :cond_1

    move-object v1, v3

    move v2, v4

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public static W0(Landroidx/camera/core/impl/x;)Landroid/util/Range;
    .locals 2

    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->c()Landroid/util/Range;

    move-result-object v0

    sget-object v1, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/camera/core/impl/x;->g()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    sget-object p0, Li0/m0$e;->f:Landroid/util/Range;

    return-object p0

    :cond_0
    sget-object p0, Li0/m0$e;->e:Landroid/util/Range;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static X0(LN/J;LY/U;)LN/V0;
    .locals 0

    if-nez p1, :cond_1

    invoke-interface {p0}, LN/J;->r()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LN/V0;->a:LN/V0;

    return-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LN/J;->n()LN/I;

    move-result-object p0

    invoke-interface {p0}, LN/I;->B()LN/V0;

    move-result-object p0

    return-object p0
.end method

.method public static Y0(Lp0/q0$a;Lk0/i;Li0/r;LG/I;)Lp0/q0;
    .locals 0

    invoke-static {p2, p3, p1}, Lo0/m;->e(Li0/r;LG/I;Lk0/i;)Lo0/p;

    move-result-object p2

    invoke-virtual {p2}, Lo0/l;->a()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lp0/q0$a;->a(Ljava/lang/String;)Lp0/q0;

    move-result-object p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    const-string p0, "VideoCapture"

    const-string p1, "Can\'t find videoEncoderInfo"

    invoke-static {p0, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lk0/i;->k()LN/k0$c;

    move-result-object p1

    invoke-virtual {p1}, LN/k0$c;->k()Landroid/util/Size;

    move-result-object p2

    :cond_1
    invoke-static {p0, p2}, Lr0/g;->l(Lp0/q0;Landroid/util/Size;)Lp0/q0;

    move-result-object p0

    return-object p0
.end method

.method private Z0()V
    .locals 3

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    iget-object v1, p0, Li0/m0;->s:LY/L;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Li0/m0;->I0(LN/J;)I

    move-result v0

    iput v0, p0, Li0/m0;->A:I

    invoke-virtual {p0}, LG/X0;->f()I

    move-result v2

    invoke-virtual {v1, v0, v2}, LY/L;->z(II)V

    :cond_0
    return-void
.end method

.method public static f1(Landroid/graphics/Rect;Landroid/util/Size;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static synthetic g0(Li0/m0;LY/L;LN/J;Lj0/a;LN/V0;Z)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li0/m0;->U0(LY/L;LN/J;Lj0/a;LN/V0;Z)V

    return-void
.end method

.method public static g1(LN/J;LG/I;)Z
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;

    invoke-interface {p0}, LN/J;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/camera/video/internal/compat/quirk/HdrRepeatingRequestFailureQuirk;->i(LG/I;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic h0(Li0/m0;Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/w$g;)V
    .locals 0

    invoke-virtual {p0}, Li0/m0;->V0()V

    return-void
.end method

.method public static h1(LN/J;Lj0/a;)Z
    .locals 0

    invoke-interface {p0}, LN/J;->r()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lj0/a;->j0()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic i0(Landroid/graphics/Rect;Landroid/util/Size;Landroid/util/Size;)I
    .locals 2

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    add-int/2addr v0, p1

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    sub-int/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p0

    add-int/2addr p1, p0

    sub-int/2addr v0, p1

    return v0
.end method

.method public static i1(LN/J;)Z
    .locals 1

    invoke-interface {p0}, LN/J;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ln0/c;->c()LN/I0;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->f(LN/I0;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0}, LN/J;->n()LN/I;

    move-result-object p0

    invoke-interface {p0}, LN/I;->p()LN/I0;

    move-result-object p0

    invoke-static {p0}, Landroidx/camera/core/internal/compat/quirk/SurfaceProcessingQuirk;->f(LN/I0;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic j0(Li0/m0;Landroidx/camera/core/impl/DeferrableSurface;)V
    .locals 1

    iget-object v0, p0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Li0/m0;->B0()V

    :cond_0
    return-void
.end method

.method private j1(LN/J;)Z
    .locals 1

    invoke-interface {p1}, LN/J;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LG/X0;->H(LN/J;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic k0(Li0/m0;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->L()V

    return-void
.end method

.method public static synthetic l0(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/w$b;LN/p;)V
    .locals 2

    invoke-static {}, LQ/y;->d()Z

    move-result v0

    const-string v1, "Surface update cancellation should only occur on main thread."

    invoke-static {v0, v1}, Lu2/f;->j(ZLjava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1, p2}, Landroidx/camera/core/impl/w$b;->u(LN/p;)Z

    return-void
.end method

.method public static synthetic m0(Li0/m0;Landroidx/camera/core/impl/w$b;LW1/c$a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "androidx.camera.video.VideoCapture.streamUpdate"

    invoke-virtual {p1, v1, v0}, Landroidx/camera/core/impl/w$b;->p(Ljava/lang/String;Ljava/lang/Object;)Landroidx/camera/core/impl/w$b;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v2, Li0/m0$b;

    invoke-direct {v2, p0, v0, p2, p1}, Li0/m0$b;-><init>(Li0/m0;Ljava/util/concurrent/atomic/AtomicBoolean;LW1/c$a;Landroidx/camera/core/impl/w$b;)V

    new-instance p0, Li0/k0;

    invoke-direct {p0, v0, p1, v2}, Li0/k0;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Landroidx/camera/core/impl/w$b;LN/p;)V

    invoke-static {}, LR/c;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p2, p0, v0}, LW1/c$a;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1, v2}, Landroidx/camera/core/impl/w$b;->k(LN/p;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%s[0x%x]"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n0(Li0/m0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic o0(Li0/m0;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->L()V

    return-void
.end method

.method public static synthetic p0(Li0/m0;Ljava/util/List;)V
    .locals 0

    invoke-virtual {p0, p1}, LG/X0;->d0(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic q0(Li0/m0;)V
    .locals 0

    invoke-virtual {p0}, LG/X0;->N()V

    return-void
.end method

.method public static r0(Ljava/util/Set;IILandroid/util/Size;Lp0/q0;)V
    .locals 3

    const-string v0, "VideoCapture"

    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    move-result v1

    if-gt p1, v1, :cond_1

    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    move-result p3

    if-le p2, p3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-interface {p4, p1}, Lp0/q0;->h(I)Landroid/util/Range;

    move-result-object p3

    new-instance v1, Landroid/util/Size;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p3, v2}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v1, p1, p3}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No supportedHeights for width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p3}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    :try_start_1
    invoke-interface {p4, p2}, Lp0/q0;->b(I)Landroid/util/Range;

    move-result-object p3

    new-instance p4, Landroid/util/Size;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p4, p1, p2}, Landroid/util/Size;-><init>(II)V

    invoke-interface {p0, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "No supportedWidths for height: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, LG/r0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static s0(Landroid/graphics/Rect;IZLp0/q0;)Landroid/graphics/Rect;
    .locals 1

    const-class v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    invoke-static {v0}, Ln0/c;->b(Ljava/lang/Class;)LN/E0;

    move-result-object v0

    check-cast v0, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p0, p1, p3}, Landroidx/camera/video/internal/compat/quirk/SizeCannotEncodeVideoQuirk;->g(Landroid/graphics/Rect;ILp0/q0;)Landroid/graphics/Rect;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static t0(Landroid/graphics/Rect;Landroid/util/Size;Lp0/q0;)Landroid/graphics/Rect;
    .locals 7

    invoke-static {p0}, LQ/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lp0/q0;->f()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2}, Lp0/q0;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p2}, Lp0/q0;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Lp0/q0;->j()Landroid/util/Range;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Adjust cropRect %s by width/height alignment %d/%d and supported widths %s / supported heights %s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Lp0/q0;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lp0/q0;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lp0/q0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lp0/q0;->j()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Lp0/q0;->i()Landroid/util/Range;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/Range;->contains(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lp0/l0;

    invoke-direct {v0, p2}, Lp0/l0;-><init>(Lp0/q0;)V

    move-object p2, v0

    :cond_1
    :goto_0
    invoke-interface {p2}, Lp0/q0;->f()I

    move-result v0

    invoke-interface {p2}, Lp0/q0;->c()I

    move-result v2

    invoke-interface {p2}, Lp0/q0;->i()Landroid/util/Range;

    move-result-object v3

    invoke-interface {p2}, Lp0/q0;->j()Landroid/util/Range;

    move-result-object v4

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v5

    invoke-static {v5, v0, v3}, Li0/m0;->x0(IILandroid/util/Range;)I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-static {v6, v0, v3}, Li0/m0;->y0(IILandroid/util/Range;)I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-static {v3, v2, v4}, Li0/m0;->x0(IILandroid/util/Range;)I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v6

    invoke-static {v6, v2, v4}, Li0/m0;->y0(IILandroid/util/Range;)I

    move-result v2

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    invoke-static {v4, v5, v3, p1, p2}, Li0/m0;->r0(Ljava/util/Set;IILandroid/util/Size;Lp0/q0;)V

    invoke-static {v4, v5, v2, p1, p2}, Li0/m0;->r0(Ljava/util/Set;IILandroid/util/Size;Lp0/q0;)V

    invoke-static {v4, v0, v3, p1, p2}, Li0/m0;->r0(Ljava/util/Set;IILandroid/util/Size;Lp0/q0;)V

    invoke-static {v4, v0, v2, p1, p2}, Li0/m0;->r0(Ljava/util/Set;IILandroid/util/Size;Lp0/q0;)V

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p1, "Can\'t find valid cropped size"

    invoke-static {v1, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Li0/l0;

    invoke-direct {v0, p0}, Li0/l0;-><init>(Landroid/graphics/Rect;)V

    invoke-static {p2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sorted candidatesList = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-ne v2, v3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-ne p2, v3, :cond_3

    const-string p1, "No need to adjust cropRect because crop size is valid."

    invoke-static {v1, p1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    :cond_3
    rem-int/lit8 v3, v2, 0x2

    if-nez v3, :cond_4

    rem-int/lit8 v3, p2, 0x2

    if-nez v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    if-gt p2, v3, :cond_4

    const/4 v3, 0x1

    goto :goto_1

    :cond_4
    move v3, v0

    :goto_1
    invoke-static {v3}, Lu2/f;->i(Z)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v4

    if-eq v2, v4, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    div-int/lit8 v5, v2, 0x2

    sub-int/2addr v4, v5

    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    if-le v4, v5, :cond_5

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eq p2, v2, :cond_6

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v4, p2, 0x2

    sub-int/2addr v2, v4

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p2

    iput v0, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    if-le v0, v2, :cond_6

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p2

    iput p1, v3, Landroid/graphics/Rect;->top:I

    :cond_6
    invoke-static {p0}, LQ/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v3}, LQ/z;->n(Landroid/graphics/Rect;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Adjust cropRect from %s to %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static w0(ZIILandroid/util/Range;)I
    .locals 1

    rem-int v0, p1, p2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_1
    sub-int/2addr p2, v0

    add-int/2addr p1, p2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p3, p0}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static x0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0, p0, p1, p2}, Li0/m0;->w0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method

.method public static y0(IILandroid/util/Range;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, p1, p2}, Li0/m0;->w0(ZIILandroid/util/Range;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A(LN/I;)Ljava/util/Set;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li0/m0;->R0(LG/s;I)Li0/e0;

    move-result-object p1

    invoke-interface {p1}, Li0/e0;->b()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final A0(Landroid/util/Size;Lp0/q0;)Landroid/graphics/Rect;
    .locals 4

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LG/X0;->E()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-interface {p2, v1, v2}, Lp0/q0;->e(II)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0, p1, p2}, Li0/m0;->t0(Landroid/graphics/Rect;Landroid/util/Size;Lp0/q0;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    return-object v0
.end method

.method public B()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final C0(LN/J;Lj0/a;Landroid/graphics/Rect;Landroid/util/Size;LG/I;)LY/U;
    .locals 0

    invoke-virtual/range {p0 .. p5}, Li0/m0;->S0(LN/J;Lj0/a;Landroid/graphics/Rect;Landroid/util/Size;LG/I;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "VideoCapture"

    const-string p2, "Surface processing is enabled."

    invoke-static {p1, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LY/U;

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, LN/J;

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    invoke-static {p5}, LY/t$a;->a(LG/I;)LY/P;

    move-result-object p3

    invoke-direct {p1, p2, p3}, LY/U;-><init>(LN/J;LY/P;)V

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;
    .locals 0

    invoke-static {p1}, Li0/m0$d;->g(Landroidx/camera/core/impl/k;)Li0/m0$d;

    move-result-object p1

    return-object p1
.end method

.method public final D0(LN/I;Li0/r;LG/I;Li0/e0;ILandroid/util/Range;Lp0/q0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;
    .locals 3

    invoke-virtual {p2}, Li0/r;->d()Li0/z0;

    move-result-object v0

    invoke-virtual {v0}, Li0/z0;->b()I

    move-result v0

    move-object v1, p6

    invoke-static {p4, p3}, Li0/y;->h(Li0/e0;LG/I;)Ljava/util/Map;

    move-result-object p6

    invoke-virtual {p0, p1, p5, v1}, Li0/m0;->P0(LN/I;ILandroid/util/Range;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Li0/x;

    invoke-direct {v1, p1, p6}, Li0/x;-><init>(Ljava/util/List;Ljava/util/Map;)V

    new-instance p5, Ljava/util/LinkedHashMap;

    invoke-direct {p5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p8

    :goto_0
    invoke-interface {p8}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li0/v;

    invoke-virtual {v1, p1, v0}, Li0/x;->g(Li0/v;I)Ljava/util/List;

    move-result-object v2

    invoke-virtual {p5, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, p7

    invoke-static/range {p1 .. p6}, Li0/m0;->G0(Lp0/q0$a;Li0/r;LG/I;Li0/e0;Ljava/util/LinkedHashMap;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object p1

    return-object p1
.end method

.method public final E0(Lj0/a;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;
    .locals 22

    move-object/from16 v0, p0

    invoke-static {}, LQ/y;->b()V

    invoke-virtual {v0}, LG/X0;->i()LN/J;

    move-result-object v1

    invoke-static {v1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN/J;

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v4

    new-instance v6, Li0/g0;

    invoke-direct {v6, v0}, Li0/g0;-><init>(Li0/m0;)V

    invoke-static/range {p2 .. p2}, Li0/m0;->W0(Landroidx/camera/core/impl/x;)Landroid/util/Range;

    move-result-object v7

    invoke-virtual {v0}, Li0/m0;->J0()Li0/r;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, LN/J;->c()LG/s;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->g()I

    move-result v5

    invoke-virtual {v0, v3, v5}, Li0/m0;->R0(LG/s;I)Li0/e0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Li0/e0;->d(Landroid/util/Size;LG/I;)Lk0/i;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lj0/a;->h0()Lp0/q0$a;

    move-result-object v8

    invoke-static {v8, v3, v2, v5}, Li0/m0;->Y0(Lp0/q0$a;Lk0/i;Li0/r;LG/I;)Lp0/q0;

    move-result-object v8

    invoke-virtual {v0, v1}, Li0/m0;->I0(LN/J;)I

    move-result v2

    iput v2, v0, Li0/m0;->A:I

    invoke-virtual {v0, v4, v8}, Li0/m0;->A0(Landroid/util/Size;Lp0/q0;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v0, Li0/m0;->A:I

    invoke-virtual {v0, v2, v3}, Li0/m0;->u0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Li0/m0;->z:Landroid/graphics/Rect;

    invoke-virtual {v0, v4, v2, v3}, Li0/m0;->v0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;

    move-result-object v9

    invoke-virtual {v0}, Li0/m0;->e1()Z

    move-result v2

    const/4 v10, 0x1

    if-eqz v2, :cond_0

    iput-boolean v10, v0, Li0/m0;->B:Z

    :cond_0
    iget-object v3, v0, Li0/m0;->z:Landroid/graphics/Rect;

    iget v11, v0, Li0/m0;->A:I

    move-object/from16 v2, p1

    invoke-virtual/range {v0 .. v5}, Li0/m0;->S0(LN/J;Lj0/a;Landroid/graphics/Rect;Landroid/util/Size;LG/I;)Z

    move-result v12

    invoke-static {v3, v11, v12, v8}, Li0/m0;->s0(Landroid/graphics/Rect;IZLp0/q0;)Landroid/graphics/Rect;

    move-result-object v3

    iput-object v3, v0, Li0/m0;->z:Landroid/graphics/Rect;

    invoke-virtual/range {v0 .. v5}, Li0/m0;->C0(LN/J;Lj0/a;Landroid/graphics/Rect;Landroid/util/Size;LG/I;)LY/U;

    move-result-object v3

    iput-object v3, v0, Li0/m0;->y:LY/U;

    invoke-interface {v1}, LN/J;->r()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Li0/m0;->y:LY/U;

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    goto :goto_1

    :cond_2
    :goto_0
    move v2, v10

    :goto_1
    iget-object v4, v0, Li0/m0;->y:LY/U;

    invoke-static {v1, v4}, Li0/m0;->X0(LN/J;LY/U;)LN/V0;

    move-result-object v5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "camera timebase = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, LN/J;->n()LN/I;

    move-result-object v8

    invoke-interface {v8}, LN/I;->B()LN/V0;

    move-result-object v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", processing timebase = "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "VideoCapture"

    invoke-static {v8, v4}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object v4

    invoke-virtual {v4, v9}, Landroidx/camera/core/impl/x$a;->f(Landroid/util/Size;)Landroidx/camera/core/impl/x$a;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroidx/camera/core/impl/x$a;->c(Landroid/util/Range;)Landroidx/camera/core/impl/x$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object v14

    iget-object v4, v0, Li0/m0;->s:LY/L;

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    move v10, v3

    :goto_2
    invoke-static {v10}, Lu2/f;->i(Z)V

    new-instance v11, LY/L;

    invoke-virtual {v0}, LG/X0;->y()Landroid/graphics/Matrix;

    move-result-object v15

    invoke-interface {v1}, LN/J;->r()Z

    move-result v16

    iget-object v3, v0, Li0/m0;->z:Landroid/graphics/Rect;

    iget v4, v0, Li0/m0;->A:I

    invoke-virtual {v0}, LG/X0;->f()I

    move-result v19

    invoke-direct {v0, v1}, Li0/m0;->j1(LN/J;)Z

    move-result v20

    const/4 v12, 0x2

    const/16 v13, 0x22

    move-object/from16 v17, v3

    move/from16 v18, v4

    invoke-direct/range {v11 .. v20}, LY/L;-><init>(IILandroidx/camera/core/impl/x;Landroid/graphics/Matrix;ZLandroid/graphics/Rect;IIZ)V

    iput-object v11, v0, Li0/m0;->s:LY/L;

    invoke-virtual {v11, v6}, LY/L;->e(Ljava/lang/Runnable;)V

    iget-object v3, v0, Li0/m0;->y:LY/U;

    if-eqz v3, :cond_4

    iget-object v3, v0, Li0/m0;->s:LY/L;

    invoke-static {v3}, La0/f;->j(LY/L;)La0/f;

    move-result-object v3

    iget-object v4, v0, Li0/m0;->s:LY/L;

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v4, v6}, LY/U$b;->c(LY/L;Ljava/util/List;)LY/U$b;

    move-result-object v4

    iget-object v6, v0, Li0/m0;->y:LY/U;

    invoke-virtual {v6, v4}, LY/U;->j(LY/U$b;)LY/U$c;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LY/L;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Li0/h0;

    move-object/from16 v4, p1

    move v6, v2

    move-object v2, v3

    move-object v3, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v6}, Li0/h0;-><init>(Li0/m0;LY/L;LN/J;Lj0/a;LN/V0;Z)V

    move-object/from16 v21, v3

    move-object v3, v0

    move-object v0, v1

    move-object/from16 v1, v21

    invoke-virtual {v2, v3}, LY/L;->e(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, LY/L;->k(LN/J;)LG/W0;

    move-result-object v1

    iput-object v1, v0, Li0/m0;->w:LG/W0;

    iget-object v1, v0, Li0/m0;->s:LY/L;

    invoke-virtual {v1}, LY/L;->o()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    invoke-virtual {v1}, Landroidx/camera/core/impl/DeferrableSurface;->k()LBc/p;

    move-result-object v2

    new-instance v3, Li0/i0;

    invoke-direct {v3, v0, v1}, Li0/i0;-><init>(Li0/m0;Landroidx/camera/core/impl/DeferrableSurface;)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-interface {v2, v3, v1}, LBc/p;->l(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_3

    :cond_4
    move v6, v2

    iget-object v2, v0, Li0/m0;->s:LY/L;

    invoke-virtual {v2, v1}, LY/L;->k(LN/J;)LG/W0;

    move-result-object v1

    iput-object v1, v0, Li0/m0;->w:LG/W0;

    invoke-virtual {v1}, LG/W0;->n()Landroidx/camera/core/impl/DeferrableSurface;

    move-result-object v1

    iput-object v1, v0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    :goto_3
    invoke-virtual/range {p1 .. p1}, Lj0/a;->i0()Li0/x0;

    move-result-object v1

    iget-object v2, v0, Li0/m0;->w:LG/W0;

    invoke-interface {v1, v2, v5, v6}, Li0/x0;->b(LG/W0;LN/V0;Z)V

    invoke-direct {v0}, Li0/m0;->Z0()V

    iget-object v1, v0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    const-class v2, Landroid/media/MediaCodec;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/DeferrableSurface;->p(Ljava/lang/Class;)V

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Landroidx/camera/core/impl/w$b;->s(Landroidx/camera/core/impl/z;Landroid/util/Size;)Landroidx/camera/core/impl/w$b;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Landroidx/camera/core/impl/x;->g()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/camera/core/impl/w$b;->B(I)Landroidx/camera/core/impl/w$b;

    move-object/from16 v3, p2

    invoke-virtual {v0, v1, v3}, LG/X0;->b(Landroidx/camera/core/impl/w$b;Landroidx/camera/core/impl/x;)V

    invoke-interface {v2}, Landroidx/camera/core/impl/z;->z()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->D(I)Landroidx/camera/core/impl/w$b;

    iget-object v2, v0, Li0/m0;->D:Landroidx/camera/core/impl/w$c;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroidx/camera/core/impl/w$c;->b()V

    :cond_5
    new-instance v2, Landroidx/camera/core/impl/w$c;

    new-instance v4, Li0/j0;

    invoke-direct {v4, v0}, Li0/j0;-><init>(Li0/m0;)V

    invoke-direct {v2, v4}, Landroidx/camera/core/impl/w$c;-><init>(Landroidx/camera/core/impl/w$d;)V

    iput-object v2, v0, Li0/m0;->D:Landroidx/camera/core/impl/w$c;

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->v(Landroidx/camera/core/impl/w$d;)Landroidx/camera/core/impl/w$b;

    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Landroidx/camera/core/impl/x;->d()Landroidx/camera/core/impl/k;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    :cond_6
    return-object v1
.end method

.method public final I0(LN/J;)I
    .locals 3

    invoke-virtual {p0, p1}, LG/X0;->H(LN/J;)Z

    move-result v0

    invoke-virtual {p0, p1, v0}, LG/X0;->u(LN/J;Z)I

    move-result p1

    invoke-virtual {p0}, Li0/m0;->e1()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {v1}, Li0/d0;->b()LG/W0$h;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, LG/W0$h;->b()I

    move-result v2

    invoke-virtual {v1}, LG/W0$h;->f()Z

    move-result v1

    if-eq v0, v1, :cond_0

    neg-int v2, v2

    :cond_0
    sub-int/2addr p1, v2

    invoke-static {p1}, LQ/z;->v(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method public final J0()Li0/r;
    .locals 2

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0}, Li0/x0;->c()LN/A0;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Li0/m0;->F0(LN/A0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li0/r;

    return-object v0
.end method

.method public final K0()Li0/r;
    .locals 2

    invoke-virtual {p0}, Li0/m0;->J0()Li0/r;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "MediaSpec can\'t be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public L0()Li0/x0;
    .locals 1

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Lj0/a;

    invoke-virtual {v0}, Lj0/a;->i0()Li0/x0;

    move-result-object v0

    return-object v0
.end method

.method public final M0(Ljava/util/List;Li0/y;)Ljava/util/List;
    .locals 2

    invoke-virtual {p2, p1}, Li0/y;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Found selectedQualities "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " by "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unable to find selected quality"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final N0(Lj0/a;)I
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z;->o(I)I

    move-result p1

    return p1
.end method

.method public final O0(LG/I;Li0/e0;I)Ljava/util/List;
    .locals 1

    invoke-interface {p2, p1}, Li0/e0;->e(LG/I;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "supportedQualities = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "No supported quality on the device for high-speed capture."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final P0(LN/I;ILandroid/util/Range;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    sget-object p2, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-virtual {p2, p3}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, LN/I;->G()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1, p3}, LN/I;->x(Landroid/util/Range;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, LG/X0;->p()I

    move-result p2

    invoke-interface {p1, p2}, LN/I;->q(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public Q(LN/I;Landroidx/camera/core/impl/z$b;)Landroidx/camera/core/impl/z;
    .locals 0

    invoke-virtual {p0, p1, p2}, Li0/m0;->l1(LN/I;Landroidx/camera/core/impl/z$b;)V

    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public final Q0(Lj0/a;)Landroid/util/Range;
    .locals 1

    sget-object v0, Landroidx/camera/core/impl/x;->a:Landroid/util/Range;

    invoke-interface {p1, v0}, Landroidx/camera/core/impl/z;->A(Landroid/util/Range;)Landroid/util/Range;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public R()V
    .locals 3

    invoke-super {p0}, LG/X0;->R()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture#onStateAttached: cameraID = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/X0;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Li0/m0;->w:LG/W0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/camera/core/impl/x;

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v1

    invoke-interface {v1}, Li0/x0;->d()LN/A0;

    move-result-object v1

    sget-object v2, Li0/d0;->a:Li0/d0;

    invoke-static {v1, v2}, Li0/m0;->F0(LN/A0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li0/d0;

    iput-object v1, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v1

    check-cast v1, Lj0/a;

    invoke-virtual {p0, v1, v0}, Li0/m0;->E0(Lj0/a;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object v1

    iput-object v1, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    iget-object v2, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {p0, v1, v2, v0}, Li0/m0;->z0(Landroidx/camera/core/impl/w$b;Li0/d0;Landroidx/camera/core/impl/x;)V

    iget-object v0, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->J()V

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0}, Li0/x0;->d()LN/A0;

    move-result-object v0

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Li0/m0;->F:LN/A0$a;

    invoke-interface {v0, v1, v2}, LN/A0;->e(Ljava/util/concurrent/Executor;LN/A0$a;)V

    iget-object v0, p0, Li0/m0;->C:Li0/m0$f;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Li0/m0$f;->b()V

    :cond_1
    new-instance v0, Li0/m0$f;

    invoke-virtual {p0}, LG/X0;->j()Landroidx/camera/core/impl/CameraControlInternal;

    move-result-object v1

    invoke-direct {v0, v1}, Li0/m0$f;-><init>(Landroidx/camera/core/impl/CameraControlInternal;)V

    iput-object v0, p0, Li0/m0;->C:Li0/m0$f;

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0}, Li0/x0;->g()LN/A0;

    move-result-object v0

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iget-object v2, p0, Li0/m0;->C:Li0/m0$f;

    invoke-interface {v0, v1, v2}, LN/A0;->e(Ljava/util/concurrent/Executor;LN/A0$a;)V

    sget-object v0, Li0/x0$a;->b:Li0/x0$a;

    invoke-virtual {p0, v0}, Li0/m0;->b1(Li0/x0$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final R0(LG/s;I)Li0/e0;
    .locals 1

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Li0/x0;->f(LG/s;I)Li0/e0;

    move-result-object p1

    return-object p1
.end method

.method public S()V
    .locals 3

    const-string v0, "VideoCapture#onStateDetached"

    const-string v1, "VideoCapture"

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LQ/y;->d()Z

    move-result v0

    const-string v2, "VideoCapture can only be detached on the main thread."

    invoke-static {v0, v2}, Lu2/f;->j(ZLjava/lang/String;)V

    iget-object v0, p0, Li0/m0;->C:Li0/m0$f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0}, Li0/x0;->g()LN/A0;

    move-result-object v0

    iget-object v2, p0, Li0/m0;->C:Li0/m0$f;

    invoke-interface {v0, v2}, LN/A0;->c(LN/A0$a;)V

    iget-object v0, p0, Li0/m0;->C:Li0/m0$f;

    invoke-virtual {v0}, Li0/m0$f;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Li0/m0;->C:Li0/m0$f;

    :cond_0
    sget-object v0, Li0/x0$a;->c:Li0/x0$a;

    invoke-virtual {p0, v0}, Li0/m0;->b1(Li0/x0$a;)V

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0}, Li0/x0;->d()LN/A0;

    move-result-object v0

    iget-object v2, p0, Li0/m0;->F:LN/A0$a;

    invoke-interface {v0, v2}, LN/A0;->c(LN/A0$a;)V

    iget-object v0, p0, Li0/m0;->v:LBc/p;

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "VideoCapture is detached from the camera. Surface update cancelled."

    invoke-static {v1, v0}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Li0/m0;->B0()V

    return-void
.end method

.method public final S0(LN/J;Lj0/a;Landroid/graphics/Rect;Landroid/util/Size;LG/I;)Z
    .locals 0

    invoke-virtual {p0}, LG/X0;->n()LG/m;

    invoke-static {p1, p2}, Li0/m0;->h1(LN/J;Lj0/a;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1}, Li0/m0;->i1(LN/J;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p1, p5}, Li0/m0;->g1(LN/J;LG/I;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3, p4}, Li0/m0;->f1(Landroid/graphics/Rect;Landroid/util/Size;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-direct {p0, p1}, Li0/m0;->j1(LN/J;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Li0/m0;->e1()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public T(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x;
    .locals 1

    iget-object v0, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/w$b;->g(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/w$b;

    iget-object v0, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroidx/camera/core/impl/x;->i()Landroidx/camera/core/impl/x$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/camera/core/impl/x$a;->d(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/x$a;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/core/impl/x$a;->a()Landroidx/camera/core/impl/x;

    move-result-object p1

    return-object p1
.end method

.method public T0(II)Z
    .locals 2

    sget-object v0, Li0/d0;->b:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public U(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/x;
    .locals 3

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

    const-string v0, "VideoCapture"

    invoke-static {v0, p2}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object p2

    check-cast p2, Lj0/a;

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Landroidx/camera/core/impl/q;->N(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "suggested resolution "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/camera/core/impl/x;->f()Landroid/util/Size;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is not in custom ordered resolutions "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final U0(LY/L;LN/J;Lj0/a;LN/V0;Z)V
    .locals 1

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-ne p2, v0, :cond_0

    invoke-virtual {p1, p2}, LY/L;->k(LN/J;)LG/W0;

    move-result-object p1

    iput-object p1, p0, Li0/m0;->w:LG/W0;

    invoke-virtual {p3}, Lj0/a;->i0()Li0/x0;

    move-result-object p1

    iget-object p2, p0, Li0/m0;->w:LG/W0;

    invoke-interface {p1, p2, p4, p5}, Li0/x0;->b(LG/W0;LN/V0;Z)V

    invoke-direct {p0}, Li0/m0;->Z0()V

    :cond_0
    return-void
.end method

.method public V0()V
    .locals 3

    invoke-virtual {p0}, LG/X0;->i()LN/J;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Li0/m0;->B0()V

    invoke-virtual {p0}, LG/X0;->l()Landroidx/camera/core/impl/z;

    move-result-object v0

    check-cast v0, Lj0/a;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v1

    invoke-static {v1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/camera/core/impl/x;

    invoke-virtual {p0, v0, v1}, Li0/m0;->E0(Lj0/a;Landroidx/camera/core/impl/x;)Landroidx/camera/core/impl/w$b;

    move-result-object v0

    iput-object v0, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    iget-object v1, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {p0}, LG/X0;->g()Landroidx/camera/core/impl/x;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Li0/m0;->z0(Landroidx/camera/core/impl/w$b;Li0/d0;Landroidx/camera/core/impl/x;)V

    iget-object v0, p0, Li0/m0;->u:Landroidx/camera/core/impl/w$b;

    invoke-virtual {v0}, Landroidx/camera/core/impl/w$b;->q()Landroidx/camera/core/impl/w;

    move-result-object v0

    invoke-static {v0}, LG/N;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LG/X0;->d0(Ljava/util/List;)V

    invoke-virtual {p0}, LG/X0;->L()V

    return-void
.end method

.method public final a1(Landroidx/camera/core/impl/z$b;Ljava/util/LinkedHashMap;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set custom ordered resolutions = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCapture"

    invoke-static {v2, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, LG/K;->a()Landroidx/camera/core/impl/r;

    move-result-object p1

    sget-object v1, Landroidx/camera/core/impl/q;->z:Landroidx/camera/core/impl/k$a;

    invoke-interface {p1, v1, v0}, Landroidx/camera/core/impl/r;->t(Landroidx/camera/core/impl/k$a;Ljava/lang/Object;)V

    iput-object p2, p0, Li0/m0;->E:Ljava/util/Map;

    return-void
.end method

.method public b0(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, LG/X0;->b0(Landroid/graphics/Rect;)V

    invoke-direct {p0}, Li0/m0;->Z0()V

    return-void
.end method

.method public b1(Li0/x0$a;)V
    .locals 1

    iget-object v0, p0, Li0/m0;->x:Li0/x0$a;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Li0/m0;->x:Li0/x0$a;

    invoke-virtual {p0}, Li0/m0;->L0()Li0/x0;

    move-result-object v0

    invoke-interface {v0, p1}, Li0/x0;->e(Li0/x0$a;)V

    :cond_0
    return-void
.end method

.method public c1(I)V
    .locals 0

    invoke-virtual {p0, p1}, LG/X0;->a0(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Li0/m0;->Z0()V

    :cond_0
    return-void
.end method

.method public final d1(Landroidx/camera/core/impl/w$b;Z)V
    .locals 2

    iget-object v0, p0, Li0/m0;->v:LBc/p;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoCapture"

    const-string v1, "A newer surface update is requested. Previous surface update cancelled."

    invoke-static {v0, v1}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, Li0/f0;

    invoke-direct {v0, p0, p1}, Li0/f0;-><init>(Li0/m0;Landroidx/camera/core/impl/w$b;)V

    invoke-static {v0}, LW1/c;->a(LW1/c$c;)LBc/p;

    move-result-object p1

    iput-object p1, p0, Li0/m0;->v:LBc/p;

    new-instance v0, Li0/m0$c;

    invoke-direct {v0, p0, p1, p2}, Li0/m0$c;-><init>(Li0/m0;LBc/p;Z)V

    invoke-static {}, LR/c;->e()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p2

    invoke-static {p1, v0, p2}, LS/n;->j(LBc/p;LS/c;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e1()Z
    .locals 1

    iget-object v0, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {v0}, Li0/d0;->b()LG/W0$h;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public k1(Li0/d0;Li0/d0;)Z
    .locals 1

    iget-boolean v0, p0, Li0/m0;->B:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Li0/d0;->b()LG/W0$h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Li0/d0;->b()LG/W0$h;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final l1(LN/I;Landroidx/camera/core/impl/z$b;)V
    .locals 10

    invoke-virtual {p0}, Li0/m0;->K0()Li0/r;

    move-result-object v2

    invoke-virtual {v2}, Li0/r;->d()Li0/z0;

    move-result-object v0

    invoke-virtual {v0}, Li0/z0;->e()Li0/y;

    move-result-object v0

    invoke-interface {p2}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object v1

    check-cast v1, Lj0/a;

    sget-object v3, Landroidx/camera/core/impl/q;->z:Landroidx/camera/core/impl/k$a;

    invoke-interface {v1, v3}, Landroidx/camera/core/impl/v;->b(Landroidx/camera/core/impl/k$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p1, Li0/z0;->b:Li0/y;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string p2, "Custom ordered resolutions and QualitySelector can\'t both be set"

    invoke-static {p1, p2}, Lu2/f;->b(ZLjava/lang/Object;)V

    return-void

    :cond_1
    invoke-interface {v1}, Landroidx/camera/core/impl/p;->L()LG/I;

    move-result-object v3

    invoke-virtual {p0, v1}, Li0/m0;->N0(Lj0/a;)I

    move-result v5

    invoke-virtual {p0, v1}, Li0/m0;->Q0(Lj0/a;)Landroid/util/Range;

    move-result-object v6

    invoke-virtual {p0, p1, v5}, Li0/m0;->R0(LG/s;I)Li0/e0;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Update custom order resolutions: requestedDynamicRange = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", sessionType = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", targetFrameRate = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "VideoCapture"

    invoke-static {v8, v7}, LG/r0;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v4, v5}, Li0/m0;->O0(LG/I;Li0/e0;I)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_2

    const-string p1, "Can\'t find any supported quality on the device."

    invoke-static {v8, p1}, LG/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {p0, v7, v0}, Li0/m0;->M0(Ljava/util/List;Li0/y;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v1}, Lj0/a;->h0()Lp0/q0$a;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, Li0/m0;->D0(LN/I;Li0/r;LG/I;Li0/e0;ILandroid/util/Range;Lp0/q0$a;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Li0/m0;->a1(Landroidx/camera/core/impl/z$b;Ljava/util/LinkedHashMap;)V

    return-void
.end method

.method public m(ZLandroidx/camera/core/impl/A;)Landroidx/camera/core/impl/z;
    .locals 3

    sget-object v0, Li0/m0;->G:Li0/m0$e;

    invoke-virtual {v0}, Li0/m0$e;->a()Lj0/a;

    move-result-object v1

    invoke-interface {v1}, Landroidx/camera/core/impl/z;->W()Landroidx/camera/core/impl/A$b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p2, v1, v2}, Landroidx/camera/core/impl/A;->a(Landroidx/camera/core/impl/A$b;I)Landroidx/camera/core/impl/k;

    move-result-object p2

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Li0/m0$e;->a()Lj0/a;

    move-result-object p1

    invoke-static {p2, p1}, Landroidx/camera/core/impl/k;->X(Landroidx/camera/core/impl/k;Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/k;

    move-result-object p2

    :cond_0
    if-nez p2, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {p0, p2}, Li0/m0;->D(Landroidx/camera/core/impl/k;)Landroidx/camera/core/impl/z$b;

    move-result-object p1

    invoke-interface {p1}, Landroidx/camera/core/impl/z$b;->d()Landroidx/camera/core/impl/z;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoCapture:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LG/X0;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Li0/m0;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Li0/m0;->t:Li0/d0;

    invoke-virtual {p1}, Li0/d0;->b()LG/W0$h;

    move-result-object p1

    invoke-static {p1}, Lu2/f;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LG/W0$h;

    invoke-virtual {p1}, LG/W0$h;->a()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p1, p2}, LQ/z;->f(Landroid/graphics/Rect;I)Landroid/util/Size;

    move-result-object p1

    invoke-static {p1}, LQ/z;->q(Landroid/util/Size;)Landroid/graphics/Rect;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final v0(Landroid/util/Size;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/util/Size;
    .locals 3

    invoke-virtual {p0}, Li0/m0;->e1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3, p2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    new-instance p2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p3

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p3

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    invoke-direct {p2, v0, p1}, Landroid/util/Size;-><init>(II)V

    return-object p2

    :cond_0
    return-object p1
.end method

.method public z0(Landroidx/camera/core/impl/w$b;Li0/d0;Landroidx/camera/core/impl/x;)V
    .locals 5

    invoke-virtual {p2}, Li0/d0;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p2}, Li0/d0;->c()Li0/d0$a;

    move-result-object p2

    sget-object v4, Li0/d0$a;->a:Li0/d0$a;

    if-ne p2, v4, :cond_1

    move v1, v2

    :cond_1
    if-eqz v0, :cond_3

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unexpected stream state, stream is error but active"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroidx/camera/core/impl/w$b;->r()Landroidx/camera/core/impl/w$b;

    invoke-virtual {p3}, Landroidx/camera/core/impl/x;->b()LG/I;

    move-result-object p2

    if-nez v0, :cond_5

    iget-object p3, p0, Li0/m0;->r:Landroidx/camera/core/impl/DeferrableSurface;

    if-eqz p3, :cond_5

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0, v3}, Landroidx/camera/core/impl/w$b;->o(Landroidx/camera/core/impl/DeferrableSurface;LG/I;Ljava/lang/String;I)Landroidx/camera/core/impl/w$b;

    goto :goto_2

    :cond_4
    invoke-virtual {p1, p3, p2}, Landroidx/camera/core/impl/w$b;->i(Landroidx/camera/core/impl/DeferrableSurface;LG/I;)Landroidx/camera/core/impl/w$b;

    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Li0/m0;->d1(Landroidx/camera/core/impl/w$b;Z)V

    return-void
.end method
