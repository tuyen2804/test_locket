.class public final LW0/Z;
.super LW0/l;
.source "SourceFile"


# instance fields
.field public final g:LW0/l;

.field public final h:Z

.field public final i:Z

.field public j:Lkotlin/jvm/functions/Function1;

.field public final k:Lkotlin/jvm/functions/Function1;

.field public final l:J

.field public final m:LW0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW0/l;Lkotlin/jvm/functions/Function1;ZZ)V
    .locals 4

    invoke-static {}, LW0/v;->m()J

    move-result-wide v0

    sget-object v2, LW0/p;->e:LW0/p$a;

    invoke-virtual {v2}, LW0/p$a;->a()LW0/p;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, LW0/l;-><init>(JLW0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LW0/Z;->g:LW0/l;

    iput-boolean p3, p0, LW0/Z;->h:Z

    iput-boolean p4, p0, LW0/Z;->i:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LW0/l;->g()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object p1

    invoke-virtual {p1}, LW0/d;->H()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    :cond_1
    invoke-static {p2, p1, p3}, LW0/v;->q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Z)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iput-object p1, p0, LW0/Z;->j:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LU0/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, LW0/Z;->l:J

    iput-object p0, p0, LW0/Z;->m:LW0/l;

    return-void
.end method


# virtual methods
.method public final A()LW0/l;
    .locals 1

    iget-object v0, p0, LW0/Z;->g:LW0/l;

    if-nez v0, :cond_0

    invoke-static {}, LW0/v;->k()LW0/b;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public B()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/Z;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final C()J
    .locals 2

    iget-wide v0, p0, LW0/Z;->l:J

    return-wide v0
.end method

.method public D(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public E(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LW0/Z;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LW0/l;->t(Z)V

    iget-boolean v0, p0, LW0/Z;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LW0/Z;->g:LW0/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LW0/l;->d()V

    :cond_0
    return-void
.end method

.method public f()LW0/p;
    .locals 1

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->f()LW0/p;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LW0/Z;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->h()Z

    move-result v0

    return v0
.end method

.method public i()J
    .locals 2

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/Z;->k:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public bridge synthetic m(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/Z;->D(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/Z;->E(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 1

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0}, LW0/l;->o()V

    return-void
.end method

.method public p(LW0/U;)V
    .locals 1

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/l;->p(LW0/U;)V

    return-void
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 4

    invoke-virtual {p0}, LW0/Z;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-boolean v0, p0, LW0/Z;->h:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0, v3}, LW0/l;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, LW0/v;->h(LW0/l;Lkotlin/jvm/functions/Function1;Z)LW0/l;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LW0/Z;->A()LW0/l;

    move-result-object v0

    invoke-virtual {v0, p1}, LW0/l;->x(Lkotlin/jvm/functions/Function1;)LW0/l;

    move-result-object p1

    return-object p1
.end method
