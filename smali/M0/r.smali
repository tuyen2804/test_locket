.class public final LM0/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM0/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/r$a;,
        LM0/r$b;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public final F:LM0/r$c;

.field public final G:Ljava/util/ArrayList;

.field public H:Z

.field public I:Z

.field public J:LM0/y1;

.field public K:LM0/z1;

.field public L:LM0/C1;

.field public M:Z

.field public N:LM0/Q0;

.field public O:LN0/a;

.field public final P:LN0/b;

.field public Q:LM0/b;

.field public R:LN0/c;

.field public S:LM0/w1;

.field public final T:LY0/h;

.field public final U:Lkotlin/coroutines/CoroutineContext;

.field public V:Z

.field public W:J

.field public X:LY0/e;

.field public final b:LM0/d;

.field public final c:LM0/x;

.field public final d:LM0/z1;

.field public final e:Ljava/util/Set;

.field public f:LN0/a;

.field public g:LN0/a;

.field public final h:LM0/J;

.field public final i:LM0/A;

.field public final j:Ljava/util/ArrayList;

.field public k:LM0/P0;

.field public l:I

.field public m:I

.field public n:I

.field public final o:LM0/h0;

.field public p:[I

.field public q:Lw0/C;

.field public r:Z

.field public s:Z

.field public t:Z

.field public final u:Ljava/util/List;

.field public final v:LM0/h0;

.field public w:LM0/Q0;

.field public x:Lw0/E;

.field public y:Z

.field public final z:LM0/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LM0/d;LM0/x;LM0/z1;Ljava/util/Set;LN0/a;LN0/a;LM0/J;LM0/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM0/r;->b:LM0/d;

    iput-object p2, p0, LM0/r;->c:LM0/x;

    iput-object p3, p0, LM0/r;->d:LM0/z1;

    iput-object p4, p0, LM0/r;->e:Ljava/util/Set;

    iput-object p5, p0, LM0/r;->f:LN0/a;

    iput-object p6, p0, LM0/r;->g:LN0/a;

    iput-object p7, p0, LM0/r;->h:LM0/J;

    iput-object p8, p0, LM0/r;->i:LM0/A;

    const/4 p1, 0x0

    const/4 p4, 0x1

    invoke-static {p1, p4, p1}, LM0/a2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p5

    iput-object p5, p0, LM0/r;->j:Ljava/util/ArrayList;

    new-instance p5, LM0/h0;

    invoke-direct {p5}, LM0/h0;-><init>()V

    iput-object p5, p0, LM0/r;->o:LM0/h0;

    new-instance p5, Ljava/util/ArrayList;

    invoke-direct {p5}, Ljava/util/ArrayList;-><init>()V

    iput-object p5, p0, LM0/r;->u:Ljava/util/List;

    new-instance p5, LM0/h0;

    invoke-direct {p5}, LM0/h0;-><init>()V

    iput-object p5, p0, LM0/r;->v:LM0/h0;

    invoke-static {}, LU0/m;->a()LU0/l;

    move-result-object p5

    iput-object p5, p0, LM0/r;->w:LM0/Q0;

    new-instance p5, LM0/h0;

    invoke-direct {p5}, LM0/h0;-><init>()V

    iput-object p5, p0, LM0/r;->z:LM0/h0;

    const/4 p5, -0x1

    iput p5, p0, LM0/r;->B:I

    invoke-virtual {p2}, LM0/x;->f()Z

    move-result p5

    const/4 p6, 0x0

    if-nez p5, :cond_1

    invoke-virtual {p2}, LM0/x;->d()Z

    move-result p5

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    move p5, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p5, p4

    :goto_1
    iput-boolean p5, p0, LM0/r;->E:Z

    new-instance p5, LM0/r$c;

    invoke-direct {p5, p0}, LM0/r$c;-><init>(LM0/r;)V

    iput-object p5, p0, LM0/r;->F:LM0/r$c;

    invoke-static {p1, p4, p1}, LM0/a2;->c(Ljava/util/ArrayList;ILkotlin/jvm/internal/DefaultConstructorMarker;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-virtual {p3}, LM0/z1;->y()LM0/y1;

    move-result-object p1

    invoke-virtual {p1}, LM0/y1;->d()V

    iput-object p1, p0, LM0/r;->J:LM0/y1;

    new-instance p1, LM0/z1;

    invoke-direct {p1}, LM0/z1;-><init>()V

    invoke-virtual {p2}, LM0/x;->f()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LM0/z1;->g()V

    :cond_2
    invoke-virtual {p2}, LM0/x;->d()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p1}, LM0/z1;->e()V

    :cond_3
    iput-object p1, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {p1}, LM0/z1;->z()LM0/C1;

    move-result-object p1

    invoke-virtual {p1, p4}, LM0/C1;->J(Z)V

    iput-object p1, p0, LM0/r;->L:LM0/C1;

    new-instance p1, LN0/b;

    iget-object p3, p0, LM0/r;->f:LN0/a;

    invoke-direct {p1, p0, p3}, LN0/b;-><init>(LM0/r;LN0/a;)V

    iput-object p1, p0, LM0/r;->P:LN0/b;

    iget-object p1, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {p1}, LM0/z1;->y()LM0/y1;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LM0/y1;->a(I)LM0/b;

    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LM0/y1;->d()V

    iput-object p3, p0, LM0/r;->Q:LM0/b;

    new-instance p1, LN0/c;

    invoke-direct {p1}, LN0/c;-><init>()V

    iput-object p1, p0, LM0/r;->R:LN0/c;

    new-instance p1, LY0/h;

    invoke-direct {p1, p0}, LY0/h;-><init>(LM0/r;)V

    iput-object p1, p0, LM0/r;->T:LY0/h;

    invoke-virtual {p2}, LM0/x;->j()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-virtual {p0}, LM0/r;->M0()LY0/h;

    move-result-object p2

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    sget-object p2, Lkotlin/coroutines/e;->a:Lkotlin/coroutines/e;

    :goto_2
    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LM0/r;->U:Lkotlin/coroutines/CoroutineContext;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LM0/y1;->d()V

    throw p2
.end method

.method public static final R0(LM0/r;LN0/a;LM0/y1;LM0/u0;)Lkotlin/Unit;
    .locals 8

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->o()LN0/a;

    move-result-object v1

    :try_start_0
    invoke-virtual {v0, p1}, LN0/b;->T(LN0/a;)V

    iget-object p1, p0, LM0/r;->J:LM0/y1;

    iget-object v2, p0, LM0/r;->p:[I

    iget-object v3, p0, LM0/r;->x:Lw0/E;

    const/4 v4, 0x0

    iput-object v4, p0, LM0/r;->p:[I

    iput-object v4, p0, LM0/r;->x:Lw0/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, p0, LM0/r;->J:LM0/y1;

    iget-object p2, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p2}, LN0/b;->p()Z

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v6, 0x0

    :try_start_2
    invoke-virtual {p2, v6}, LN0/b;->U(Z)V

    invoke-virtual {p3}, LM0/u0;->c()LM0/s0;

    invoke-virtual {p3}, LM0/u0;->e()LM0/Q0;

    move-result-object v6

    invoke-virtual {p3}, LM0/u0;->f()Ljava/lang/Object;

    move-result-object p3

    const/4 v7, 0x1

    invoke-virtual {p0, v4, v6, p3, v7}, LM0/r;->V0(LM0/s0;LM0/Q0;Ljava/lang/Object;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {p2, v5}, LN0/b;->U(Z)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iput-object p1, p0, LM0/r;->J:LM0/y1;

    iput-object v2, p0, LM0/r;->p:[I

    iput-object v3, p0, LM0/r;->x:Lw0/E;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0, v1}, LN0/b;->T(LN0/a;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_0

    :catchall_2
    move-exception p3

    :try_start_5
    invoke-virtual {p2, v5}, LN0/b;->U(Z)V

    throw p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    iput-object p1, p0, LM0/r;->J:LM0/y1;

    iput-object v2, p0, LM0/r;->p:[I

    iput-object v3, p0, LM0/r;->x:Lw0/E;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    invoke-virtual {v0, v1}, LN0/b;->T(LN0/a;)V

    throw p0
.end method

.method public static final S0(LM0/r;LM0/u0;)Lkotlin/Unit;
    .locals 3

    invoke-virtual {p1}, LM0/u0;->c()LM0/s0;

    invoke-virtual {p1}, LM0/u0;->e()LM0/Q0;

    move-result-object v0

    invoke-virtual {p1}, LM0/u0;->f()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0, p1, v1}, LM0/r;->V0(LM0/s0;LM0/Q0;Ljava/lang/Object;Z)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final W0(LM0/r;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LM0/r;->r0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Y(LM0/r;LM0/u0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM0/r;->S0(LM0/r;LM0/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Z(LM0/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LM0/r;->v0(LM0/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a0(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, LM0/r;->u1(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b0(LM0/r;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LM0/r;->W0(LM0/r;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c0(LM0/r;LN0/a;LM0/y1;LM0/u0;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LM0/r;->R0(LM0/r;LN0/a;LM0/y1;LM0/u0;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e0(LM0/r;)I
    .locals 0

    iget p0, p0, LM0/r;->C:I

    return p0
.end method

.method public static final synthetic f0(LM0/r;)LM0/x;
    .locals 0

    iget-object p0, p0, LM0/r;->c:LM0/x;

    return-object p0
.end method

.method public static final synthetic g0(LM0/r;)LM0/z1;
    .locals 0

    iget-object p0, p0, LM0/r;->d:LM0/z1;

    return-object p0
.end method

.method public static final synthetic h0(LM0/r;I)V
    .locals 0

    iput p1, p0, LM0/r;->C:I

    return-void
.end method

.method public static synthetic h1(LM0/r;LM0/P;LM0/P;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_3

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p4

    :cond_3
    invoke-virtual/range {p0 .. p5}, LM0/r;->g1(LM0/P;LM0/P;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final q1(LM0/r;IIZI)I
    .locals 9

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p2}, LM0/y1;->G(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p2}, LM0/y1;->D(I)I

    move-result p1

    invoke-virtual {v0, p2}, LM0/y1;->E(I)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xce

    if-ne p1, p4, :cond_2

    invoke-static {}, LM0/v;->H()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v0, p2, v2}, LM0/y1;->C(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, LM0/r$a;

    if-eqz p3, :cond_0

    check-cast p1, LM0/r$a;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM0/r$a;->a()LM0/r$b;

    move-result-object p1

    invoke-virtual {p1}, LM0/r$b;->x()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LM0/r;

    invoke-virtual {p3}, LM0/r;->o1()V

    iget-object p4, p0, LM0/r;->c:LM0/x;

    invoke-virtual {p3}, LM0/r;->J0()LM0/A;

    move-result-object p3

    invoke-virtual {p4, p3}, LM0/x;->s(LM0/P;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, LM0/y1;->O(I)I

    move-result p0

    return p0

    :cond_2
    invoke-virtual {v0, p2}, LM0/y1;->K(I)Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v0, p2}, LM0/y1;->O(I)I

    move-result p0

    return p0

    :cond_4
    invoke-virtual {v0, p2}, LM0/y1;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p2}, LM0/y1;->F(I)I

    move-result v1

    add-int/2addr v1, p2

    add-int/lit8 v4, p2, 0x1

    move v5, v2

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, LM0/y1;->K(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v7}, LN0/b;->i()V

    iget-object v7, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0, v4}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LN0/b;->w(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_7

    if-eqz p3, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v6, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    add-int v8, p4, v5

    :goto_5
    invoke-static {p0, p1, v4, v7, v8}, LM0/r;->q1(LM0/r;IIZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_9

    iget-object v6, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v6}, LN0/b;->i()V

    iget-object v6, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v6}, LN0/b;->A()V

    :cond_9
    invoke-virtual {v0, v4}, LM0/y1;->F(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p2}, LM0/y1;->K(I)Z

    move-result p0

    if-eqz p0, :cond_b

    return v3

    :cond_b
    return v5

    :cond_c
    invoke-virtual {v0, p2}, LM0/y1;->K(I)Z

    move-result p0

    if-eqz p0, :cond_d

    return v3

    :cond_d
    invoke-virtual {v0, p2}, LM0/y1;->O(I)I

    move-result p0

    return p0
.end method

.method public static final u1(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_3

    instance-of v0, p1, LM0/q1;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LM0/q1;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, LM0/q1;->b()LM0/p1;

    move-result-object v1

    :cond_1
    if-ne v1, p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public static final v0(LM0/r;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LM0/r;->r0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()V
    .locals 3

    iget-boolean v0, p0, LM0/r;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->u()I

    move-result v0

    iget v2, p0, LM0/r;->B:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LM0/r;->B:I

    iput-boolean v1, p0, LM0/r;->A:Z

    :cond_0
    invoke-virtual {p0, v1}, LM0/r;->x0(Z)V

    return-void
.end method

.method public final A0()V
    .locals 1

    invoke-virtual {p0}, LM0/r;->y0()V

    iget-object v0, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v0}, LM0/x;->c()V

    invoke-virtual {p0}, LM0/r;->y0()V

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->k()V

    invoke-virtual {p0}, LM0/r;->G0()V

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/r;->s:Z

    iget-object v0, p0, LM0/r;->z:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    move-result v0

    invoke-static {v0}, LM0/v;->e(I)Z

    move-result v0

    iput-boolean v0, p0, LM0/r;->y:Z

    return-void
.end method

.method public final A1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, LM0/r;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/r;->A:Z

    return-void
.end method

.method public B(I)V
    .locals 2

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final B0()V
    .locals 1

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->z()LM0/C1;

    move-result-object v0

    iput-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->U0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/r;->M:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->N:LM0/Q0;

    :cond_0
    return-void
.end method

.method public final B1()V
    .locals 4

    const/4 v0, 0x0

    iput v0, p0, LM0/r;->n:I

    iget-object v0, p0, LM0/r;->d:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->y()LM0/y1;

    move-result-object v0

    iput-object v0, p0, LM0/r;->J:LM0/y1;

    const/16 v0, 0x64

    invoke-virtual {p0, v0}, LM0/r;->x1(I)V

    iget-object v0, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v0}, LM0/x;->t()V

    iget-object v0, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v0}, LM0/x;->i()LM0/Q0;

    move-result-object v0

    iget-object v1, p0, LM0/r;->z:LM0/h0;

    iget-boolean v2, p0, LM0/r;->y:Z

    invoke-static {v2}, LM0/v;->f(Z)I

    move-result v2

    invoke-virtual {v1, v2}, LM0/h0;->h(I)V

    invoke-virtual {p0, v0}, LM0/r;->W(Ljava/lang/Object;)Z

    move-result v1

    iput-boolean v1, p0, LM0/r;->y:Z

    const/4 v1, 0x0

    iput-object v1, p0, LM0/r;->N:LM0/Q0;

    iget-boolean v1, p0, LM0/r;->r:Z

    if-nez v1, :cond_0

    iget-object v1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v1}, LM0/x;->e()Z

    move-result v1

    iput-boolean v1, p0, LM0/r;->r:Z

    :cond_0
    iget-boolean v1, p0, LM0/r;->E:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v1}, LM0/x;->f()Z

    move-result v1

    iput-boolean v1, p0, LM0/r;->E:Z

    :cond_1
    iget-boolean v1, p0, LM0/r;->E:Z

    if-eqz v1, :cond_2

    invoke-static {}, LY0/j;->c()LM0/C;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LM0/d2;

    invoke-virtual {p0}, LM0/r;->M0()LY0/h;

    move-result-object v3

    invoke-direct {v2, v3}, LM0/d2;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, LM0/Q0;->N(LM0/C;LM0/g2;)LM0/Q0;

    move-result-object v0

    :cond_2
    iput-object v0, p0, LM0/r;->w:LM0/Q0;

    invoke-static {}, LY0/n;->c()LM0/V0;

    move-result-object v1

    invoke-static {v0, v1}, LM0/I;->b(LM0/Q0;LM0/C;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LM0/r;->D()LY0/e;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v1, v0}, LM0/x;->p(Ljava/util/Set;)V

    :cond_3
    iget-object v0, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v0}, LM0/x;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    invoke-virtual {p0, v0}, LM0/r;->x1(I)V

    return-void
.end method

.method public C()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/r;->Z0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final C0(ZLM0/P0;)V
    .locals 2

    iget-object v0, p0, LM0/r;->j:Ljava/util/ArrayList;

    iget-object v1, p0, LM0/r;->k:LM0/P0;

    invoke-static {v0, v1}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iput-object p2, p0, LM0/r;->k:LM0/P0;

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    iget v0, p0, LM0/r;->m:I

    invoke-virtual {p2, v0}, LM0/h0;->h(I)V

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    iget v0, p0, LM0/r;->n:I

    invoke-virtual {p2, v0}, LM0/h0;->h(I)V

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    iget v0, p0, LM0/r;->l:I

    invoke-virtual {p2, v0}, LM0/h0;->h(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LM0/r;->l:I

    :cond_0
    iput p2, p0, LM0/r;->m:I

    iput p2, p0, LM0/r;->n:I

    return-void
.end method

.method public final C1(LM0/Z0;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, LM0/Z0;->h()LM0/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->z()LM0/z1;

    move-result-object v2

    invoke-virtual {v0, v2}, LM0/b;->d(LM0/z1;)I

    move-result v0

    iget-boolean v2, p0, LM0/r;->H:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, LM0/r;->u:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, LM0/v;->k(Ljava/util/List;ILM0/Z0;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public D()LY0/e;
    .locals 2

    iget-object v0, p0, LM0/r;->X:LY0/e;

    if-nez v0, :cond_0

    new-instance v0, LM0/z;

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v1

    invoke-direct {v0, v1}, LM0/z;-><init>(LM0/w;)V

    iput-object v0, p0, LM0/r;->X:LY0/e;

    :cond_0
    return-object v0
.end method

.method public final D0(LM0/Z0;)V
    .locals 1

    iget v0, p0, LM0/r;->D:I

    invoke-virtual {p1, v0}, LM0/Z0;->P(I)V

    iget-object p1, p0, LM0/r;->h:LM0/J;

    invoke-virtual {p1}, LM0/J;->a()LY0/l;

    return-void
.end method

.method public final D1(Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p1, LM0/p1;

    if-eqz v0, :cond_1

    new-instance v0, LM0/q1;

    move-object v1, p1

    check-cast v1, LM0/p1;

    invoke-virtual {p0}, LM0/r;->n1()LM0/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LM0/q1;-><init>(LM0/p1;LM0/b;)V

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1, v0}, LN0/b;->N(LM0/q1;)V

    :cond_0
    iget-object v1, p0, LM0/r;->e:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final E0(IZ)V
    .locals 1

    iget-object v0, p0, LM0/r;->j:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/P0;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, LM0/P0;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, LM0/P0;->l(I)V

    :cond_0
    iput-object v0, p0, LM0/r;->k:LM0/P0;

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    invoke-virtual {p2}, LM0/h0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LM0/r;->l:I

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    invoke-virtual {p2}, LM0/h0;->g()I

    move-result p2

    iput p2, p0, LM0/r;->n:I

    iget-object p2, p0, LM0/r;->o:LM0/h0;

    invoke-virtual {p2}, LM0/h0;->g()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, LM0/r;->m:I

    return-void
.end method

.method public final E1(Lw0/N;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, LM0/r;->u:Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    if-ge v3, v2, :cond_2

    iget-object v3, v0, LM0/r;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/i0;

    invoke-virtual {v3}, LM0/i0;->c()LM0/Z0;

    move-result-object v4

    invoke-virtual {v4}, LM0/Z0;->h()LM0/b;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LM0/b;->b()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3}, LM0/i0;->b()I

    move-result v5

    invoke-virtual {v4}, LM0/b;->a()I

    move-result v6

    if-eq v5, v6, :cond_1

    invoke-virtual {v4}, LM0/b;->a()I

    move-result v4

    invoke-virtual {v3, v4}, LM0/i0;->f(I)V

    goto :goto_1

    :cond_0
    iget-object v3, v0, LM0/r;->u:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget-object v2, v1, Lw0/Y;->b:[Ljava/lang/Object;

    iget-object v3, v1, Lw0/Y;->c:[Ljava/lang/Object;

    iget-object v1, v1, Lw0/Y;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_7

    const/4 v6, 0x0

    :goto_2
    aget-wide v7, v1, v6

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_6

    sub-int v9, v6, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v9, v9, 0x8

    const/4 v11, 0x0

    :goto_3
    if-ge v11, v9, :cond_5

    const-wide/16 v12, 0xff

    and-long/2addr v12, v7

    const-wide/16 v14, 0x80

    cmp-long v12, v12, v14

    if-gez v12, :cond_4

    shl-int/lit8 v12, v6, 0x3

    add-int/2addr v12, v11

    aget-object v13, v2, v12

    aget-object v12, v3, v12

    const-string v14, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v13, LM0/Z0;

    invoke-virtual {v13}, LM0/Z0;->h()LM0/b;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v14}, LM0/b;->a()I

    move-result v14

    iget-object v15, v0, LM0/r;->u:Ljava/util/List;

    sget-object v5, LM0/u1;->a:LM0/u1;

    if-ne v12, v5, :cond_3

    const/4 v12, 0x0

    :cond_3
    new-instance v5, LM0/i0;

    invoke-direct {v5, v13, v14, v12}, LM0/i0;-><init>(LM0/Z0;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    shr-long/2addr v7, v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    if-ne v9, v10, :cond_7

    :cond_6
    if-eq v6, v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v1, v0, LM0/r;->u:Ljava/util/List;

    invoke-static {}, LM0/v;->i()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public F()V
    .locals 3

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final F0(LM0/Z0;)Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LM0/r;->h:LM0/J;

    invoke-virtual {v0}, LM0/J;->a()LY0/l;

    iget v0, p0, LM0/r;->D:I

    invoke-virtual {p1, v0}, LM0/Z0;->f(I)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    return-object p1
.end method

.method public final F1(II)V
    .locals 7

    invoke-virtual {p0, p1}, LM0/r;->K1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LM0/r;->q:Lw0/C;

    if-nez v0, :cond_0

    new-instance v0, Lw0/C;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/C;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/r;->q:Lw0/C;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lw0/C;->r(II)V

    return-void

    :cond_1
    iget-object v0, p0, LM0/r;->p:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->x()I

    move-result v0

    new-array v1, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/p;->y([IIIIILjava/lang/Object;)V

    iput-object v1, p0, LM0/r;->p:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    return-void
.end method

.method public G(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final G0()V
    .locals 1

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->n()V

    iget-object v0, p0, LM0/r;->j:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->e(Ljava/util/ArrayList;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LM0/r;->k0()V

    return-void
.end method

.method public final G1(II)V
    .locals 5

    invoke-virtual {p0, p1}, LM0/r;->K1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LM0/r;->j:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->d(Ljava/util/ArrayList;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-virtual {p0, p1}, LM0/r;->K1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-virtual {p0, p1, v2}, LM0/r;->F1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, LM0/r;->j:Ljava/util/ArrayList;

    invoke-static {v4, v3}, LM0/a2;->h(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/P0;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, LM0/P0;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, p1}, LM0/y1;->K(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, p1}, LM0/y1;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public H()V
    .locals 3

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, v2}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/r;->t:Z

    return-void
.end method

.method public final H0()V
    .locals 2

    new-instance v0, LM0/z1;

    invoke-direct {v0}, LM0/z1;-><init>()V

    iget-boolean v1, p0, LM0/r;->E:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LM0/z1;->g()V

    :cond_0
    iget-object v1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v1}, LM0/x;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LM0/z1;->e()V

    :cond_1
    iput-object v0, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->z()LM0/C1;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/C1;->J(Z)V

    iput-object v0, p0, LM0/r;->L:LM0/C1;

    return-void
.end method

.method public final H1(LM0/Q0;LM0/Q0;)LM0/Q0;
    .locals 2

    invoke-interface {p1}, LM0/Q0;->builder()LM0/Q0$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, LM0/Q0$a;->build()LM0/Q0;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, LM0/v;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LM0/r;->y1(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, LM0/r;->I1(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LM0/r;->I1(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->y0()V

    return-object p1
.end method

.method public I()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/r;->A:Z

    return-void
.end method

.method public final I0()Z
    .locals 1

    iget v0, p0, LM0/r;->C:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final I1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    return-void
.end method

.method public J(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LM0/r;->B:I

    if-gez v0, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->k()I

    move-result v0

    iput v0, p0, LM0/r;->B:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/r;->A:Z

    :cond_0
    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, p2}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public J0()LM0/A;
    .locals 1

    iget-object v0, p0, LM0/r;->i:LM0/A;

    return-object v0
.end method

.method public final J1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0, p1}, LM0/C1;->j1(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1}, LN0/b;->q()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, LM0/r;->P:LN0/b;

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->u()I

    move-result v3

    invoke-virtual {v2, v3}, LM0/y1;->a(I)LM0/b;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, LN0/b;->Z(Ljava/lang/Object;LM0/b;I)V

    return-void

    :cond_1
    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1, p1, v0}, LN0/b;->c0(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LM0/r;->P:LN0/b;

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->u()I

    move-result v2

    invoke-virtual {v1, v2}, LM0/y1;->a(I)LM0/b;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LN0/b;->a(LM0/b;Ljava/lang/Object;)V

    return-void
.end method

.method public K(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    invoke-virtual {p0}, LM0/r;->L1()V

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LM0/r;->o:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->c()I

    move-result v0

    iget-object v1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v1}, LM0/C1;->a0()I

    move-result v2

    invoke-virtual {v1, v2}, LM0/C1;->B(I)LM0/b;

    move-result-object v1

    iget v2, p0, LM0/r;->m:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LM0/r;->m:I

    iget-object v2, p0, LM0/r;->R:LN0/c;

    invoke-virtual {v2, p1, v0, v1}, LN0/c;->b(Lkotlin/jvm/functions/Function0;ILM0/b;)V

    return-void
.end method

.method public final K0()LM0/Z0;
    .locals 2

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    iget v1, p0, LM0/r;->C:I

    if-nez v1, :cond_0

    invoke-static {v0}, LM0/a2;->f(Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LM0/a2;->g(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/Z0;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, LM0/r;->q:Lw0/C;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lw0/j;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Lw0/j;->c(I)I

    move-result p1

    return p1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LM0/r;->p:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->O(I)I

    move-result p1

    return p1
.end method

.method public L(LM0/X0;)V
    .locals 1

    instance-of v0, p1, LM0/Z0;

    if-eqz v0, :cond_0

    check-cast p1, LM0/Z0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LM0/Z0;->O(Z)V

    :cond_1
    return-void
.end method

.method public final L0()LN0/a;
    .locals 1

    iget-object v0, p0, LM0/r;->O:LN0/a;

    return-object v0
.end method

.method public final L1()V
    .locals 1

    iget-boolean v0, p0, LM0/r;->t:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LM0/r;->t:Z

    return-void
.end method

.method public M(LM0/C;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v0

    invoke-static {v0, p1}, LM0/I;->b(LM0/Q0;LM0/C;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final M0()LY0/h;
    .locals 1

    iget-boolean v0, p0, LM0/r;->E:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->T:LY0/h;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final M1()V
    .locals 1

    iget-boolean v0, p0, LM0/r;->t:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public N()V
    .locals 1

    iget v0, p0, LM0/r;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LM0/Z0;->C()V

    :cond_2
    iget-object v0, p0, LM0/r;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LM0/r;->s1()V

    return-void

    :cond_3
    invoke-virtual {p0}, LM0/r;->i1()V

    :cond_4
    return-void
.end method

.method public final N0(LM0/y1;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, LM0/y1;->u()I

    move-result v0

    invoke-virtual {p1, v0}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public O()V
    .locals 1

    invoke-virtual {p0}, LM0/r;->y0()V

    invoke-virtual {p0}, LM0/r;->y0()V

    iget-object v0, p0, LM0/r;->z:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    move-result v0

    invoke-static {v0}, LM0/v;->e(I)Z

    move-result v0

    iput-boolean v0, p0, LM0/r;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->N:LM0/Q0;

    return-void
.end method

.method public final O0()LM0/y1;
    .locals 1

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    return-object v0
.end method

.method public P()Z
    .locals 2

    invoke-virtual {p0}, LM0/r;->j()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM0/r;->y:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/Z0;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final P0(LM0/y1;I)I
    .locals 2

    invoke-virtual {p1, p2}, LM0/y1;->H(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, LM0/y1;->E(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    invoke-virtual {p1, p2}, LM0/y1;->D(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, p2}, LM0/y1;->A(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public Q([LM0/W0;)V
    .locals 6

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, LM0/v;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LM0/r;->y1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, LM0/I;->d([LM0/W0;LM0/Q0;LM0/Q0;ILjava/lang/Object;)LM0/Q0;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LM0/r;->H1(LM0/Q0;LM0/Q0;)LM0/Q0;

    move-result-object p1

    iput-boolean v2, p0, LM0/r;->M:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v3}, LM0/y1;->B(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM0/Q0;

    iget-object v5, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v5, v2}, LM0/y1;->B(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LM0/Q0;

    invoke-static {p1, v0, v5}, LM0/I;->c([LM0/W0;LM0/Q0;LM0/Q0;)LM0/Q0;

    move-result-object p1

    invoke-virtual {p0}, LM0/r;->j()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, LM0/r;->A:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LM0/r;->r1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-virtual {p0, v0, p1}, LM0/r;->H1(LM0/Q0;LM0/Q0;)LM0/Q0;

    move-result-object p1

    iget-boolean v0, p0, LM0/r;->A:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0, p1}, LM0/r;->l1(LM0/Q0;)V

    :cond_5
    iget-object v0, p0, LM0/r;->z:LM0/h0;

    iget-boolean v1, p0, LM0/r;->y:Z

    invoke-static {v1}, LM0/v;->f(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LM0/h0;->h(I)V

    iput-boolean v3, p0, LM0/r;->y:Z

    iput-object p1, p0, LM0/r;->N:LM0/Q0;

    invoke-static {}, LM0/v;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v1}, LM0/f0$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, v0, v1, p1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final Q0(Ljava/util/List;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v9, v1, LM0/r;->P:LN0/b;

    iget-object v2, v1, LM0/r;->g:LN0/a;

    invoke-virtual {v9}, LN0/b;->o()LN0/a;

    move-result-object v10

    :try_start_0
    invoke-virtual {v9, v2}, LN0/b;->T(LN0/a;)V

    iget-object v2, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v2}, LN0/b;->R()V

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v12, 0x0

    move v13, v12

    :goto_0
    if-ge v13, v11, :cond_3

    :try_start_1
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/u0;

    invoke-virtual {v2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/u0;

    invoke-virtual {v3}, LM0/u0;->a()LM0/b;

    move-result-object v4

    invoke-virtual {v3}, LM0/u0;->g()LM0/z1;

    move-result-object v5

    invoke-virtual {v5, v4}, LM0/z1;->b(LM0/b;)I

    move-result v5

    new-instance v14, LU0/j;

    const/4 v6, 0x1

    const/4 v7, 0x0

    invoke-direct {v14, v12, v6, v7}, LU0/j;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v6, v14, v4}, LN0/b;->e(LU0/j;LM0/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_d

    if-nez v2, :cond_1

    :try_start_2
    invoke-virtual {v3}, LM0/u0;->g()LM0/z1;

    move-result-object v2

    iget-object v4, v1, LM0/r;->K:LM0/z1;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, LM0/r;->o0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v9

    move-object v3, v10

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v3}, LM0/u0;->g()LM0/z1;

    move-result-object v2

    invoke-virtual {v2}, LM0/z1;->y()LM0/y1;

    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v15, v5}, LM0/y1;->R(I)V

    iget-object v2, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v2, v5}, LN0/b;->z(I)V

    new-instance v2, LN0/a;

    invoke-direct {v2}, LN0/a;-><init>()V

    new-instance v6, LM0/m;

    invoke-direct {v6, v1, v2, v15, v3}, LM0/m;-><init>(LM0/r;LN0/a;LM0/y1;LM0/u0;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v3, v2

    const/4 v2, 0x0

    move-object v4, v3

    const/4 v3, 0x0

    move-object v5, v4

    const/4 v4, 0x0

    move-object/from16 v16, v5

    const/4 v5, 0x0

    move-object/from16 v12, v16

    invoke-static/range {v1 .. v8}, LM0/r;->h1(LM0/r;LM0/P;LM0/P;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v2, v12, v14}, LN0/b;->s(LN0/a;LU0/j;)V

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v15}, LM0/y1;->d()V

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move/from16 v17, v11

    move/from16 v21, v13

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v15}, LM0/y1;->d()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :try_start_5
    iget-object v5, v1, LM0/r;->c:LM0/x;

    invoke-virtual {v5, v2}, LM0/x;->n(LM0/u0;)LM0/t0;

    move-result-object v5

    invoke-virtual {v2}, LM0/u0;->g()LM0/z1;

    move-result-object v6

    invoke-virtual {v2}, LM0/u0;->a()LM0/b;

    move-result-object v8

    invoke-static {v6, v8}, LM0/v;->g(LM0/z1;LM0/b;)Ljava/util/List;

    move-result-object v12

    move-object v15, v12

    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_d

    if-nez v15, :cond_2

    :try_start_6
    iget-object v15, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v15, v12, v14}, LN0/b;->b(Ljava/util/List;LU0/j;)V

    invoke-virtual {v3}, LM0/u0;->g()LM0/z1;

    move-result-object v15

    iget-object v7, v1, LM0/r;->d:LM0/z1;

    invoke-static {v15, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v7, v1, LM0/r;->d:LM0/z1;

    invoke-virtual {v7, v4}, LM0/z1;->b(LM0/b;)I

    move-result v4

    invoke-virtual {v1, v4}, LM0/r;->K1(I)I

    move-result v7

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    add-int/2addr v7, v12

    invoke-virtual {v1, v4, v7}, LM0/r;->F1(II)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_2
    :try_start_7
    iget-object v4, v1, LM0/r;->P:LN0/b;

    iget-object v7, v1, LM0/r;->c:LM0/x;

    invoke-virtual {v4, v5, v7, v2, v3}, LN0/b;->c(LM0/t0;LM0/x;LM0/u0;LM0/u0;)V

    invoke-virtual {v6}, LM0/z1;->y()LM0/y1;

    move-result-object v7
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_d

    :try_start_8
    iget-object v12, v1, LM0/r;->J:LM0/y1;

    iget-object v15, v1, LM0/r;->p:[I

    iget-object v4, v1, LM0/r;->x:Lw0/E;

    const/4 v5, 0x0

    iput-object v5, v1, LM0/r;->p:[I

    iput-object v5, v1, LM0/r;->x:Lw0/E;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    iput-object v7, v1, LM0/r;->J:LM0/y1;

    invoke-virtual {v6, v8}, LM0/z1;->b(LM0/b;)I

    move-result v5

    invoke-virtual {v7, v5}, LM0/y1;->R(I)V

    iget-object v6, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v6, v5}, LN0/b;->z(I)V

    new-instance v8, LN0/a;

    invoke-direct {v8}, LN0/a;-><init>()V

    iget-object v5, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v5}, LN0/b;->o()LN0/a;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v5, v8}, LN0/b;->T(LN0/a;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    move-object/from16 v16, v7

    :try_start_b
    iget-object v7, v1, LM0/r;->P:LN0/b;

    move/from16 v17, v11

    invoke-virtual {v7}, LN0/b;->p()Z

    move-result v11
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    const/4 v0, 0x0

    :try_start_c
    invoke-virtual {v7, v0}, LN0/b;->U(Z)V

    invoke-virtual {v2}, LM0/u0;->h()V

    move-object v0, v2

    invoke-virtual {v0}, LM0/u0;->b()LM0/P;

    move-result-object v2

    invoke-virtual {v3}, LM0/u0;->b()LM0/P;

    move-result-object v18

    invoke-virtual/range {v16 .. v16}, LM0/y1;->k()I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-virtual {v0}, LM0/u0;->d()Ljava/util/List;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v20, v6

    :try_start_d
    new-instance v6, LM0/n;

    invoke-direct {v6, v1, v3}, LM0/n;-><init>(LM0/r;LM0/u0;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move/from16 v21, v13

    move-object/from16 v3, v18

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v4, v19

    move-object v9, v5

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object v5, v0

    :try_start_e
    invoke-virtual/range {v1 .. v6}, LM0/r;->g1(LM0/P;LM0/P;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v7, v11}, LN0/b;->U(Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v9, v10}, LN0/b;->T(LN0/a;)V

    iget-object v0, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v0, v8, v14}, LN0/b;->s(LN0/a;LU0/j;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    iput-object v12, v1, LM0/r;->J:LM0/y1;

    iput-object v15, v1, LM0/r;->p:[I

    iput-object v13, v1, LM0/r;->x:Lw0/E;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    :try_start_12
    invoke-virtual/range {v16 .. v16}, LM0/y1;->d()V

    :goto_2
    iget-object v0, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->W()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    add-int/lit8 v13, v21, 0x1

    move-object/from16 v0, p1

    move/from16 v11, v17

    move-object/from16 v9, v18

    move-object/from16 v10, v19

    const/4 v12, 0x0

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    :goto_3
    move-object/from16 v2, v18

    move-object/from16 v3, v19

    goto/16 :goto_9

    :catchall_3
    move-exception v0

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    goto :goto_4

    :catchall_7
    move-exception v0

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v10, v20

    move-object v9, v5

    goto :goto_4

    :catchall_8
    move-exception v0

    move-object v13, v4

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v9, v5

    move-object v10, v6

    :goto_4
    :try_start_13
    invoke-virtual {v7, v11}, LN0/b;->U(Z)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_9
    move-exception v0

    move-object v13, v4

    :goto_5
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object v9, v5

    move-object v10, v6

    goto :goto_6

    :catchall_a
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    goto :goto_5

    :goto_6
    :try_start_14
    invoke-virtual {v9, v10}, LN0/b;->T(LN0/a;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_b
    move-exception v0

    move-object v13, v4

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_7
    :try_start_15
    iput-object v12, v1, LM0/r;->J:LM0/y1;

    iput-object v15, v1, LM0/r;->p:[I

    iput-object v13, v1, LM0/r;->x:Lw0/E;

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_c
    move-exception v0

    move-object/from16 v16, v7

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    :goto_8
    :try_start_16
    invoke-virtual/range {v16 .. v16}, LM0/y1;->d()V

    throw v0

    :catchall_d
    move-exception v0

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_3

    :cond_3
    move-object/from16 v18, v9

    move-object/from16 v19, v10

    iget-object v0, v1, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->h()V

    iget-object v0, v1, LM0/r;->P:LN0/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LN0/b;->z(I)V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    invoke-virtual {v2, v3}, LN0/b;->T(LN0/a;)V

    return-void

    :goto_9
    invoke-virtual {v2, v3}, LN0/b;->T(LN0/a;)V

    throw v0
.end method

.method public R()V
    .locals 0

    invoke-virtual {p0}, LM0/r;->y0()V

    return-void
.end method

.method public T()LM0/x;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, LM0/v;->H()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, LM0/r;->y1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, LM0/C1;->r0(LM0/C1;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LM0/r$a;

    if-eqz v2, :cond_1

    check-cast v0, LM0/r$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, LM0/r$a;

    new-instance v2, LM0/r$b;

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v4

    iget-boolean v6, p0, LM0/r;->r:Z

    iget-boolean v7, p0, LM0/r;->E:Z

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_3

    invoke-virtual {v3}, LM0/A;->P()LM0/J;

    move-result-object v1

    :cond_3
    move-object v3, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v8}, LM0/r$b;-><init>(LM0/r;JZZLM0/J;)V

    invoke-direct {v0, v2}, LM0/r$a;-><init>(LM0/r$b;)V

    invoke-virtual {p0, v0}, LM0/r;->J1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v3, p0

    :goto_2
    invoke-virtual {v0}, LM0/r$a;->a()LM0/r$b;

    move-result-object v1

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v2

    invoke-virtual {v1, v2}, LM0/r$b;->A(LM0/Q0;)V

    invoke-virtual {p0}, LM0/r;->y0()V

    invoke-virtual {v0}, LM0/r$a;->a()LM0/r$b;

    move-result-object v0

    return-object v0
.end method

.method public T0(Ljava/util/List;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1}, LM0/r;->Q0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, LM0/r;->k0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0}, LM0/r;->d0()V

    throw p1
.end method

.method public U()V
    .locals 0

    invoke-virtual {p0}, LM0/r;->y0()V

    return-void
.end method

.method public final U0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method public V()V
    .locals 0

    invoke-virtual {p0}, LM0/r;->y0()V

    return-void
.end method

.method public final V0(LM0/s0;LM0/Q0;Ljava/lang/Object;Z)V
    .locals 12

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, LM0/r;->G(ILjava/lang/Object;)V

    invoke-virtual {p0, p3}, LM0/r;->I1(Ljava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v9

    int-to-long v0, v0

    const/4 v11, 0x0

    :try_start_0
    iput-wide v0, p0, LM0/r;->W:J

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-static {v0, v1, v3, v11}, LM0/C1;->r0(LM0/C1;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v3

    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {p0, p2}, LM0/r;->l1(LM0/Q0;)V

    :cond_3
    invoke-static {}, LM0/v;->C()Ljava/lang/Object;

    move-result-object v0

    sget-object v4, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v4}, LM0/f0$a;->a()I

    move-result v4

    const/16 v5, 0xca

    invoke-virtual {p0, v5, v0, v4, p2}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v11, p0, LM0/r;->N:LM0/Q0;

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v3, p0, LM0/r;->M:Z

    iget-object p2, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p2}, LM0/C1;->a0()I

    move-result v0

    invoke-virtual {p2, v0}, LM0/C1;->C0(I)I

    move-result v0

    invoke-virtual {p2, v0}, LM0/C1;->B(I)LM0/b;

    move-result-object v5

    new-instance v0, LM0/u0;

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v3

    iget-object v4, p0, LM0/r;->K:LM0/z1;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v6

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p3

    invoke-direct/range {v0 .. v8}, LM0/u0;-><init>(LM0/s0;Ljava/lang/Object;LM0/P;LM0/z1;LM0/b;Ljava/util/List;LM0/Q0;Ljava/util/List;)V

    iget-object p1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {p1, v0}, LM0/x;->l(LM0/u0;)V

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, LM0/r;->y:Z

    iput-boolean v1, p0, LM0/r;->y:Z

    new-instance v1, LM0/r$d;

    invoke-direct {v1, p1, p3}, LM0/r$d;-><init>(LM0/s0;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v3, v1}, LU0/h;->c(IZLjava/lang/Object;)LU0/b;

    move-result-object p1

    invoke-static {p0, p1}, LU0/i;->a(LM0/l;Lkotlin/jvm/functions/Function2;)V

    iput-boolean v0, p0, LM0/r;->y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {p0}, LM0/r;->y0()V

    iput-object v11, p0, LM0/r;->N:LM0/Q0;

    iput-wide v9, p0, LM0/r;->W:J

    invoke-virtual {p0}, LM0/r;->U()V

    return-void

    :goto_3
    :try_start_1
    new-instance p2, LM0/q;

    invoke-direct {p2, p0}, LM0/q;-><init>(LM0/r;)V

    invoke-static {p1, p2}, LY0/d;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LM0/r;->y0()V

    iput-object v11, p0, LM0/r;->N:LM0/Q0;

    iput-wide v9, p0, LM0/r;->W:J

    invoke-virtual {p0}, LM0/r;->U()V

    throw p1
.end method

.method public W(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public X(I)V
    .locals 8

    iget-object v0, p0, LM0/r;->k:LM0/P0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0, v1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p0}, LM0/r;->M1()V

    iget v0, p0, LM0/r;->n:I

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v2

    const/4 v4, 0x3

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v5, p1

    xor-long/2addr v2, v5

    invoke-static {v2, v3, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v2

    int-to-long v4, v0

    xor-long/2addr v2, v4

    iput-wide v2, p0, LM0/r;->W:J

    iget v0, p0, LM0/r;->n:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, LM0/r;->n:I

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, LM0/y1;->c()V

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, LM0/C1;->e1(ILjava/lang/Object;)V

    invoke-virtual {p0, v4, v1}, LM0/r;->C0(ZLM0/P0;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LM0/y1;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, LM0/y1;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, LM0/y1;->W()V

    invoke-virtual {p0, v4, v1}, LM0/r;->C0(ZLM0/P0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LM0/y1;->I()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, LM0/r;->l:I

    invoke-virtual {v0}, LM0/y1;->k()I

    move-result v5

    invoke-virtual {p0}, LM0/r;->j1()V

    invoke-virtual {v0}, LM0/y1;->T()I

    move-result v6

    iget-object v7, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v7, v3, v6}, LN0/b;->Q(II)V

    iget-object v3, p0, LM0/r;->u:Ljava/util/List;

    invoke-virtual {v0}, LM0/y1;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, LM0/v;->o(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, LM0/y1;->c()V

    iput-boolean v2, p0, LM0/r;->V:Z

    iput-object v1, p0, LM0/r;->N:LM0/Q0;

    invoke-virtual {p0}, LM0/r;->B0()V

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->F()V

    invoke-virtual {v0}, LM0/C1;->Z()I

    move-result v2

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, LM0/C1;->e1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LM0/C1;->B(I)LM0/b;

    move-result-object p1

    iput-object p1, p0, LM0/r;->Q:LM0/b;

    invoke-virtual {p0, v4, v1}, LM0/r;->C0(ZLM0/P0;)V

    return-void
.end method

.method public final X0()Z
    .locals 1

    iget-boolean v0, p0, LM0/r;->H:Z

    return v0
.end method

.method public final Y0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM0/r;->M1()V

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LM0/r;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LM0/t1;

    if-nez v1, :cond_1

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final Z0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM0/r;->M1()V

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->L()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, LM0/r;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LM0/t1;

    if-nez v1, :cond_1

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v1, v0, LM0/q1;

    if-eqz v1, :cond_2

    check-cast v0, LM0/q1;

    invoke-virtual {v0}, LM0/q1;->b()LM0/p1;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final a1(LM0/y1;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b1(IIII)I
    .locals 2

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p2}, LM0/y1;->Q(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v0}, LM0/y1;->K(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v0}, LM0/y1;->Q(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p3, v0}, LM0/y1;->K(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-virtual {p0, v0}, LM0/r;->K1(I)I

    move-result p3

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, p2}, LM0/y1;->O(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p2, v0}, LM0/y1;->F(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v0}, LM0/y1;->K(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {p0, v0}, LM0/r;->K1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method public c()V
    .locals 1

    iget v0, p0, LM0/r;->B:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, LM0/r;->A:Z

    return-void
.end method

.method public final c1()Ljava/util/List;
    .locals 3

    iget-object v0, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v0}, LM0/x;->h()LM0/w;

    move-result-object v0

    instance-of v1, v0, LM0/A;

    if-eqz v1, :cond_0

    check-cast v0, LM0/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LM0/A;->Q()LM0/z1;

    move-result-object v1

    iget-object v2, p0, LM0/r;->c:LM0/x;

    invoke-static {v1, v2}, LY0/b;->e(LM0/z1;LM0/x;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LM0/A;->Q()LM0/z1;

    move-result-object v0

    invoke-virtual {v0}, LM0/z1;->y()LM0/y1;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, LY0/b;->g(LM0/y1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LM0/y1;->d()V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, LM0/y1;->d()V

    throw v1

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(I)Z
    .locals 2

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0()V
    .locals 3

    invoke-virtual {p0}, LM0/r;->k0()V

    iget-object v0, p0, LM0/r;->j:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LM0/r;->o:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->a()V

    iget-object v0, p0, LM0/r;->v:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->a()V

    iget-object v0, p0, LM0/r;->z:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->x:Lw0/E;

    iget-object v0, p0, LM0/r;->R:LN0/c;

    invoke-virtual {v0}, LN0/c;->a()V

    const/4 v0, 0x0

    int-to-long v1, v0

    iput-wide v1, p0, LM0/r;->W:J

    iput v0, p0, LM0/r;->C:I

    iput-boolean v0, p0, LM0/r;->t:Z

    iput-boolean v0, p0, LM0/r;->V:Z

    iput-boolean v0, p0, LM0/r;->A:Z

    iput-boolean v0, p0, LM0/r;->H:Z

    iput-boolean v0, p0, LM0/r;->s:Z

    const/4 v0, -0x1

    iput v0, p0, LM0/r;->B:I

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->d()V

    :cond_0
    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->Y()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LM0/r;->H0()V

    :cond_1
    return-void
.end method

.method public final d1(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-boolean v0, p0, LM0/r;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/r;->H:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, LM0/r;->H:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, LM0/r;->H:Z

    throw p1
.end method

.method public e(J)Z
    .locals 2

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LM0/r;->J1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e1(I)I
    .locals 3

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->Q(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2, v0}, LM0/y1;->H(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2, v0}, LM0/y1;->F(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LM0/r;->V:Z

    return v0
.end method

.method public final f1(Lw0/N;LM0/w1;)Z
    .locals 1

    iget-object v0, p0, LM0/r;->f:LN0/a;

    invoke-virtual {v0}, LN0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LO0/g;->f(Lw0/N;)I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, LM0/r;->u:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LM0/r;->s:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    iput-object p2, p0, LM0/r;->S:LM0/w1;

    const/4 p2, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LM0/r;->u0(Lw0/N;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p2, p0, LM0/r;->S:LM0/w1;

    iget-object p1, p0, LM0/r;->f:LN0/a;

    invoke-virtual {p1}, LN0/a;->d()Z

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    iput-object p2, p0, LM0/r;->S:LM0/w1;

    throw p1
.end method

.method public g(Z)V
    .locals 2

    iget v0, p0, LM0/r;->m:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {p0}, LM0/r;->s1()V

    return-void

    :cond_2
    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->k()I

    move-result p1

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->j()I

    move-result v0

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1}, LN0/b;->d()V

    iget-object v1, p0, LM0/r;->u:Ljava/util/List;

    invoke-static {v1, p1, v0}, LM0/v;->o(Ljava/util/List;II)V

    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->U()V

    :cond_3
    return-void
.end method

.method public final g1(LM0/P;LM0/P;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, LM0/r;->H:Z

    iget v1, p0, LM0/r;->l:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LM0/r;->H:Z

    const/4 v2, 0x0

    iput v2, p0, LM0/r;->l:I

    move-object v3, p4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/Z0;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, LM0/r;->C1(LM0/Z0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, LM0/r;->C1(LM0/Z0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, LM0/P;->r(LM0/P;ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, LM0/r;->H:Z

    iput v1, p0, LM0/r;->l:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, LM0/r;->H:Z

    iput v1, p0, LM0/r;->l:I

    throw p1
.end method

.method public h()V
    .locals 13

    iget-object v0, p0, LM0/r;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM0/r;->r1()V

    return-void

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->n()I

    move-result v1

    invoke-virtual {v0}, LM0/y1;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, LM0/y1;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, LM0/r;->n:I

    const/16 v5, 0xcf

    const/4 v6, 0x0

    const/4 v7, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v8, LM0/l;->a:LM0/l$a;

    invoke-virtual {v8}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v8

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    xor-long/2addr v8, v10

    iput-wide v8, p0, LM0/r;->W:J

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v8

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v1

    xor-long/2addr v8, v10

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v4

    :goto_0
    xor-long/2addr v8, v10

    iput-wide v8, p0, LM0/r;->W:J

    goto :goto_2

    :cond_2
    instance-of v8, v2, Ljava/lang/Enum;

    if-eqz v8, :cond_3

    move-object v8, v2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_1
    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v9

    invoke-static {v9, v10, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v9

    int-to-long v11, v8

    xor-long v8, v9, v11

    invoke-static {v8, v9, v7}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v8

    int-to-long v10, v6

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, LM0/y1;->J()Z

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, LM0/r;->z1(ZLjava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->i1()V

    invoke-virtual {v0}, LM0/y1;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, LM0/l;->a:LM0/l$a;

    invoke-virtual {v0}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v1

    int-to-long v3, v4

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, LM0/r;->W:J

    return-void

    :cond_4
    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v2

    int-to-long v4, v4

    xor-long/2addr v2, v4

    invoke-static {v2, v3, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v2

    int-to-long v0, v1

    xor-long/2addr v0, v2

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, LM0/r;->W:J

    return-void

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, LM0/r;->W:J

    return-void

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v1

    int-to-long v3, v6

    xor-long/2addr v1, v3

    invoke-static {v1, v2, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v1

    int-to-long v3, v0

    xor-long v0, v1, v3

    invoke-static {v0, v1, v7}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    iput-wide v0, p0, LM0/r;->W:J

    return-void
.end method

.method public i(I)LM0/l;
    .locals 0

    invoke-virtual {p0, p1}, LM0/r;->X(I)V

    invoke-virtual {p0}, LM0/r;->i0()V

    return-object p0
.end method

.method public final i0()V
    .locals 4

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, LM0/Z0;

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2}, LM0/Z0;-><init>(LM0/b1;)V

    iget-object v1, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v1, v0}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, LM0/r;->J1(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LM0/r;->D0(LM0/Z0;)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/r;->u:Ljava/util/List;

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->u()I

    move-result v2

    invoke-static {v0, v2}, LM0/v;->n(Ljava/util/List;I)LM0/i0;

    move-result-object v0

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LM0/l;->a:LM0/l$a;

    invoke-virtual {v3}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, LM0/Z0;

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, LM0/Z0;-><init>(LM0/b1;)V

    invoke-virtual {p0, v2}, LM0/r;->J1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LM0/Z0;

    :goto_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    invoke-virtual {v2}, LM0/Z0;->l()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LM0/Z0;->G(Z)V

    :cond_2
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, LM0/Z0;->I(Z)V

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v0, v2}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    invoke-virtual {p0, v2}, LM0/r;->D0(LM0/Z0;)V

    invoke-virtual {v2}, LM0/Z0;->m()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LM0/Z0;->H(Z)V

    invoke-virtual {v2, v3}, LM0/Z0;->L(Z)V

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0, v2}, LN0/b;->X(LM0/Z0;)V

    iget-boolean v0, p0, LM0/r;->A:Z

    if-nez v0, :cond_5

    invoke-virtual {v2}, LM0/Z0;->r()Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v3, p0, LM0/r;->A:Z

    invoke-virtual {v2, v3}, LM0/Z0;->K(Z)V

    :cond_5
    return-void
.end method

.method public final i1()V
    .locals 15

    iget-boolean v0, p0, LM0/r;->H:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, LM0/r;->H:Z

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->u()I

    move-result v2

    iget-object v3, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3, v2}, LM0/y1;->F(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, LM0/r;->l:I

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v5

    iget v7, p0, LM0/r;->m:I

    iget v8, p0, LM0/r;->n:I

    iget-object v9, p0, LM0/r;->u:Ljava/util/List;

    iget-object v10, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v10}, LM0/y1;->k()I

    move-result v10

    invoke-static {v9, v10, v3}, LM0/v;->h(Ljava/util/List;II)LM0/i0;

    move-result-object v9

    const/4 v10, 0x0

    move v11, v2

    :goto_0
    if-eqz v9, :cond_1

    invoke-virtual {v9}, LM0/i0;->b()I

    move-result v12

    invoke-virtual {v9}, LM0/i0;->c()LM0/Z0;

    move-result-object v13

    iget-object v14, p0, LM0/r;->u:Ljava/util/List;

    invoke-static {v14, v12}, LM0/v;->n(Ljava/util/List;I)LM0/i0;

    invoke-virtual {v9}, LM0/i0;->d()Z

    move-result v9

    if-eqz v9, :cond_0

    iget-object v9, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v9, v12}, LM0/y1;->R(I)V

    iget-object v9, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v9}, LM0/y1;->k()I

    move-result v9

    invoke-virtual {p0, v11, v9, v2}, LM0/r;->m1(III)V

    invoke-virtual {p0, v12, v9, v2, v4}, LM0/r;->b1(IIII)I

    move-result v10

    iput v10, p0, LM0/r;->l:I

    invoke-virtual {p0, v9}, LM0/r;->e1(I)I

    move-result v10

    iput v10, p0, LM0/r;->n:I

    iget-object v10, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v10, v9}, LM0/y1;->Q(I)I

    move-result v10

    invoke-virtual {p0, v10, v2, v5, v6}, LM0/r;->n0(IIJ)J

    move-result-wide v10

    iput-wide v10, p0, LM0/r;->W:J

    const/4 v10, 0x0

    iput-object v10, p0, LM0/r;->N:LM0/Q0;

    invoke-virtual {v13, p0}, LM0/Z0;->e(LM0/l;)V

    iput-object v10, p0, LM0/r;->N:LM0/Q0;

    iget-object v10, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v10, v2}, LM0/y1;->S(I)V

    move v10, v1

    move v11, v9

    goto :goto_1

    :cond_0
    iget-object v9, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v9, v13}, LM0/a2;->j(Ljava/util/ArrayList;Ljava/lang/Object;)Z

    iget-object v9, p0, LM0/r;->h:LM0/J;

    invoke-virtual {v9}, LM0/J;->a()LY0/l;

    invoke-virtual {v13}, LM0/Z0;->B()V

    iget-object v9, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v9}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    :goto_1
    iget-object v9, p0, LM0/r;->u:Ljava/util/List;

    iget-object v12, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v12}, LM0/y1;->k()I

    move-result v12

    invoke-static {v9, v12, v3}, LM0/v;->h(Ljava/util/List;II)LM0/i0;

    move-result-object v9

    goto :goto_0

    :cond_1
    if-eqz v10, :cond_2

    invoke-virtual {p0, v11, v2, v2}, LM0/r;->m1(III)V

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->U()V

    invoke-virtual {p0, v2}, LM0/r;->K1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, LM0/r;->l:I

    add-int/2addr v7, v1

    iput v7, p0, LM0/r;->m:I

    iput v8, p0, LM0/r;->n:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, LM0/r;->s1()V

    :goto_2
    iput-wide v5, p0, LM0/r;->W:J

    iput-boolean v0, p0, LM0/r;->H:Z

    return-void
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LM0/r;->A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LM0/r;->y:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/Z0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LM0/r;->s:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->x:Lw0/E;

    return-void
.end method

.method public final j1()V
    .locals 1

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->k()I

    move-result v0

    invoke-virtual {p0, v0}, LM0/r;->p1(I)V

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->P()V

    return-void
.end method

.method public k()LM0/d;
    .locals 1

    iget-object v0, p0, LM0/r;->b:LM0/d;

    return-object v0
.end method

.method public final k0()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->k:LM0/P0;

    const/4 v0, 0x0

    iput v0, p0, LM0/r;->l:I

    iput v0, p0, LM0/r;->m:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, LM0/r;->W:J

    iput-boolean v0, p0, LM0/r;->t:Z

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->S()V

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->a(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, LM0/r;->l0()V

    return-void
.end method

.method public final k1(LM0/b;)V
    .locals 3

    iget-object v0, p0, LM0/r;->R:LN0/c;

    invoke-virtual {v0}, LN0/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->P:LN0/b;

    iget-object v1, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {v0, p1, v1}, LN0/b;->t(LM0/b;LM0/z1;)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/r;->P:LN0/b;

    iget-object v1, p0, LM0/r;->K:LM0/z1;

    iget-object v2, p0, LM0/r;->R:LN0/c;

    invoke-virtual {v0, p1, v1, v2}, LN0/b;->u(LM0/b;LM0/z1;LN0/c;)V

    new-instance p1, LN0/c;

    invoke-direct {p1}, LN0/c;-><init>()V

    iput-object p1, p0, LM0/r;->R:LN0/c;

    return-void
.end method

.method public l()LM0/v1;
    .locals 6

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->f(Ljava/util/ArrayList;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->i(Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/Z0;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LM0/Z0;->I(Z)V

    invoke-virtual {p0, v0}, LM0/r;->F0(LM0/Z0;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LN0/b;->f(Lkotlin/jvm/functions/Function1;LM0/w;)V

    :cond_1
    invoke-virtual {v0}, LM0/Z0;->q()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, LM0/Z0;->L(Z)V

    iget-object v3, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v3, v0}, LN0/b;->j(LM0/Z0;)V

    invoke-virtual {v0, v2}, LM0/Z0;->M(Z)V

    invoke-virtual {v0}, LM0/Z0;->p()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, LM0/Z0;->K(Z)V

    iput-boolean v2, p0, LM0/r;->A:Z

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, LM0/Z0;->s()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, LM0/Z0;->t()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, LM0/r;->r:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, LM0/Z0;->h()LM0/b;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v1}, LM0/C1;->a0()I

    move-result v3

    invoke-virtual {v1, v3}, LM0/C1;->B(I)LM0/b;

    move-result-object v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->u()I

    move-result v3

    invoke-virtual {v1, v3}, LM0/y1;->a(I)LM0/b;

    move-result-object v1

    :goto_1
    invoke-virtual {v0, v1}, LM0/Z0;->D(LM0/b;)V

    :cond_5
    invoke-virtual {v0, v2}, LM0/Z0;->F(Z)V

    move-object v1, v0

    :cond_6
    invoke-virtual {p0, v2}, LM0/r;->x0(Z)V

    return-object v1
.end method

.method public final l0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->p:[I

    iput-object v0, p0, LM0/r;->q:Lw0/C;

    return-void
.end method

.method public final l1(LM0/Q0;)V
    .locals 4

    iget-object v0, p0, LM0/r;->x:Lw0/E;

    if-nez v0, :cond_0

    new-instance v0, Lw0/E;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Lw0/E;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/r;->x:Lw0/E;

    :cond_0
    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Lw0/E;->q(ILjava/lang/Object;)V

    return-void
.end method

.method public m(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 1

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM0/r;->R:LN0/c;

    invoke-virtual {v0, p1, p2}, LN0/c;->f(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void

    :cond_0
    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0, p1, p2}, LN0/b;->b0(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final m0(Lw0/N;Lkotlin/jvm/functions/Function2;LM0/w1;)V
    .locals 1

    iget-object v0, p0, LM0/r;->f:LN0/a;

    invoke-virtual {v0}, LN0/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iput-object p3, p0, LM0/r;->S:LM0/w1;

    const/4 p3, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2}, LM0/r;->u0(Lw0/N;Lkotlin/jvm/functions/Function2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object p3, p0, LM0/r;->S:LM0/w1;

    return-void

    :catchall_0
    move-exception p1

    iput-object p3, p0, LM0/r;->S:LM0/w1;

    throw p1
.end method

.method public final m1(III)V
    .locals 2

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-static {v0, p1, p2, p3}, LM0/v;->m(LM0/y1;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, LM0/y1;->K(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1}, LN0/b;->A()V

    :cond_0
    invoke-virtual {v0, p1}, LM0/y1;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2, p3}, LM0/r;->w0(II)V

    return-void
.end method

.method public n()J
    .locals 2

    iget-wide v0, p0, LM0/r;->W:J

    return-wide v0
.end method

.method public final n0(IIJ)J
    .locals 9

    const/4 v0, 0x0

    int-to-long v1, v0

    const/4 v3, 0x3

    move v4, v0

    :goto_0
    if-ltz p1, :cond_3

    if-ne p1, p2, :cond_0

    invoke-static {p3, p4, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    :goto_1
    xor-long/2addr p1, v1

    return-wide p1

    :cond_0
    iget-object v5, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p0, v5, p1}, LM0/r;->P0(LM0/y1;I)I

    move-result v5

    const v6, 0x78cc281

    if-ne v5, v6, :cond_1

    int-to-long p1, v5

    invoke-static {p1, p2, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide p1

    goto :goto_1

    :cond_1
    iget-object v6, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v6, p1}, LM0/y1;->H(I)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {p0, p1}, LM0/r;->e1(I)I

    move-result v6

    :goto_2
    int-to-long v7, v5

    invoke-static {v7, v8, v3}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v7

    xor-long/2addr v1, v7

    int-to-long v5, v6

    invoke-static {v5, v6, v4}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v5

    xor-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x6

    rem-int/lit8 v3, v3, 0x40

    add-int/lit8 v4, v4, 0x6

    rem-int/lit8 v4, v4, 0x40

    iget-object v5, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v5, p1}, LM0/y1;->Q(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-wide v1
.end method

.method public final n1()LM0/b;
    .locals 4

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-static {v0}, LM0/v;->K(LM0/C1;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->Z()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v1, v0}, LM0/C1;->C0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v2}, LM0/C1;->a0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v1, v0}, LM0/C1;->C0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0, v1}, LM0/C1;->B(I)LM0/b;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1

    :cond_2
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-static {v0}, LM0/v;->J(LM0/y1;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v0}, LM0/y1;->Q(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->u()I

    move-result v2

    if-eq v0, v2, :cond_3

    if-ltz v0, :cond_3

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1, v0}, LM0/y1;->Q(I)I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, v1}, LM0/y1;->a(I)LM0/b;

    move-result-object v0

    return-object v0

    :cond_4
    return-object v1
.end method

.method public o(ZI)Z
    .locals 2

    const/4 v0, 0x1

    and-int/2addr p2, v0

    const/4 v1, 0x0

    if-nez p2, :cond_4

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result p2

    if-nez p2, :cond_0

    iget-boolean p2, p0, LM0/r;->A:Z

    if-eqz p2, :cond_4

    :cond_0
    iget-object p1, p0, LM0/r;->S:LM0/w1;

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object p2

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-interface {p1}, LM0/w1;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, LM0/Z0;->O(Z)V

    iget-boolean p1, p0, LM0/r;->A:Z

    invoke-virtual {p2, p1}, LM0/Z0;->M(Z)V

    invoke-virtual {p2, v0}, LM0/Z0;->H(Z)V

    iget-object p1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p1, p2}, LN0/b;->O(LM0/Z0;)V

    iget-object p1, p0, LM0/r;->c:LM0/x;

    invoke-virtual {p1, p2}, LM0/x;->r(LM0/Z0;)V

    return v1

    :cond_3
    return v0

    :cond_4
    if-nez p1, :cond_6

    invoke-virtual {p0}, LM0/r;->j()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v0
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->Y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Check failed"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LM0/r;->H0()V

    return-void
.end method

.method public final o1()V
    .locals 4

    iget-object v0, p0, LM0/r;->d:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LM0/r;->J0()LM0/A;

    move-result-object v0

    invoke-virtual {v0}, LM0/A;->Z()V

    new-instance v0, LN0/a;

    invoke-direct {v0}, LN0/a;-><init>()V

    iput-object v0, p0, LM0/r;->O:LN0/a;

    iget-object v1, p0, LM0/r;->d:LM0/z1;

    invoke-virtual {v1}, LM0/z1;->y()LM0/y1;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, LM0/r;->J:LM0/y1;

    iget-object v2, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v2}, LN0/b;->o()LN0/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, LN0/b;->T(LN0/a;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM0/r;->p1(I)V

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0}, LN0/b;->M()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, LN0/b;->T(LN0/a;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, LM0/y1;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, LN0/b;->T(LN0/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, LM0/y1;->d()V

    throw v0

    :cond_0
    return-void
.end method

.method public p(LM0/W0;)V
    .locals 8

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, LM0/v;->F()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, LM0/r;->y1(ILjava/lang/Object;)V

    invoke-virtual {p0}, LM0/r;->C()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM0/g2;

    :goto_0
    invoke-virtual {p1}, LM0/W0;->b()LM0/C;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, LM0/C;->b(LM0/W0;LM0/g2;)LM0/g2;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, LM0/r;->t(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LM0/W0;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, LM0/I;->a(LM0/Q0;LM0/C;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, LM0/Q0;->N(LM0/C;LM0/g2;)LM0/Q0;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, LM0/r;->M:Z

    goto :goto_5

    :cond_4
    iget-object v4, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v4}, LM0/y1;->k()I

    move-result v7

    invoke-virtual {v4, v7}, LM0/y1;->A(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LM0/Q0;

    invoke-virtual {p0}, LM0/r;->j()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, LM0/W0;->a()Z

    move-result p1

    if-nez p1, :cond_9

    invoke-static {v0, v2}, LM0/I;->a(LM0/Q0;LM0/C;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    iget-boolean p1, p0, LM0/r;->y:Z

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    iget-boolean p1, p0, LM0/r;->y:Z

    if-eqz p1, :cond_8

    goto :goto_3

    :cond_8
    :goto_1
    move-object v0, v4

    goto :goto_3

    :cond_9
    :goto_2
    invoke-interface {v0, v2, v3}, LM0/Q0;->N(LM0/C;LM0/g2;)LM0/Q0;

    move-result-object v0

    :goto_3
    iget-boolean p1, p0, LM0/r;->A:Z

    if-nez p1, :cond_b

    if-eq v4, v0, :cond_a

    goto :goto_4

    :cond_a
    move v5, v6

    :cond_b
    :goto_4
    move v6, v5

    :goto_5
    if-eqz v6, :cond_c

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result p1

    if-nez p1, :cond_c

    invoke-virtual {p0, v0}, LM0/r;->l1(LM0/Q0;)V

    :cond_c
    iget-object p1, p0, LM0/r;->z:LM0/h0;

    iget-boolean v1, p0, LM0/r;->y:Z

    invoke-static {v1}, LM0/v;->f(Z)I

    move-result v1

    invoke-virtual {p1, v1}, LM0/h0;->h(I)V

    iput-boolean v6, p0, LM0/r;->y:Z

    iput-object v0, p0, LM0/r;->N:LM0/Q0;

    invoke-static {}, LM0/v;->C()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v1}, LM0/f0$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-virtual {p0, v2, p1, v1, v0}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final p0()LM0/Q0;
    .locals 1

    iget-object v0, p0, LM0/r;->N:LM0/Q0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->u()I

    move-result v0

    invoke-virtual {p0, v0}, LM0/r;->q0(I)LM0/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final p1(I)V
    .locals 3

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->K(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1}, LN0/b;->i()V

    iget-object v1, p0, LM0/r;->P:LN0/b;

    iget-object v2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2, p1}, LM0/y1;->M(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, LN0/b;->w(Ljava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    invoke-static {p0, p1, p1, v0, v1}, LM0/r;->q1(LM0/r;IIZI)I

    iget-object p1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p1}, LN0/b;->i()V

    if-eqz v0, :cond_1

    iget-object p1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p1}, LN0/b;->A()V

    :cond_1
    return-void
.end method

.method public q()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LM0/r;->U:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final q0(I)LM0/Q0;
    .locals 5

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LM0/r;->M:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->a0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v3, v0}, LM0/C1;->f0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v3, v0}, LM0/C1;->g0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, LM0/v;->C()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p1, v0}, LM0/C1;->d0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LM0/Q0;

    iput-object p1, p0, LM0/r;->N:LM0/Q0;

    return-object p1

    :cond_0
    iget-object v3, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v3, v0}, LM0/C1;->C0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->D(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->E(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LM0/v;->C()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LM0/r;->x:Lw0/E;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lw0/n;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/Q0;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->A(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LM0/Q0;

    :cond_3
    iput-object v0, p0, LM0/r;->N:LM0/Q0;

    return-object v0

    :cond_4
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->Q(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, LM0/r;->w:LM0/Q0;

    iput-object p1, p0, LM0/r;->N:LM0/Q0;

    return-object p1
.end method

.method public r()LM0/H;
    .locals 1

    invoke-virtual {p0}, LM0/r;->p0()LM0/Q0;

    move-result-object v0

    return-object v0
.end method

.method public final r0()Ljava/util/List;
    .locals 7

    iget-boolean v0, p0, LM0/r;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LM0/r;->L:LM0/C1;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LY0/b;->c(LM0/C1;Ljava/lang/Object;ILjava/lang/Integer;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-static {v1}, LY0/b;->a(LM0/y1;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, LM0/r;->c1()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public final r1()V
    .locals 2

    iget v0, p0, LM0/r;->m:I

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->T()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, LM0/r;->m:I

    return-void
.end method

.method public s()V
    .locals 2

    invoke-virtual {p0}, LM0/r;->L1()V

    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p0, v0}, LM0/r;->N0(LM0/y1;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1, v0}, LN0/b;->w(Ljava/lang/Object;)V

    iget-boolean v1, p0, LM0/r;->A:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LM0/i;

    if-eqz v1, :cond_1

    iget-object v1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v1, v0}, LN0/b;->d0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final s0()V
    .locals 1

    iget-object v0, p0, LM0/r;->G:Ljava/util/ArrayList;

    invoke-static {v0}, LM0/a2;->a(Ljava/util/ArrayList;)V

    iget-object v0, p0, LM0/r;->u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LM0/r;->f:LN0/a;

    invoke-virtual {v0}, LN0/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->x:Lw0/E;

    return-void
.end method

.method public final s1()V
    .locals 1

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->v()I

    move-result v0

    iput v0, p0, LM0/r;->m:I

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0}, LM0/y1;->U()V

    return-void
.end method

.method public t(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/r;->D1(Ljava/lang/Object;)V

    return-void
.end method

.method public final t0()V
    .locals 3

    sget-object v0, LU0/v;->a:LU0/v;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, LM0/r;->c:LM0/x;

    invoke-virtual {v2, p0}, LM0/x;->u(LM0/l;)V

    invoke-virtual {p0}, LM0/r;->s0()V

    invoke-virtual {p0}, LM0/r;->k()LM0/d;

    move-result-object v2

    invoke-interface {v2}, LM0/d;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, LM0/r;->I:Z

    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LU0/v;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, LU0/v;->a:LU0/v;

    invoke-virtual {v2, v1}, LU0/v;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final t1(ILjava/lang/Integer;)Ljava/util/List;
    .locals 1

    iget-boolean v0, p0, LM0/r;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LM0/r;->d:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->y()LM0/y1;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, LY0/b;->g(LM0/y1;ILjava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, LM0/y1;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, LM0/y1;->d()V

    throw p1
.end method

.method public u()V
    .locals 1

    invoke-virtual {p0}, LM0/r;->y0()V

    invoke-virtual {p0}, LM0/r;->y0()V

    iget-object v0, p0, LM0/r;->z:LM0/h0;

    invoke-virtual {v0}, LM0/h0;->g()I

    move-result v0

    invoke-static {v0}, LM0/v;->e(I)Z

    move-result v0

    iput-boolean v0, p0, LM0/r;->y:Z

    const/4 v0, 0x0

    iput-object v0, p0, LM0/r;->N:LM0/Q0;

    return-void
.end method

.method public final u0(Lw0/N;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    iget-boolean v0, p0, LM0/r;->H:Z

    if-eqz v0, :cond_0

    const-string v0, "Reentrant composition is not supported"

    invoke-static {v0}, LM0/v;->t(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LM0/r;->h:LM0/J;

    invoke-virtual {v0}, LM0/J;->a()LY0/l;

    sget-object v0, LU0/v;->a:LU0/v;

    const-string v1, "Compose:recompose"

    invoke-virtual {v0, v1}, LU0/v;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    invoke-static {}, LW0/v;->M()LW0/l;

    move-result-object v2

    invoke-virtual {v2}, LW0/l;->i()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, LM0/r;->D:I

    const/4 v2, 0x0

    iput-object v2, p0, LM0/r;->x:Lw0/E;

    invoke-virtual {p0, p1}, LM0/r;->E1(Lw0/N;)V

    const/4 p1, 0x0

    iput p1, p0, LM0/r;->l:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LM0/r;->H:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LM0/r;->B1()V

    invoke-virtual {p0}, LM0/r;->Y0()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LM0/r;->J1(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, LM0/r;->F:LM0/r$c;

    invoke-static {}, LM0/P1;->a()LO0/c;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, LO0/c;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz p2, :cond_2

    invoke-static {}, LM0/v;->D()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v4, v3}, LM0/r;->y1(ILjava/lang/Object;)V

    invoke-static {p0, p2}, LU0/i;->a(LM0/l;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LM0/r;->y0()V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_2
    iget-boolean p2, p0, LM0/r;->s:Z

    if-nez p2, :cond_3

    iget-boolean p2, p0, LM0/r;->y:Z

    if-eqz p2, :cond_4

    :cond_3
    if-eqz v3, :cond_4

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {}, LM0/v;->D()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, v4, p2}, LM0/r;->y1(ILjava/lang/Object;)V

    const/4 p2, 0x2

    invoke-static {v3, p2}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {p0, p2}, LU0/i;->a(LM0/l;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0}, LM0/r;->y0()V

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, LM0/r;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    :try_start_3
    invoke-virtual {v5}, LO0/c;->k()I

    move-result p2

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, LO0/c;->q(I)Ljava/lang/Object;

    invoke-virtual {p0}, LM0/r;->A0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iput-boolean p1, p0, LM0/r;->H:Z

    iget-object p1, p0, LM0/r;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LM0/r;->o0()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-virtual {v0, v1}, LU0/v;->b(Ljava/lang/Object;)V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_5
    invoke-virtual {v5}, LO0/c;->k()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LO0/c;->q(I)Ljava/lang/Object;

    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_3
    :try_start_6
    new-instance v0, LM0/o;

    invoke-direct {v0, p0}, LM0/o;-><init>(LM0/r;)V

    invoke-static {p2, v0}, LY0/d;->b(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)Ljava/lang/Throwable;

    move-result-object p2

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception p2

    :try_start_7
    iput-boolean p1, p0, LM0/r;->H:Z

    iget-object p1, p0, LM0/r;->u:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    invoke-virtual {p0}, LM0/r;->d0()V

    invoke-virtual {p0}, LM0/r;->o0()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    sget-object p2, LU0/v;->a:LU0/v;

    invoke-virtual {p2, v1}, LU0/v;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public v()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LM0/r;->x0(Z)V

    return-void
.end method

.method public final v1(Ljava/lang/Object;)Ljava/util/List;
    .locals 2

    iget-boolean v0, p0, LM0/r;->E:Z

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, LM0/r;->d:LM0/z1;

    new-instance v1, LM0/p;

    invoke-direct {v1, p1}, LM0/p;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LY0/b;->d(LM0/z1;Lkotlin/jvm/functions/Function1;)LY0/p;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LY0/p;->a()I

    move-result v0

    invoke-virtual {p1}, LY0/p;->b()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, LM0/r;->t1(ILjava/lang/Integer;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-virtual {p0}, LM0/r;->c1()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public w()V
    .locals 2

    invoke-virtual {p0}, LM0/r;->y0()V

    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM0/Z0;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LM0/Z0;->E(Z)V

    :cond_0
    return-void
.end method

.method public final w0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v0, p1}, LM0/y1;->Q(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LM0/r;->w0(II)V

    iget-object p2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p2, p1}, LM0/y1;->K(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LM0/r;->P:LN0/b;

    iget-object v0, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p0, v0, p1}, LM0/r;->a1(LM0/y1;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LN0/b;->w(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final w1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 10

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, LM0/r;->M1()V

    iget v0, p0, LM0/r;->n:I

    const/4 v7, 0x0

    const/4 v1, 0x3

    if-nez p2, :cond_1

    if-eqz p4, :cond_0

    const/16 v2, 0xcf

    if-ne p1, v2, :cond_0

    sget-object v2, LM0/l;->a:LM0/l$a;

    invoke-virtual {v2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v2

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    iput-wide v0, p0, LM0/r;->W:J

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, p1

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v1

    int-to-long v4, v0

    xor-long v0, v1, v4

    :goto_0
    iput-wide v0, p0, LM0/r;->W:J

    goto :goto_2

    :cond_1
    instance-of v0, p2, Ljava/lang/Enum;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_1
    invoke-virtual {p0}, LM0/r;->n()J

    move-result-wide v4

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v4

    int-to-long v8, v0

    xor-long/2addr v4, v8

    invoke-static {v4, v5, v1}, Ljava/lang/Long;->rotateLeft(JI)J

    move-result-wide v0

    int-to-long v4, v7

    xor-long/2addr v0, v4

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :goto_2
    const/4 v0, 0x1

    if-nez p2, :cond_3

    iget v1, p0, LM0/r;->n:I

    add-int/2addr v1, v0

    iput v1, p0, LM0/r;->n:I

    :cond_3
    sget-object v1, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v1}, LM0/f0$a;->a()I

    move-result v2

    if-eq p3, v2, :cond_4

    move v8, v0

    goto :goto_3

    :cond_4
    move v8, v7

    :goto_3
    invoke-virtual {p0}, LM0/r;->f()Z

    move-result v2

    const/4 v9, 0x0

    if-eqz v2, :cond_a

    iget-object p3, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p3}, LM0/y1;->c()V

    iget-object p3, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p3}, LM0/C1;->Z()I

    move-result p3

    if-eqz v8, :cond_5

    iget-object p2, p0, LM0/r;->L:LM0/C1;

    sget-object p4, LM0/l;->a:LM0/l$a;

    invoke-virtual {p4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p1, p4}, LM0/C1;->g1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz p4, :cond_7

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    if-nez p2, :cond_6

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_6
    invoke-virtual {v0, p1, p2, p4}, LM0/C1;->c1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object p4, p0, LM0/r;->L:LM0/C1;

    if-nez p2, :cond_8

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_8
    invoke-virtual {p4, p1, p2}, LM0/C1;->e1(ILjava/lang/Object;)V

    :goto_4
    iget-object p2, p0, LM0/r;->k:LM0/P0;

    if-eqz p2, :cond_9

    new-instance v1, LM0/l0;

    invoke-virtual {p0, p3}, LM0/r;->U0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, p1

    invoke-direct/range {v1 .. v6}, LM0/l0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, LM0/r;->l:I

    invoke-virtual {p2}, LM0/P0;->e()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2, v1, p1}, LM0/P0;->i(LM0/l0;I)V

    invoke-virtual {p2, v1}, LM0/P0;->h(LM0/l0;)Z

    :cond_9
    invoke-virtual {p0, v8, v9}, LM0/r;->C0(ZLM0/P0;)V

    return-void

    :cond_a
    move v2, p1

    invoke-virtual {v1}, LM0/f0$a;->b()I

    move-result p1

    if-eq p3, p1, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean p1, p0, LM0/r;->A:Z

    if-eqz p1, :cond_c

    move p1, v0

    goto :goto_6

    :cond_c
    :goto_5
    move p1, v7

    :goto_6
    iget-object p3, p0, LM0/r;->k:LM0/P0;

    if-nez p3, :cond_e

    iget-object p3, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p3}, LM0/y1;->n()I

    move-result p3

    if-nez p1, :cond_d

    if-ne p3, v2, :cond_d

    iget-object p3, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p3}, LM0/y1;->o()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-virtual {p0, v8, p4}, LM0/r;->z1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance p3, LM0/P0;

    iget-object v1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {v1}, LM0/y1;->h()Ljava/util/List;

    move-result-object v1

    iget v4, p0, LM0/r;->l:I

    invoke-direct {p3, v1, v4}, LM0/P0;-><init>(Ljava/util/List;I)V

    iput-object p3, p0, LM0/r;->k:LM0/P0;

    :cond_e
    :goto_7
    iget-object p3, p0, LM0/r;->k:LM0/P0;

    if-eqz p3, :cond_16

    invoke-virtual {p3, v2, p2}, LM0/P0;->d(ILjava/lang/Object;)LM0/l0;

    move-result-object v1

    if-nez p1, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {p3, v1}, LM0/P0;->h(LM0/l0;)Z

    invoke-virtual {v1}, LM0/l0;->b()I

    move-result p1

    invoke-virtual {p3, v1}, LM0/P0;->g(LM0/l0;)I

    move-result p2

    invoke-virtual {p3}, LM0/P0;->e()I

    move-result v0

    add-int/2addr p2, v0

    iput p2, p0, LM0/r;->l:I

    invoke-virtual {p3, v1}, LM0/P0;->m(LM0/l0;)I

    move-result p2

    invoke-virtual {p3}, LM0/P0;->a()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p3}, LM0/P0;->a()I

    move-result v1

    invoke-virtual {p3, p2, v1}, LM0/P0;->k(II)V

    iget-object p2, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p2, p1}, LN0/b;->y(I)V

    iget-object p2, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p2, p1}, LM0/y1;->R(I)V

    if-lez v0, :cond_f

    iget-object p1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p1, v0}, LN0/b;->v(I)V

    :cond_f
    invoke-virtual {p0, v8, p4}, LM0/r;->z1(ZLjava/lang/Object;)V

    goto :goto_a

    :cond_10
    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->c()V

    iput-boolean v0, p0, LM0/r;->V:Z

    iput-object v9, p0, LM0/r;->N:LM0/Q0;

    invoke-virtual {p0}, LM0/r;->B0()V

    iget-object p1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p1}, LM0/C1;->F()V

    iget-object p1, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p1}, LM0/C1;->Z()I

    move-result p1

    if-eqz v8, :cond_11

    iget-object p2, p0, LM0/r;->L:LM0/C1;

    sget-object p4, LM0/l;->a:LM0/l$a;

    invoke-virtual {p4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, v2, p4}, LM0/C1;->g1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz p4, :cond_13

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    if-nez p2, :cond_12

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_12
    invoke-virtual {v0, v2, p2, p4}, LM0/C1;->c1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object p4, p0, LM0/r;->L:LM0/C1;

    if-nez p2, :cond_14

    sget-object p2, LM0/l;->a:LM0/l$a;

    invoke-virtual {p2}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_14
    invoke-virtual {p4, v2, p2}, LM0/C1;->e1(ILjava/lang/Object;)V

    :goto_8
    iget-object p2, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {p2, p1}, LM0/C1;->B(I)LM0/b;

    move-result-object p2

    iput-object p2, p0, LM0/r;->Q:LM0/b;

    new-instance v1, LM0/l0;

    invoke-virtual {p0, p1}, LM0/r;->U0(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, LM0/l0;-><init>(ILjava/lang/Object;III)V

    iget p1, p0, LM0/r;->l:I

    invoke-virtual {p3}, LM0/P0;->e()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p3, v1, p1}, LM0/P0;->i(LM0/l0;I)V

    invoke-virtual {p3, v1}, LM0/P0;->h(LM0/l0;)Z

    new-instance v9, LM0/P0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_15

    goto :goto_9

    :cond_15
    iget v7, p0, LM0/r;->l:I

    :goto_9
    invoke-direct {v9, p1, v7}, LM0/P0;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-virtual {p0, v8, v9}, LM0/r;->C0(ZLM0/P0;)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iget-object v0, p0, LM0/r;->P:LN0/b;

    invoke-virtual {v0, p1}, LN0/b;->V(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final x0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LM0/r;->o:LM0/h0;

    invoke-virtual {v1}, LM0/h0;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0}, LM0/r;->f()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x0

    const/4 v6, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v3}, LM0/C1;->a0()I

    move-result v3

    iget-object v7, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v7, v3}, LM0/C1;->f0(I)I

    move-result v7

    iget-object v8, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v8, v3}, LM0/C1;->g0(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v9, v3}, LM0/C1;->d0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_1

    if-eqz v3, :cond_0

    if-ne v7, v4, :cond_0

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, LM0/r;->W:J

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_0
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, LM0/r;->W:J

    goto/16 :goto_4

    :cond_1
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->u()I

    move-result v3

    iget-object v7, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v7, v3}, LM0/y1;->D(I)I

    move-result v7

    iget-object v8, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v8, v3}, LM0/y1;->E(I)Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v9, v3}, LM0/y1;->A(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v8, :cond_5

    if-eqz v3, :cond_4

    if-ne v7, v4, :cond_4

    sget-object v4, LM0/l;->a:LM0/l$a;

    invoke-virtual {v4}, LM0/l$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v7

    int-to-long v9, v1

    xor-long/2addr v7, v9

    invoke-static {v7, v8, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v7

    int-to-long v3, v3

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, LM0/r;->W:J

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v3

    int-to-long v8, v1

    xor-long/2addr v3, v8

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v7

    :goto_2
    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    iput-wide v3, v0, LM0/r;->W:J

    goto :goto_4

    :cond_5
    instance-of v1, v8, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual {v0}, LM0/r;->n()J

    move-result-wide v3

    int-to-long v7, v5

    xor-long/2addr v3, v7

    invoke-static {v3, v4, v6}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v3

    int-to-long v7, v1

    goto :goto_2

    :cond_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, LM0/r;->m:I

    iget-object v3, v0, LM0/r;->k:LM0/P0;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, LM0/P0;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d

    invoke-virtual {v3}, LM0/P0;->b()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3}, LM0/P0;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LW0/c;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    move v11, v5

    move v12, v11

    move v13, v12

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM0/l0;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, LM0/P0;->g(LM0/l0;)I

    move-result v15

    iget-object v2, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v3}, LM0/P0;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, LM0/l0;->c()I

    move-result v5

    invoke-virtual {v2, v15, v5}, LN0/b;->Q(II)V

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v5}, LM0/P0;->n(II)Z

    iget-object v2, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v5

    invoke-virtual {v2, v5}, LN0/b;->y(I)V

    iget-object v2, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v5

    invoke-virtual {v2, v5}, LM0/y1;->R(I)V

    invoke-virtual {v0}, LM0/r;->j1()V

    iget-object v2, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->T()I

    iget-object v2, v0, LM0/r;->u:Ljava/util/List;

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v5

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v15

    move-object/from16 v17, v4

    iget-object v4, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v14}, LM0/l0;->b()I

    move-result v14

    invoke-virtual {v4, v14}, LM0/y1;->F(I)I

    move-result v4

    add-int/2addr v15, v4

    invoke-static {v2, v5, v15}, LM0/v;->o(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v4, v17

    :goto_7
    const/4 v2, 0x1

    const/4 v5, 0x0

    goto :goto_5

    :cond_8
    move-object/from16 v17, v4

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/l0;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, LM0/P0;->g(LM0/l0;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, LM0/P0;->o(LM0/l0;)I

    move-result v5

    iget-object v14, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v3}, LM0/P0;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, LM0/P0;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v5}, LN0/b;->x(III)V

    invoke-virtual {v3, v4, v13, v5}, LM0/P0;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, LM0/P0;->o(LM0/l0;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v4, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    move-object/from16 v17, v4

    iget-object v2, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v2}, LN0/b;->i()V

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, LM0/r;->P:LN0/b;

    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->m()I

    move-result v3

    invoke-virtual {v2, v3}, LN0/b;->y(I)V

    iget-object v2, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v2}, LM0/y1;->U()V

    :cond_d
    invoke-virtual {v0}, LM0/r;->f()Z

    move-result v2

    if-nez v2, :cond_e

    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->w()I

    move-result v3

    if-lez v3, :cond_e

    iget-object v4, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v4, v3}, LN0/b;->Y(I)V

    :cond_e
    iget v3, v0, LM0/r;->l:I

    :goto_9
    iget-object v4, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v4}, LM0/y1;->I()Z

    move-result v4

    if-nez v4, :cond_f

    iget-object v4, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v4}, LM0/y1;->k()I

    move-result v4

    invoke-virtual {v0}, LM0/r;->j1()V

    iget-object v5, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v5}, LM0/y1;->T()I

    move-result v5

    iget-object v6, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v6, v3, v5}, LN0/b;->Q(II)V

    iget-object v5, v0, LM0/r;->u:Ljava/util/List;

    iget-object v6, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v6}, LM0/y1;->k()I

    move-result v6

    invoke-static {v5, v4, v6}, LM0/v;->o(Ljava/util/List;II)V

    goto :goto_9

    :cond_f
    if-eqz v2, :cond_11

    if-eqz p1, :cond_10

    iget-object v1, v0, LM0/r;->R:LN0/c;

    invoke-virtual {v1}, LN0/c;->c()V

    const/4 v1, 0x1

    :cond_10
    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->f()V

    iget-object v3, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v3}, LM0/C1;->a0()I

    move-result v3

    iget-object v4, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v4}, LM0/C1;->R()I

    iget-object v4, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v4}, LM0/y1;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3}, LM0/r;->U0(I)I

    move-result v3

    iget-object v4, v0, LM0/r;->L:LM0/C1;

    invoke-virtual {v4}, LM0/C1;->S()V

    iget-object v4, v0, LM0/r;->L:LM0/C1;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LM0/C1;->J(Z)V

    iget-object v4, v0, LM0/r;->Q:LM0/b;

    invoke-virtual {v0, v4}, LM0/r;->k1(LM0/b;)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LM0/r;->V:Z

    iget-object v4, v0, LM0/r;->d:LM0/z1;

    invoke-virtual {v4}, LM0/z1;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-virtual {v0, v3, v5}, LM0/r;->F1(II)V

    invoke-virtual {v0, v3, v1}, LM0/r;->G1(II)V

    goto :goto_a

    :cond_11
    const/4 v5, 0x1

    if-eqz p1, :cond_12

    iget-object v3, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v3}, LN0/b;->A()V

    :cond_12
    iget-object v3, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v3}, LN0/b;->g()V

    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->u()I

    move-result v3

    invoke-virtual {v0, v3}, LM0/r;->K1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-virtual {v0, v3, v1}, LM0/r;->G1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, LM0/r;->J:LM0/y1;

    invoke-virtual {v3}, LM0/y1;->g()V

    iget-object v3, v0, LM0/r;->P:LN0/b;

    invoke-virtual {v3}, LN0/b;->i()V

    :cond_15
    :goto_a
    invoke-virtual {v0, v1, v2}, LM0/r;->E0(IZ)V

    return-void
.end method

.method public final x1(I)V
    .locals 2

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LM0/r;->r:Z

    iput-boolean v0, p0, LM0/r;->E:Z

    iget-object v0, p0, LM0/r;->d:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->g()V

    iget-object v0, p0, LM0/r;->K:LM0/z1;

    invoke-virtual {v0}, LM0/z1;->g()V

    iget-object v0, p0, LM0/r;->L:LM0/C1;

    invoke-virtual {v0}, LM0/C1;->s1()V

    return-void
.end method

.method public final y0()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LM0/r;->x0(Z)V

    return-void
.end method

.method public final y1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, LM0/f0;->a:LM0/f0$a;

    invoke-virtual {v0}, LM0/f0$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, LM0/r;->w1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public z()LM0/X0;
    .locals 1

    invoke-virtual {p0}, LM0/r;->K0()LM0/Z0;

    move-result-object v0

    return-object v0
.end method

.method public final z0()V
    .locals 3

    iget-boolean v0, p0, LM0/r;->H:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, LM0/r;->B:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LM0/R0;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, LM0/r;->B:I

    iput-boolean v1, p0, LM0/r;->A:Z

    return-void
.end method

.method public final z1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->X()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, LM0/r;->P:LN0/b;

    invoke-virtual {p1, p2}, LN0/b;->a0(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, LM0/r;->J:LM0/y1;

    invoke-virtual {p1}, LM0/y1;->W()V

    return-void
.end method
