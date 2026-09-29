.class public final LM0/i1;
.super LM0/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LM0/i1$a;,
        LM0/i1$b;,
        LM0/i1$c;,
        LM0/i1$d;
    }
.end annotation


# static fields
.field public static final C:LM0/i1$a;

.field public static final D:I

.field public static final E:Lbl/w;

.field public static final F:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A:Lw0/K;

.field public final B:LM0/i1$c;

.field public a:J

.field public final b:LM0/e;

.field public final c:Ljava/lang/Object;

.field public d:LYk/A0;

.field public e:Ljava/lang/Throwable;

.field public final f:Ljava/util/List;

.field public g:Ljava/util/List;

.field public h:Lw0/O;

.field public final i:LO0/c;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Lw0/N;

.field public final m:LM0/A0;

.field public final n:Lw0/N;

.field public final o:Lw0/N;

.field public p:Ljava/util/List;

.field public q:Ljava/util/Set;

.field public r:LYk/n;

.field public s:I

.field public t:Z

.field public u:LM0/i1$b;

.field public v:Z

.field public final w:Lbl/w;

.field public final x:LU0/p;

.field public final y:LYk/A;

.field public final z:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LM0/i1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM0/i1$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM0/i1;->C:LM0/i1$a;

    const/16 v0, 0x8

    sput v0, LM0/i1;->D:I

    invoke-static {}, LP0/a;->c()LP0/g;

    move-result-object v0

    invoke-static {v0}, Lbl/L;->a(Ljava/lang/Object;)Lbl/w;

    move-result-object v0

    sput-object v0, LM0/i1;->E:Lbl/w;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LM0/i1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;)V
    .locals 6

    invoke-direct {p0}, LM0/x;-><init>()V

    new-instance v0, LM0/e;

    new-instance v1, LM0/d1;

    invoke-direct {v1, p0}, LM0/d1;-><init>(LM0/i1;)V

    invoke-direct {v0, v1}, LM0/e;-><init>(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, LM0/i1;->b:LM0/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LM0/i1;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM0/i1;->f:Ljava/util/List;

    new-instance v1, Lw0/O;

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, v4}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, p0, LM0/i1;->h:Lw0/O;

    new-instance v1, LO0/c;

    const/16 v5, 0x10

    new-array v5, v5, [LM0/P;

    invoke-direct {v1, v5, v2}, LO0/c;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, LM0/i1;->i:LO0/c;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM0/i1;->j:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LM0/i1;->k:Ljava/util/List;

    invoke-static {v4, v3, v4}, LO0/b;->e(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v1

    iput-object v1, p0, LM0/i1;->l:Lw0/N;

    new-instance v1, LM0/A0;

    invoke-direct {v1}, LM0/A0;-><init>()V

    iput-object v1, p0, LM0/i1;->m:LM0/A0;

    invoke-static {}, Lw0/Z;->b()Lw0/N;

    move-result-object v1

    iput-object v1, p0, LM0/i1;->n:Lw0/N;

    invoke-static {v4, v3, v4}, LO0/b;->e(Lw0/N;ILkotlin/jvm/internal/DefaultConstructorMarker;)Lw0/N;

    move-result-object v1

    iput-object v1, p0, LM0/i1;->o:Lw0/N;

    sget-object v1, LM0/i1$d;->c:LM0/i1$d;

    invoke-static {v1}, Lbl/L;->a(Ljava/lang/Object;)Lbl/w;

    move-result-object v1

    iput-object v1, p0, LM0/i1;->w:Lbl/w;

    new-instance v1, LU0/p;

    invoke-direct {v1}, LU0/p;-><init>()V

    iput-object v1, p0, LM0/i1;->x:LU0/p;

    sget-object v1, LYk/A0;->P:LYk/A0$b;

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->x(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v1

    check-cast v1, LYk/A0;

    invoke-static {v1}, LYk/C0;->a(LYk/A0;)LYk/A;

    move-result-object v1

    new-instance v2, LM0/e1;

    invoke-direct {v2, p0}, LM0/e1;-><init>(LM0/i1;)V

    invoke-interface {v1, v2}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    iput-object v1, p0, LM0/i1;->y:LYk/A;

    invoke-interface {p1, v0}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-interface {p1, v1}, Lkotlin/coroutines/CoroutineContext;->z1(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, LM0/i1;->z:Lkotlin/coroutines/CoroutineContext;

    new-instance p1, LM0/i1$c;

    invoke-direct {p1, p0}, LM0/i1$c;-><init>(LM0/i1;)V

    iput-object p1, p0, LM0/i1;->B:LM0/i1$c;

    return-void
.end method

.method public static synthetic A(LM0/P;Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/i1;->Q0(LM0/P;Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(LM0/i1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM0/i1;->k0(LM0/i1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final B0(Lw0/O;LM0/P;)Lkotlin/Unit;
    .locals 13

    iget-object v0, p0, Lw0/a0;->b:[Ljava/lang/Object;

    iget-object p0, p0, Lw0/a0;->a:[J

    array-length v1, p0

    add-int/lit8 v1, v1, -0x2

    if-ltz v1, :cond_3

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    aget-wide v4, p0, v3

    not-long v6, v4

    const/4 v8, 0x7

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v6, v8

    cmp-long v6, v6, v8

    if-eqz v6, :cond_2

    sub-int v6, v3, v1

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v6, 0x8

    move v8, v2

    :goto_1
    if-ge v8, v6, :cond_1

    const-wide/16 v9, 0xff

    and-long/2addr v9, v4

    const-wide/16 v11, 0x80

    cmp-long v9, v9, v11

    if-gez v9, :cond_0

    shl-int/lit8 v9, v3, 0x3

    add-int/2addr v9, v8

    aget-object v9, v0, v9

    invoke-interface {p1, v9}, LM0/P;->v(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v4, v7

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic C(LM0/i1;Lsj/b;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LM0/i1;->e0(Lsj/b;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic D(LM0/i1;)LYk/n;
    .locals 0

    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LM0/i1;->C0(Ljava/lang/Throwable;LM0/P;Z)V

    return-void
.end method

.method public static final synthetic E(LM0/i1;)V
    .locals 0

    invoke-virtual {p0}, LM0/i1;->j0()V

    return-void
.end method

.method public static final synthetic F(LM0/i1;)LM0/e;
    .locals 0

    iget-object p0, p0, LM0/i1;->b:LM0/e;

    return-object p0
.end method

.method public static final F0(LM0/P;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p1}, LM0/P;->b(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic G(LM0/i1;)LO0/c;
    .locals 0

    iget-object p0, p0, LM0/i1;->i:LO0/c;

    return-object p0
.end method

.method public static final synthetic H(LM0/i1;)Z
    .locals 0

    invoke-virtual {p0}, LM0/i1;->o0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic I(LM0/i1;)Z
    .locals 0

    invoke-virtual {p0}, LM0/i1;->r0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic J(LM0/i1;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LM0/i1;->k:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic K(LM0/i1;)LM0/i1$c;
    .locals 0

    iget-object p0, p0, LM0/i1;->B:LM0/i1$c;

    return-object p0
.end method

.method public static final synthetic L(LM0/i1;)LYk/A0;
    .locals 0

    iget-object p0, p0, LM0/i1;->d:LYk/A0;

    return-object p0
.end method

.method public static final synthetic M(LM0/i1;)Z
    .locals 0

    invoke-virtual {p0}, LM0/i1;->s0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic N(LM0/i1;)Lw0/O;
    .locals 0

    iget-object p0, p0, LM0/i1;->h:Lw0/O;

    return-object p0
.end method

.method public static final synthetic O(LM0/i1;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LM0/i1;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic P()Lbl/w;
    .locals 1

    sget-object v0, LM0/i1;->E:Lbl/w;

    return-object v0
.end method

.method public static final synthetic Q(LM0/i1;)Lbl/w;
    .locals 0

    iget-object p0, p0, LM0/i1;->w:Lbl/w;

    return-object p0
.end method

.method public static final Q0(LM0/P;Lw0/O;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-interface {p0, p2}, LM0/P;->v(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lw0/O;->h(Ljava/lang/Object;)Z

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic R(LM0/i1;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LM0/i1;->u0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S(LM0/i1;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, LM0/i1;->v0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic T(LM0/i1;Ljava/util/List;Lw0/O;)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/i1;->z0(Ljava/util/List;Lw0/O;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(LM0/i1;LM0/P;Lw0/O;)LM0/P;
    .locals 0

    invoke-virtual {p0, p1, p2}, LM0/i1;->A0(LM0/P;Lw0/O;)LM0/P;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic V(LM0/i1;)Z
    .locals 0

    invoke-virtual {p0}, LM0/i1;->H0()Z

    move-result p0

    return p0
.end method

.method public static final synthetic W(LM0/i1;LM0/P;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/i1;->I0(LM0/P;)V

    return-void
.end method

.method public static final synthetic X(LM0/i1;LYk/A0;)V
    .locals 0

    invoke-virtual {p0, p1}, LM0/i1;->K0(LYk/A0;)V

    return-void
.end method

.method public static final synthetic Y(LM0/i1;J)V
    .locals 0

    iput-wide p1, p0, LM0/i1;->a:J

    return-void
.end method

.method public static final synthetic Z(LM0/i1;Ljava/util/Set;)V
    .locals 0

    iput-object p1, p0, LM0/i1;->q:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic a0(LM0/i1;LYk/A0;)V
    .locals 0

    iput-object p1, p0, LM0/i1;->d:LYk/A0;

    return-void
.end method

.method public static final synthetic b0(LM0/i1;LYk/n;)V
    .locals 0

    iput-object p1, p0, LM0/i1;->r:LYk/n;

    return-void
.end method

.method public static final f0(LM0/i1;)Lkotlin/Unit;
    .locals 4

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object v1

    iget-object v2, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v2}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/i1$d;

    sget-object v3, LM0/i1$d;->b:LM0/i1$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lnj/q;->b:Lnj/q$a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v1, p0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, LM0/i1;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, LYk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final k0(LM0/i1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 6

    const-string v0, "Recomposer effect job completed"

    invoke-static {v0, p1}, LYk/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object v0

    iget-object v1, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LM0/i1;->d:LYk/A0;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, p0, LM0/i1;->w:Lbl/w;

    sget-object v5, LM0/i1$d;->b:LM0/i1$d;

    invoke-interface {v4, v5}, Lbl/w;->setValue(Ljava/lang/Object;)V

    iget-boolean v4, p0, LM0/i1;->t:Z

    if-nez v4, :cond_0

    invoke-interface {v2, v0}, LYk/A0;->t(Ljava/util/concurrent/CancellationException;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_0
    iget-object v0, p0, LM0/i1;->r:LYk/n;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v0, v3

    :goto_1
    iput-object v3, p0, LM0/i1;->r:LYk/n;

    new-instance v3, LM0/g1;

    invoke-direct {v3, p0, p1}, LM0/g1;-><init>(LM0/i1;Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, LYk/A0;->Z(Lkotlin/jvm/functions/Function1;)LYk/f0;

    move-object v3, v0

    goto :goto_2

    :cond_2
    iput-object v0, p0, LM0/i1;->e:Ljava/lang/Throwable;

    iget-object p0, p0, LM0/i1;->w:Lbl/w;

    sget-object p1, LM0/i1$d;->a:LM0/i1$d;

    invoke-interface {p0, p1}, Lbl/w;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v1

    if-eqz v3, :cond_3

    sget-object p0, Lnj/q;->b:Lnj/q$a;

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {p0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v3, p0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_3
    monitor-exit v1

    throw p0
.end method

.method public static final l0(LM0/i1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 3

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_2

    :try_start_0
    instance-of v2, p2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p1, p2}, Lnj/g;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    move-object p1, v1

    :cond_2
    :goto_1
    iput-object p1, p0, LM0/i1;->e:Ljava/lang/Throwable;

    iget-object p0, p0, LM0/i1;->w:Lbl/w;

    sget-object p1, LM0/i1$d;->a:LM0/i1$d;

    invoke-interface {p0, p1}, Lbl/w;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public static synthetic w(LM0/P;Ljava/lang/Object;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM0/i1;->F0(LM0/P;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Lw0/O;LM0/P;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, LM0/i1;->B0(Lw0/O;LM0/P;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(LM0/i1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, LM0/i1;->l0(LM0/i1;Ljava/lang/Throwable;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final y0(Ljava/util/List;LM0/i1;LM0/P;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, LM0/i1;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/u0;

    invoke-virtual {v1}, LM0/u0;->b()LM0/P;

    move-result-object v2

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic z(LM0/i1;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, LM0/i1;->f0(LM0/i1;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A0(LM0/P;Lw0/O;)LM0/P;
    .locals 5

    invoke-interface {p1}, LM0/P;->t()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-interface {p1}, LM0/w;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LM0/i1;->q:Ljava/util/Set;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    goto :goto_3

    :cond_0
    sget-object v0, LW0/l;->e:LW0/l$a;

    invoke-virtual {p0, p1}, LM0/i1;->E0(LM0/P;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {p0, p1, p2}, LM0/i1;->P0(LM0/P;Lw0/O;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, LW0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LW0/l;->l()LW0/l;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lw0/a0;->e()Z

    move-result v4

    if-ne v4, v2, :cond_1

    new-instance v2, LM0/h1;

    invoke-direct {v2, p2, p1}, LM0/h1;-><init>(Lw0/O;LM0/P;)V

    invoke-interface {p1, v2}, LM0/P;->p(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {p1}, LM0/P;->l()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0, v3}, LW0/l;->s(LW0/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {p0, v0}, LM0/i1;->d0(LW0/d;)V

    if-eqz p2, :cond_2

    return-object p1

    :cond_2
    return-object v1

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    :try_start_3
    invoke-virtual {v0, v3}, LW0/l;->s(LW0/l;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_2
    invoke-virtual {p0, v0}, LM0/i1;->d0(LW0/d;)V

    throw p1

    :cond_3
    :goto_3
    return-object v1
.end method

.method public final C0(Ljava/lang/Throwable;LM0/P;Z)V
    .locals 5

    sget-object v0, LM0/i1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of v0, p1, Landroidx/compose/runtime/ComposeRuntimeError;

    if-nez v0, :cond_1

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v2, "Error was captured in composition while live edit was enabled."

    invoke-static {v2, p1}, LU0/w;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, LM0/i1;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v2}, LO0/c;->h()V

    new-instance v2, Lw0/O;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, p0, LM0/i1;->h:Lw0/O;

    iget-object v1, p0, LM0/i1;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v1}, LO0/b;->c(Lw0/N;)V

    iget-object v1, p0, LM0/i1;->n:Lw0/N;

    invoke-virtual {v1}, Lw0/N;->k()V

    new-instance v1, LM0/i1$b;

    invoke-direct {v1, p3, p1}, LM0/i1$b;-><init>(ZLjava/lang/Throwable;)V

    iput-object v1, p0, LM0/i1;->u:LM0/i1$b;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LM0/i1;->I0(LM0/P;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1

    :cond_1
    iget-object p2, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, LM0/i1;->u:LM0/i1$b;

    if-nez p3, :cond_2

    new-instance p3, LM0/i1$b;

    invoke-direct {p3, v1, p1}, LM0/i1$b;-><init>(ZLjava/lang/Throwable;)V

    iput-object p3, p0, LM0/i1;->u:LM0/i1$b;

    sget-object p3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    invoke-virtual {p3}, LM0/i1$b;->a()Ljava/lang/Throwable;

    move-result-object p1

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final E0(LM0/P;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LM0/c1;

    invoke-direct {v0, p1}, LM0/c1;-><init>(LM0/P;)V

    return-object v0
.end method

.method public final G0(LCj/n;Lsj/b;)Ljava/lang/Object;
    .locals 4

    invoke-interface {p2}, Lsj/b;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, LM0/r0;->a(Lkotlin/coroutines/CoroutineContext;)LM0/q0;

    move-result-object v0

    iget-object v1, p0, LM0/i1;->b:LM0/e;

    new-instance v2, LM0/i1$f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v0, v3}, LM0/i1$f;-><init>(LM0/i1;LCj/n;LM0/q0;Lsj/b;)V

    invoke-static {v1, v2, p2}, LYk/i;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final H0()Z
    .locals 7

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->h:Lw0/O;

    invoke-virtual {v1}, Lw0/a0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LM0/i1;->q0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LM0/i1;->v0()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, LM0/i1;->h:Lw0/O;

    invoke-static {v2}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object v2

    new-instance v3, Lw0/O;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct {v3, v6, v5, v4}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, LM0/i1;->h:Lw0/O;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    :try_start_2
    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    if-ge v6, v0, :cond_1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/P;

    invoke-interface {v3, v2}, LM0/P;->q(Ljava/util/Set;)V

    iget-object v3, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v3}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/i1$d;

    sget-object v4, LM0/i1$d;->b:LM0/i1$d;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v3, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, LM0/i1;->q0()Z

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v0

    return v1

    :catchall_2
    move-exception v1

    goto :goto_1

    :cond_2
    :try_start_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :goto_1
    monitor-exit v0

    throw v1

    :goto_2
    iget-object v1, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object v3, p0, LM0/i1;->h:Lw0/O;

    check-cast v2, Ljava/lang/Iterable;

    invoke-virtual {v3, v2}, Lw0/O;->i(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public final I0(LM0/P;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->p:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LM0/i1;->p:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p0, p1}, LM0/i1;->L0(LM0/P;)V

    return-void
.end method

.method public final J0(LM0/P;)V
    .locals 4

    iget-object v0, p0, LM0/i1;->A:Lw0/K;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw0/T;->a:[Ljava/lang/Object;

    iget v0, v0, Lw0/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    instance-of v3, p1, LY0/q;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LY0/q;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final K0(LYk/A0;)V
    .locals 3

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->e:Ljava/lang/Throwable;

    if-nez v1, :cond_2

    iget-object v1, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/i1$d;

    sget-object v2, LM0/i1$d;->b:LM0/i1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, LM0/i1;->d:LYk/A0;

    if-nez v1, :cond_0

    iput-object p1, p0, LM0/i1;->d:LYk/A0;

    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer already running"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Recomposer shut down"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final L0(LM0/P;)V
    .locals 1

    iget-object v0, p0, LM0/i1;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LM0/i1;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, LM0/i1;->O0(LM0/P;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM0/i1;->v:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, p0, LM0/i1;->v:Z

    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final N0(Lsj/b;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM0/i1$g;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LM0/i1$g;-><init>(LM0/i1;Lsj/b;)V

    invoke-virtual {p0, v0, p1}, LM0/i1;->G0(LCj/n;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final O0(LM0/P;)V
    .locals 4

    iget-object v0, p0, LM0/i1;->A:Lw0/K;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw0/T;->a:[Ljava/lang/Object;

    iget v0, v0, Lw0/T;->b:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, v1, v2

    invoke-static {v3}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    instance-of v3, p1, LY0/q;

    if-nez v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    check-cast p1, LY0/q;

    const/4 p1, 0x0

    throw p1

    :cond_1
    return-void
.end method

.method public final P0(LM0/P;Lw0/O;)Lkotlin/jvm/functions/Function1;
    .locals 1

    new-instance v0, LM0/f1;

    invoke-direct {v0, p1, p2}, LM0/f1;-><init>(LM0/P;Lw0/O;)V

    return-object v0
.end method

.method public a(LM0/P;Lkotlin/jvm/functions/Function2;)V
    .locals 7

    invoke-interface {p1}, LM0/P;->t()Z

    move-result v0

    iget-object v1, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v2}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM0/i1$d;

    sget-object v3, LM0/i1$d;->b:LM0/i1$d;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    const/4 v3, 0x1

    if-lez v2, :cond_0

    :try_start_1
    invoke-virtual {p0}, LM0/i1;->v0()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v4, v2, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, p1}, LM0/i1;->c0(LM0/P;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object p2, p0

    goto/16 :goto_4

    :cond_0
    move v4, v3

    :cond_1
    :goto_0
    monitor-exit v1

    :try_start_2
    sget-object v1, LW0/l;->e:LW0/l$a;

    invoke-virtual {p0, p1}, LM0/i1;->E0(LM0/P;)Lkotlin/jvm/functions/Function1;

    move-result-object v2

    const/4 v5, 0x0

    invoke-virtual {p0, p1, v5}, LM0/i1;->P0(LM0/P;Lw0/O;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, LW0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v2}, LW0/l;->l()LW0/l;

    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    invoke-interface {p1, p2}, LM0/P;->c(Lkotlin/jvm/functions/Function2;)V

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    invoke-virtual {v2, v5}, LW0/l;->s(LW0/l;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    invoke-virtual {p0, v2}, LM0/i1;->d0(LW0/d;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    if-nez v0, :cond_2

    invoke-virtual {v1}, LW0/l$a;->f()V

    :cond_2
    :try_start_7
    invoke-virtual {p0, p1}, LM0/i1;->x0(LM0/P;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-interface {p1}, LM0/P;->s()V

    invoke-interface {p1}, LM0/P;->d()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-nez v0, :cond_3

    invoke-virtual {v1}, LW0/l$a;->f()V

    return-void

    :cond_3
    move-object p2, p0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v2, p1

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v6}, LM0/i1;->D0(LM0/i1;Ljava/lang/Throwable;LM0/P;ZILjava/lang/Object;)V

    move-object p2, v1

    return-void

    :catchall_2
    move-exception v0

    move-object p2, p0

    invoke-virtual {p0, v0, p1, v3}, LM0/i1;->C0(Ljava/lang/Throwable;LM0/P;Z)V

    return-void

    :catchall_3
    move-exception v0

    move-object p2, p0

    goto :goto_2

    :catchall_4
    move-exception v0

    move-object p2, p0

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object p2, p0

    :try_start_9
    invoke-virtual {v2, v5}, LW0/l;->s(LW0/l;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    :goto_1
    :try_start_a
    invoke-virtual {p0, v2}, LM0/i1;->d0(LW0/d;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    :goto_2
    invoke-virtual {p0, v0, p1, v3}, LM0/i1;->C0(Ljava/lang/Throwable;LM0/P;Z)V

    if-eqz v4, :cond_4

    iget-object v1, p2, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_b
    invoke-virtual {p0, p1}, LM0/i1;->L0(LM0/P;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    monitor-exit v1

    goto :goto_3

    :catchall_8
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_4
    :goto_3
    return-void

    :catchall_9
    move-exception v0

    move-object p2, p0

    move-object p1, v0

    :goto_4
    monitor-exit v1

    throw p1
.end method

.method public b(LM0/P;LM0/w1;Lkotlin/jvm/functions/Function2;)Lw0/a0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, p3}, LM0/i1;->a(LM0/P;Lkotlin/jvm/functions/Function2;)V

    iget-object p3, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p3}, LU0/p;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/O;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lw0/b0;->a()Lw0/a0;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p1, v0}, LU0/p;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p3

    :try_start_3
    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    iget-object p2, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p2, v0}, LU0/p;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final c0(LM0/P;)V
    .locals 1

    iget-object v0, p0, LM0/i1;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p0, LM0/i1;->g:Ljava/util/List;

    invoke-virtual {p0, p1}, LM0/i1;->J0(LM0/P;)V

    return-void
.end method

.method public d()Z
    .locals 1

    sget-object v0, LM0/i1;->F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d0(LW0/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p1}, LW0/d;->C()LW0/m;

    move-result-object v0

    instance-of v0, v0, LW0/m$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LW0/d;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, LW0/d;->d()V

    throw v0
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e0(Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LM0/i1;->r0()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LYk/p;

    invoke-static {p1}, Ltj/b;->c(Lsj/b;)Lsj/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LYk/p;-><init>(Lsj/b;I)V

    invoke-virtual {v0}, LYk/p;->B()V

    invoke-static {p0}, LM0/i1;->O(LM0/i1;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LM0/i1;->I(LM0/i1;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0}, LM0/i1;->b0(LM0/i1;LYk/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :goto_0
    monitor-exit v1

    if-eqz v2, :cond_1

    sget-object v1, Lnj/q;->b:Lnj/q$a;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v1}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v1}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v0}, LYk/p;->u()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Luj/h;->c(Lsj/b;)V

    :cond_2
    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne v0, p1, :cond_3

    return-object v0

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public f()Z
    .locals 1

    invoke-static {}, LM0/v;->B()Z

    move-result v0

    return v0
.end method

.method public g()J
    .locals 2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    return-wide v0
.end method

.method public final g0()V
    .locals 3

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v1}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/i1$d;

    sget-object v2, LM0/i1$d;->e:LM0/i1$d;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v1, p0, LM0/i1;->w:Lbl/w;

    sget-object v2, LM0/i1$d;->b:LM0/i1$d;

    invoke-interface {v1, v2}, Lbl/w;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LM0/i1;->y:LYk/A;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, LYk/A0$a;->a(LYk/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public h()LM0/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h0()V
    .locals 2

    invoke-virtual {p0}, LM0/i1;->v0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM0/P;

    invoke-virtual {p0, v1}, LM0/i1;->O0(LM0/P;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LM0/i1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LM0/i1;->g:Ljava/util/List;

    return-void
.end method

.method public final i0()LYk/n;
    .locals 4

    iget-object v0, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v0}, Lbl/w;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LM0/i1$d;

    sget-object v1, LM0/i1$d;->b:LM0/i1$d;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LM0/i1;->h0()V

    new-instance v0, Lw0/O;

    invoke-direct {v0, v1, v2, v3}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/i1;->h:Lw0/O;

    iget-object v0, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    iget-object v0, p0, LM0/i1;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LM0/i1;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v3, p0, LM0/i1;->p:Ljava/util/List;

    iget-object v0, p0, LM0/i1;->r:LYk/n;

    if-eqz v0, :cond_0

    invoke-static {v0, v3, v2, v3}, LYk/n$a;->a(LYk/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    iput-object v3, p0, LM0/i1;->r:LYk/n;

    iput-object v3, p0, LM0/i1;->u:LM0/i1$b;

    return-object v3

    :cond_1
    iget-object v0, p0, LM0/i1;->u:LM0/i1$b;

    if-eqz v0, :cond_2

    sget-object v0, LM0/i1$d;->c:LM0/i1$d;

    goto :goto_1

    :cond_2
    iget-object v0, p0, LM0/i1;->d:LYk/A0;

    if-nez v0, :cond_4

    new-instance v0, Lw0/O;

    invoke-direct {v0, v1, v2, v3}, Lw0/O;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LM0/i1;->h:Lw0/O;

    iget-object v0, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v0}, LO0/c;->h()V

    invoke-virtual {p0}, LM0/i1;->p0()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LM0/i1$d;->d:LM0/i1$d;

    goto :goto_1

    :cond_3
    sget-object v0, LM0/i1$d;->c:LM0/i1$d;

    goto :goto_1

    :cond_4
    iget-object v0, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LM0/i1;->h:Lw0/O;

    invoke-virtual {v0}, Lw0/a0;->e()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LM0/i1;->j:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LM0/i1;->k:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v0, p0, LM0/i1;->s:I

    if-gtz v0, :cond_7

    invoke-virtual {p0}, LM0/i1;->p0()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v0}, LO0/b;->j(Lw0/N;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    sget-object v0, LM0/i1$d;->e:LM0/i1$d;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v0, LM0/i1$d;->f:LM0/i1$d;

    :goto_1
    iget-object v1, p0, LM0/i1;->w:Lbl/w;

    invoke-interface {v1, v0}, Lbl/w;->setValue(Ljava/lang/Object;)V

    sget-object v1, LM0/i1$d;->f:LM0/i1$d;

    if-ne v0, v1, :cond_8

    iget-object v0, p0, LM0/i1;->r:LYk/n;

    iput-object v3, p0, LM0/i1;->r:LYk/n;

    return-object v0

    :cond_8
    return-object v3
.end method

.method public j()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LM0/i1;->z:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final j0()V
    .locals 8

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v1}, LO0/b;->j(Lw0/N;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v1}, LO0/b;->p(Lw0/N;)Lw0/T;

    move-result-object v1

    iget-object v3, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v3}, LO0/b;->c(Lw0/N;)V

    iget-object v3, p0, LM0/i1;->m:LM0/A0;

    invoke-virtual {v3}, LM0/A0;->b()V

    iget-object v3, p0, LM0/i1;->o:Lw0/N;

    invoke-static {v3}, LO0/b;->c(Lw0/N;)V

    new-instance v3, Lw0/K;

    invoke-virtual {v1}, Lw0/T;->d()I

    move-result v4

    invoke-direct {v3, v4}, Lw0/K;-><init>(I)V

    iget-object v4, v1, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v1, Lw0/T;->b:I

    move v5, v2

    :goto_0
    if-ge v5, v1, :cond_0

    aget-object v6, v4, v5

    check-cast v6, LM0/u0;

    iget-object v7, p0, LM0/i1;->n:Lw0/N;

    invoke-virtual {v7, v6}, Lw0/Y;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6, v7}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    invoke-virtual {v3, v6}, Lw0/K;->k(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_3

    :cond_0
    iget-object v1, p0, LM0/i1;->n:Lw0/N;

    invoke-virtual {v1}, Lw0/N;->k()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lw0/U;->b()Lw0/T;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v0

    iget-object v0, v3, Lw0/T;->a:[Ljava/lang/Object;

    iget v1, v3, Lw0/T;->b:I

    :goto_2
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    check-cast v3, Lkotlin/Pair;

    invoke-virtual {v3}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/u0;

    invoke-virtual {v3}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LM0/t0;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-void

    :goto_3
    monitor-exit v0

    throw v1
.end method

.method public l(LM0/u0;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->k:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p1, :cond_0

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public m(LM0/P;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v1, p1}, LO0/c;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v1, p1}, LO0/c;->b(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LM0/i1;->i0()LYk/n;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, Lnj/q;->b:Lnj/q$a;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-static {v0}, Lnj/q;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lsj/b;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final m0()J
    .locals 2

    iget-wide v0, p0, LM0/i1;->a:J

    return-wide v0
.end method

.method public n(LM0/u0;)LM0/t0;
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->n:Lw0/N;

    invoke-virtual {v1, p1}, Lw0/N;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LM0/t0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final n0()Lbl/J;
    .locals 1

    iget-object v0, p0, LM0/i1;->w:Lbl/w;

    return-object v0
.end method

.method public o(LM0/P;LM0/w1;Lw0/a0;)Lw0/a0;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, LM0/i1;->H0()Z

    invoke-static {p3}, LO0/f;->a(Lw0/a0;)Ljava/util/Set;

    move-result-object p3

    invoke-interface {p1, p3}, LM0/P;->q(Ljava/util/Set;)V

    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, LM0/i1;->A0(LM0/P;Lw0/O;)LM0/P;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, LM0/i1;->x0(LM0/P;)V

    invoke-interface {p3}, LM0/P;->s()V

    invoke-interface {p3}, LM0/P;->d()V

    goto :goto_0

    :catchall_0
    move-exception p3

    goto :goto_2

    :cond_0
    :goto_0
    iget-object p3, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p3}, LU0/p;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/O;

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lw0/b0;->a()Lw0/a0;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p1, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p1, v0}, LU0/p;->b(Ljava/lang/Object;)V

    return-object p3

    :catchall_1
    move-exception p1

    goto :goto_3

    :goto_2
    :try_start_3
    invoke-interface {p1, p2}, LM0/P;->j(LM0/w1;)LM0/w1;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_3
    iget-object p2, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {p2, v0}, LU0/p;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o0()Z
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/i1;->p0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public p(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final p0()Z
    .locals 1

    iget-boolean v0, p0, LM0/i1;->v:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LM0/i1;->b:LM0/e;

    invoke-virtual {v0}, LM0/e;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final q0()Z
    .locals 1

    iget-object v0, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v0}, LO0/c;->k()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/i1;->p0()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LM0/i1;->l:Lw0/N;

    invoke-static {v0}, LO0/b;->j(Lw0/N;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public r(LM0/Z0;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {v0}, LU0/p;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/O;

    if-nez v0, :cond_0

    invoke-static {}, Lw0/b0;->b()Lw0/O;

    move-result-object v0

    iget-object v1, p0, LM0/i1;->x:LU0/p;

    invoke-virtual {v1, v0}, LU0/p;->b(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lw0/O;->h(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0()Z
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->h:Lw0/O;

    invoke-virtual {v1}, Lw0/a0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v1}, LO0/c;->k()I

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LM0/i1;->p0()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public s(LM0/P;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->q:Ljava/util/Set;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LM0/i1;->q:Ljava/util/Set;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final s0()Z
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LM0/i1;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v1, :cond_2

    iget-object v0, p0, LM0/i1;->y:LYk/A;

    invoke-interface {v0}, LYk/A0;->k()Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LYk/A0;

    invoke-interface {v1}, LYk/A0;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final t0(Lsj/b;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LM0/i1;->n0()Lbl/J;

    move-result-object v0

    new-instance v1, LM0/i1$e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM0/i1$e;-><init>(Lsj/b;)V

    invoke-static {v0, v1, p1}, Lbl/g;->n(Lbl/e;Lkotlin/jvm/functions/Function2;Lsj/b;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Ltj/c;->f()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final u0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, LM0/i1;->v0()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public v(LM0/P;)V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, p1}, LM0/i1;->L0(LM0/P;)V

    iget-object v1, p0, LM0/i1;->i:LO0/c;

    invoke-virtual {v1, p1}, LO0/c;->o(Ljava/lang/Object;)Z

    iget-object v1, p0, LM0/i1;->j:Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final v0()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LM0/i1;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LM0/i1;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LM0/i1;->g:Ljava/util/List;

    return-object v0
.end method

.method public final w0()V
    .locals 2

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, LM0/i1;->v:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final x0(LM0/P;)V
    .locals 5

    iget-object v0, p0, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LM0/i1;->k:Ljava/util/List;

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM0/u0;

    invoke-virtual {v4}, LM0/u0;->b()LM0/P;

    move-result-object v4

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, LM0/i1;->y0(Ljava/util/List;LM0/i1;LM0/P;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LM0/i1;->z0(Ljava/util/List;Lw0/O;)Ljava/util/List;

    invoke-static {v0, p0, p1}, LM0/i1;->y0(Ljava/util/List;LM0/i1;LM0/P;)V

    goto :goto_1

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final z0(Ljava/util/List;Lw0/O;)Ljava/util/List;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    new-instance v2, Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM0/u0;

    invoke-virtual {v7}, LM0/u0;->b()LM0/P;

    move-result-object v7

    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/P;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v5}, LM0/P;->t()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, LM0/v;->t(Ljava/lang/String;)V

    :cond_2
    sget-object v6, LW0/l;->e:LW0/l$a;

    invoke-virtual {v1, v5}, LM0/i1;->E0(LM0/P;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object/from16 v8, p2

    invoke-virtual {v1, v5, v8}, LM0/i1;->P0(LM0/P;Lw0/O;)Lkotlin/jvm/functions/Function1;

    move-result-object v9

    invoke-virtual {v6, v7, v9}, LW0/l$a;->n(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LW0/l;->l()LW0/l;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v9, v1, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move-object v11, v3

    check-cast v11, Ljava/util/Collection;

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    const/4 v13, 0x0

    if-ge v12, v11, :cond_4

    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LM0/u0;

    iget-object v15, v1, LM0/i1;->l:Lw0/N;

    invoke-virtual {v14}, LM0/u0;->c()LM0/s0;

    invoke-static {v15, v13}, LO0/b;->l(Lw0/N;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, LM0/u0;

    if-eqz v15, :cond_3

    iget-object v4, v1, LM0/i1;->m:LM0/A0;

    invoke-virtual {v4, v15}, LM0/A0;->e(LM0/u0;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_3
    :goto_3
    invoke-static {v14, v13}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_4
    sget-boolean v3, LM0/k;->b:Z

    if-eqz v3, :cond_8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    iget-object v12, v1, LM0/i1;->m:LM0/A0;

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/u0;

    invoke-virtual {v11}, LM0/u0;->c()LM0/s0;

    invoke-virtual {v12, v13}, LM0/A0;->c(LM0/s0;)Z

    move-result v11

    if-eqz v11, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_5

    iget-object v11, v1, LM0/i1;->m:LM0/A0;

    invoke-virtual {v10}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LM0/u0;

    invoke-virtual {v12}, LM0/u0;->c()LM0/s0;

    invoke-virtual {v11, v13}, LM0/A0;->d(LM0/s0;)LM0/B0;

    :cond_5
    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_10

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/Pair;

    invoke-virtual {v9}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_9
    if-ge v9, v4, :cond_d

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_b

    invoke-virtual {v11}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM0/u0;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    move-object v11, v13

    :goto_a
    if-eqz v11, :cond_c

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    :cond_d
    iget-object v4, v1, LM0/i1;->c:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v9, v1, LM0/i1;->k:Ljava/util/List;

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9, v3}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v9, 0x0

    :goto_b
    if-ge v9, v4, :cond_f

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_e

    invoke-interface {v3, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_b

    :cond_f
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_10
    :goto_c
    invoke-interface {v5, v10}, LM0/P;->i(Ljava/util/List;)V

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v6, v7}, LW0/l;->s(LW0/l;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-virtual {v1, v6}, LM0/i1;->d0(LW0/d;)V

    goto/16 :goto_1

    :catchall_3
    move-exception v0

    goto :goto_f

    :goto_d
    :try_start_7
    monitor-exit v9

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-virtual {v6, v7}, LW0/l;->s(LW0/l;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :goto_f
    invoke-virtual {v1, v6}, LM0/i1;->d0(LW0/d;)V

    throw v0

    :cond_11
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
