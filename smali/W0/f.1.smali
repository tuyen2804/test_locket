.class public final LW0/f;
.super LW0/l;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public final h:LW0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLW0/p;Lkotlin/jvm/functions/Function1;LW0/l;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LW0/l;-><init>(JLW0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, LW0/f;->g:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, LW0/f;->h:LW0/l;

    invoke-virtual {p5, p0}, LW0/l;->m(LW0/l;)V

    return-void
.end method


# virtual methods
.method public final A()LW0/l;
    .locals 1

    iget-object v0, p0, LW0/f;->h:LW0/l;

    return-object v0
.end method

.method public B()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/f;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public C(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public D(LW0/l;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/H;->b()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public E(LW0/U;)Ljava/lang/Void;
    .locals 0

    invoke-static {}, LW0/v;->w()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public F(Lkotlin/jvm/functions/Function1;)LW0/f;
    .locals 10

    invoke-static {}, LX0/b;->a()LP0/e;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, p1, v1}, LX0/b;->e(LP0/e;LW0/l;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX0/a;

    invoke-virtual {v2}, LX0/a;->a()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-virtual {v2}, LX0/a;->b()Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    move-object v2, p1

    move-object p1, v3

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, LW0/f;

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v4

    invoke-virtual {p0}, LW0/l;->f()LW0/p;

    move-result-object v6

    invoke-virtual {p0}, LW0/f;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {p1, v7, v8, v9, v1}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    invoke-virtual {p0}, LW0/f;->A()LW0/l;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, LW0/f;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;LW0/l;)V

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v3, v2}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method

.method public d()V
    .locals 4

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LW0/l;->i()J

    move-result-wide v0

    iget-object v2, p0, LW0/f;->h:LW0/l;

    invoke-virtual {v2}, LW0/l;->i()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LW0/l;->b()V

    :cond_0
    iget-object v0, p0, LW0/f;->h:LW0/l;

    invoke-virtual {v0, p0}, LW0/l;->n(LW0/l;)V

    invoke-super {p0}, LW0/l;->d()V

    invoke-static {p0}, LX0/b;->d(LW0/l;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LW0/f;->B()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public k()Lkotlin/jvm/functions/Function1;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic m(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/f;->C(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic n(LW0/l;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/f;->D(LW0/l;)Ljava/lang/Void;

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public bridge synthetic p(LW0/U;)V
    .locals 0

    invoke-virtual {p0, p1}, LW0/f;->E(LW0/U;)Ljava/lang/Void;

    return-void
.end method

.method public bridge synthetic x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 0

    invoke-virtual {p0, p1}, LW0/f;->F(Lkotlin/jvm/functions/Function1;)LW0/f;

    move-result-object p1

    return-object p1
.end method
