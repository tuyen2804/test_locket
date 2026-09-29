.class public final LN0/a;
.super LN0/j;
.source "SourceFile"


# instance fields
.field public final a:LN0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LN0/j;-><init>()V

    new-instance v0, LN0/i;

    invoke-direct {v0}, LN0/i;-><init>()V

    iput-object v0, p0, LN0/a;->a:LN0/i;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$z;->c:LN0/d$z;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final B(Lkotlin/jvm/functions/Function0;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$A;->c:LN0/d$A;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final C()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$B;->c:LN0/d$B;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final D(LM0/Z0;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$C;->c:LN0/d$C;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final E(I)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$D;->c:LN0/d$D;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget-object v3, v2, LN0/i;->c:[I

    iget v4, v2, LN0/i;->d:I

    iget-object v5, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;LM0/b;I)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$E;->c:LN0/d$E;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v5

    invoke-static {v2, v3, p1, v5, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, LN0/i;->c:[I

    iget p2, v2, LN0/i;->d:I

    iget-object v3, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr p2, v2

    aput p3, p1, p2

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final G(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$F;->c:LN0/d$F;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$G;->c:LN0/d$G;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    const-string v5, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/U;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;I)V
    .locals 5

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$H;->c:LN0/d$H;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    iget-object p1, v2, LN0/i;->c:[I

    iget v3, v2, LN0/i;->d:I

    iget-object v4, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v4, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr v3, v2

    aput p2, p1, v3

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final J(I)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$I;->c:LN0/d$I;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget-object v3, v2, LN0/i;->c:[I

    iget v4, v2, LN0/i;->d:I

    iget-object v5, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final K(Ljava/lang/Object;)V
    .locals 1

    instance-of p1, p1, LM0/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, LN0/a;->a:LN0/i;

    sget-object v0, LN0/d$J;->c:LN0/d$J;

    invoke-virtual {p1, v0}, LN0/i;->i(LN0/d;)V

    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LN0/a;->a:LN0/i;

    invoke-virtual {v0}, LN0/i;->a()V

    return-void
.end method

.method public final b(LM0/d;LM0/C1;LM0/o1;LN0/f;)V
    .locals 1

    iget-object v0, p0, LN0/a;->a:LN0/i;

    invoke-virtual {v0, p1, p2, p3, p4}, LN0/i;->d(LM0/d;LM0/C1;LM0/o1;LN0/f;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LN0/a;->a:LN0/i;

    invoke-virtual {v0}, LN0/i;->f()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, LN0/a;->a:LN0/i;

    invoke-virtual {v0}, LN0/i;->g()Z

    move-result v0

    return v0
.end method

.method public final e(I)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$a;->c:LN0/d$a;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget-object v3, v2, LN0/i;->c:[I

    iget v4, v2, LN0/i;->d:I

    iget-object v5, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final f(LM0/b;Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$b;->c:LN0/d$b;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final g(Ljava/util/List;LU0/j;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$d;->c:LN0/d$d;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    :cond_0
    return-void
.end method

.method public final h(LM0/t0;LM0/x;LM0/u0;LM0/u0;)V
    .locals 11

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$e;->c:LN0/d$e;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v5

    const/4 v4, 0x3

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v7

    const/4 v4, 0x2

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v9

    move-object v4, p1

    move-object v6, p2

    move-object v10, p3

    move-object v8, p4

    invoke-static/range {v2 .. v10}, LN0/i$b;->d(LN0/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final i()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$f;->c:LN0/d$f;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final j(LU0/j;LM0/b;)V
    .locals 5

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$g;->c:LN0/d$g;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final k([Ljava/lang/Object;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v2, LN0/d$h;->c:LN0/d$h;

    invoke-virtual {v0, v2}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v3

    invoke-static {v1}, LN0/d$t;->a(I)I

    move-result v1

    invoke-static {v3, v1, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, LN0/i;->c(LN0/d;)V

    :cond_1
    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;LM0/w;)V
    .locals 5

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$i;->c:LN0/d$i;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$j;->c:LN0/d$j;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$k;->c:LN0/d$k;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final o(LM0/Z0;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$l;->c:LN0/d$l;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final p(LM0/b;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$m;->c:LN0/d$m;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final q()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$n;->c:LN0/d$n;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final r(LN0/a;LU0/j;)V
    .locals 5

    invoke-virtual {p1}, LN0/a;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$c;->c:LN0/d$c;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    :cond_0
    return-void
.end method

.method public final s(LM0/b;LM0/z1;)V
    .locals 5

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$p;->c:LN0/d$p;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v4

    invoke-static {v2, v3, p1, v4, p2}, LN0/i$b;->c(LN0/i;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final t(LM0/b;LM0/z1;LN0/c;)V
    .locals 9

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$q;->c:LN0/d$q;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    const/4 v4, 0x1

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v5

    const/4 v4, 0x2

    invoke-static {v4}, LN0/d$t;->a(I)I

    move-result v7

    move-object v4, p1

    move-object v6, p2

    move-object v8, p3

    invoke-static/range {v2 .. v8}, LN0/i$b;->e(LN0/i;ILjava/lang/Object;ILjava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final u(I)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$r;->c:LN0/d$r;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget-object v3, v2, LN0/i;->c:[I

    iget v4, v2, LN0/i;->d:I

    iget-object v5, v2, LN0/i;->a:[LN0/d;

    iget v2, v2, LN0/i;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    invoke-virtual {v2}, LN0/d;->d()I

    move-result v2

    sub-int/2addr v4, v2

    aput p1, v3, v4

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final v(III)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$s;->c:LN0/d$s;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget v3, v2, LN0/i;->d:I

    iget-object v4, v2, LN0/i;->a:[LN0/d;

    iget v5, v2, LN0/i;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LN0/d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, LN0/i;->c:[I

    add-int/lit8 v4, v3, 0x1

    aput p1, v2, v4

    aput p2, v2, v3

    add-int/lit8 v3, v3, 0x2

    aput p3, v2, v3

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final w(LM0/q1;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$v;->c:LN0/d$v;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final x(LM0/Z0;)V
    .locals 4

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$w;->c:LN0/d$w;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, LN0/d$t;->a(I)I

    move-result v3

    invoke-static {v2, v3, p1}, LN0/i$b;->b(LN0/i;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method

.method public final y()V
    .locals 2

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$x;->c:LN0/d$x;

    invoke-virtual {v0, v1}, LN0/i;->i(LN0/d;)V

    return-void
.end method

.method public final z(II)V
    .locals 6

    iget-object v0, p0, LN0/a;->a:LN0/i;

    sget-object v1, LN0/d$y;->c:LN0/d$y;

    invoke-virtual {v0, v1}, LN0/i;->j(LN0/d;)V

    invoke-static {v0}, LN0/i$b;->a(LN0/i;)LN0/i;

    move-result-object v2

    iget v3, v2, LN0/i;->d:I

    iget-object v4, v2, LN0/i;->a:[LN0/d;

    iget v5, v2, LN0/i;->b:I

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, LN0/d;->d()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v2, v2, LN0/i;->c:[I

    aput p1, v2, v3

    add-int/lit8 v3, v3, 0x1

    aput p2, v2, v3

    invoke-virtual {v0, v1}, LN0/i;->c(LN0/d;)V

    return-void
.end method
