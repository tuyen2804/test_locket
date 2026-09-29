.class public final LW0/Y;
.super LW0/d;
.source "SourceFile"


# instance fields
.field public final s:LW0/d;

.field public final t:Z

.field public final u:Z

.field public v:Lkotlin/jvm/functions/Function1;

.field public w:Lkotlin/jvm/functions/Function1;

.field public final x:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 6

    invoke-static {}, LW0/v;->m()J

    move-result-wide v1

    sget-object v0, LW0/p;->e:LW0/p$a;

    invoke-virtual {v0}, LW0/p$a;->a()LW0/p;

    move-result-object v3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :cond_1
    invoke-static {p2, v0, p4}, LW0/v;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LW0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-nez p2, :cond_3

    :cond_2
    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object p2

    invoke-virtual {p2}, LW0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-static {p3, p2}, LW0/v;->r(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LW0/d;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v0, LW0/Y;->s:LW0/d;

    iput-boolean p4, v0, LW0/Y;->t:Z

    iput-boolean p5, v0, LW0/Y;->u:Z

    invoke-super {p0}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, LW0/Y;->v:Lkotlin/jvm/functions/Function1;

    invoke-super {p0}, LW0/d;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, v0, LW0/Y;->w:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LU0/u;->a()J

    move-result-wide p1

    iput-wide p1, v0, LW0/Y;->x:J

    return-void
.end method


# virtual methods
.method public C()LW0/m;
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->C()LW0/m;

    move-result-object v0

    return-object v0
.end method

.method public E()Lw0/O;
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->E()Lw0/O;

    move-result-object v0

    return-object v0
.end method

.method public H()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/Y;->v:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public Q(Lw0/O;)V
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;
    .locals 10

    invoke-virtual {p0}, LW0/Y;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v6

    invoke-virtual {p0}, LW0/Y;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    invoke-static {p2, p1}, LW0/v;->r(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    iget-boolean p1, p0, LW0/Y;->t:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object p1

    invoke-virtual {p1, v3, v7}, LW0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object v5

    new-instance v4, LW0/Y;

    const/4 v8, 0x0

    const/4 v9, 0x1

    invoke-direct/range {v4 .. v9}, LW0/Y;-><init>(LW0/d;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZ)V

    return-object v4

    :cond_0
    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object p1

    invoke-virtual {p1, v6, v7}, LW0/d;->R(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LW0/d;

    move-result-object p1

    return-object p1
.end method

.method public final U()LW0/d;
    .locals 1

    iget-object v0, p0, LW0/Y;->s:LW0/d;

    if-nez v0, :cond_0

    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, LW0/Y;->x:J

    return-wide v0
.end method

.method public W(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public X(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public Y(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW0/Y;->v:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public Z(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW0/Y;->w:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW0/l;->t(Z)V

    iget-boolean v0, p0, LW0/Y;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW0/Y;->s:LW0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW0/d;->d()V

    :cond_0
    return-void
.end method

.method public f()LW0/p;
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->f()LW0/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LW0/Y;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->h()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public j()I
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->j()I

    move-result v0

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/Y;->w:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic m(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/Y;->W(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/Y;->X(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0}, LW0/d;->o()V

    return-void
.end method

.method public p(LW0/U;)V
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/d;->p(LW0/U;)V

    return-void
.end method

.method public u(LW0/p;)V
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public v(J)V
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public w(I)V
    .locals 1

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/d;->w(I)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 4

    invoke-virtual {p0}, LW0/Y;->H()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, LW0/Y;->t:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0, v3}, LW0/d;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LW0/v;->h(LW0/l;Lkotlin/jvm/functions/Function1;Z)LW0/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LW0/Y;->U()LW0/d;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/d;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    return-object p1
.end method
