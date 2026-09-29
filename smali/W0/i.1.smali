.class public final LW0/i;
.super LW0/l;
.source "SourceFile"


# instance fields
.field public final g:Lkotlin/jvm/functions/Function1;

.field public h:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(JLW0/p;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, LW0/l;-><init>(JLW0/p;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p4, p0, LW0/i;->g:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x1

    iput p1, p0, LW0/i;->h:I

    return-void
.end method


# virtual methods
.method public A()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LW0/i;->g:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public d()V
    .locals 1

    invoke-virtual {p0}, LW0/l;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p0}, LW0/i;->n(LW0/l;)V

    invoke-super {p0}, LW0/l;->d()V

    invoke-static {p0}, LX0/b;->d(LW0/l;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic g()Lkotlin/jvm/functions/Function1;
    .locals 1

    invoke-virtual {p0}, LW0/i;->A()Lkotlin/jvm/functions/Function1;

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

.method public m(LW0/l;)V
    .locals 0

    iget p1, p0, LW0/i;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, LW0/i;->h:I

    return-void
.end method

.method public n(LW0/l;)V
    .locals 0

    iget p1, p0, LW0/i;->h:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, LW0/i;->h:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LW0/l;->b()V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public p(LW0/U;)V
    .locals 0

    invoke-static {}, LW0/v;->w()Ljava/lang/Void;

    new-instance p1, Lkotlin/KotlinNothingValueException;

    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p1
.end method

.method public x(Lkotlin/jvm/functions/Function1;)LW0/l;
    .locals 10

    invoke-static {p0}, LW0/v;->D(LW0/l;)V

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

    invoke-virtual {p0}, LW0/i;->A()Lkotlin/jvm/functions/Function1;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-static {p1, v7, v8, v9, v1}, LW0/v;->Q(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZILjava/lang/Object;)Lkotlin/jvm/functions/Function1;

    move-result-object v7

    move-object v8, p0

    invoke-direct/range {v3 .. v8}, LW0/f;-><init>(JLW0/p;Lkotlin/jvm/functions/Function1;LW0/l;)V

    if-eqz v0, :cond_1

    invoke-static {v0, p0, v3, v2}, LX0/b;->b(LP0/e;LW0/l;LW0/l;Ljava/util/Map;)V

    :cond_1
    return-object v3
.end method
