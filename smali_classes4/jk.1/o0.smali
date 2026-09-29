.class public final Ljk/o0;
.super Ljk/d;
.source "SourceFile"


# instance fields
.field public final a:LTj/a;

.field public final b:Z

.field public final c:Lek/k;

.field public final d:Lbk/c;

.field public final e:Z


# direct methods
.method public constructor <init>(LTj/a;ZLek/k;Lbk/c;Z)V
    .locals 1

    const-string v0, "containerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containerApplicabilityType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljk/d;-><init>()V

    .line 3
    iput-object p1, p0, Ljk/o0;->a:LTj/a;

    .line 4
    iput-boolean p2, p0, Ljk/o0;->b:Z

    .line 5
    iput-object p3, p0, Ljk/o0;->c:Lek/k;

    .line 6
    iput-object p4, p0, Ljk/o0;->d:Lbk/c;

    .line 7
    iput-boolean p5, p0, Ljk/o0;->e:Z

    return-void
.end method

.method public synthetic constructor <init>(LTj/a;ZLek/k;Lbk/c;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v5}, Ljk/o0;-><init>(LTj/a;ZLek/k;Lbk/c;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic A()LNk/r;
    .locals 1

    invoke-virtual {p0}, Ljk/o0;->M()LNk/t;

    move-result-object v0

    return-object v0
.end method

.method public B(LNk/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    invoke-static {p1}, LPj/i;->e0(LJk/S;)Z

    move-result p1

    return p1
.end method

.method public C()Z
    .locals 1

    iget-boolean v0, p0, Ljk/o0;->b:Z

    return v0
.end method

.method public D(LNk/i;LNk/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Ljk/o0;->c:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->k()LKk/p;

    move-result-object v0

    check-cast p1, LJk/S;

    check-cast p2, LJk/S;

    invoke-interface {v0, p1, p2}, LKk/e;->d(LJk/S;LJk/S;)Z

    move-result p1

    return p1
.end method

.method public E(LNk/q;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lfk/c0;

    return p1
.end method

.method public F(LNk/i;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    invoke-virtual {p1}, LJk/S;->Q0()LJk/M0;

    move-result-object p1

    instance-of p1, p1, Ljk/j;

    return p1
.end method

.method public J(LTj/c;LNk/i;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Ldk/g;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ldk/g;

    invoke-interface {v0}, Ldk/g;->g()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    instance-of v0, p1, Lfk/j;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljk/o0;->u()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Lfk/j;

    invoke-virtual {v0}, Lfk/j;->m()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Ljk/o0;->q()Lbk/c;

    move-result-object v0

    sget-object v1, Lbk/c;->f:Lbk/c;

    if-eq v0, v1, :cond_2

    :cond_1
    if-eqz p2, :cond_3

    check-cast p2, LJk/S;

    invoke-static {p2}, LPj/i;->r0(LJk/S;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Ljk/o0;->K()Lbk/d;

    move-result-object p2

    invoke-virtual {p2, p1}, Lbk/b;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ljk/o0;->c:Lek/k;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->q()Lek/e;

    move-result-object p1

    invoke-interface {p1}, Lek/e;->d()Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public K()Lbk/d;
    .locals 1

    iget-object v0, p0, Ljk/o0;->c:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->a()Lbk/d;

    move-result-object v0

    return-object v0
.end method

.method public L(LNk/i;)LJk/S;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    invoke-static {p1}, LJk/L0;->a(LJk/S;)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public M()LNk/t;
    .locals 1

    sget-object v0, LKk/s;->a:LKk/s;

    return-object v0
.end method

.method public bridge synthetic l(Ljava/lang/Object;LNk/i;)Z
    .locals 0

    check-cast p1, LTj/c;

    invoke-virtual {p0, p1, p2}, Ljk/o0;->J(LTj/c;LNk/i;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic m()Lbk/b;
    .locals 1

    invoke-virtual {p0}, Ljk/o0;->K()Lbk/d;

    move-result-object v0

    return-object v0
.end method

.method public n(LNk/i;)Ljava/lang/Iterable;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    invoke-virtual {p1}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p1

    return-object p1
.end method

.method public p()Ljava/lang/Iterable;
    .locals 1

    iget-object v0, p0, Ljk/o0;->a:LTj/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LTj/a;->getAnnotations()LTj/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    return-object v0
.end method

.method public q()Lbk/c;
    .locals 1

    iget-object v0, p0, Ljk/o0;->d:Lbk/c;

    return-object v0
.end method

.method public r()Lbk/E;
    .locals 1

    iget-object v0, p0, Ljk/o0;->c:Lek/k;

    invoke-virtual {v0}, Lek/k;->b()Lbk/E;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 2

    iget-object v0, p0, Ljk/o0;->a:LTj/a;

    instance-of v1, v0, LSj/s0;

    if-eqz v1, :cond_0

    check-cast v0, LSj/s0;

    invoke-interface {v0}, LSj/s0;->u0()LJk/S;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public t(Ljk/l;Lbk/w;)Ljk/l;
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object v1, Ljk/k;->c:Ljk/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {p1, v1, v2, v3, v0}, Ljk/l;->b(Ljk/l;Ljk/k;ZILjava/lang/Object;)Ljk/l;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lbk/w;->d()Ljk/l;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public u()Z
    .locals 1

    iget-object v0, p0, Ljk/o0;->c:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->q()Lek/e;

    move-result-object v0

    invoke-interface {v0}, Lek/e;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic v(LNk/i;)LNk/i;
    .locals 0

    invoke-virtual {p0, p1}, Ljk/o0;->L(LNk/i;)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public x(LNk/i;)Lrk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LJk/S;

    invoke-static {p1}, LJk/J0;->f(LJk/S;)LSj/e;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Z
    .locals 1

    iget-boolean v0, p0, Ljk/o0;->e:Z

    return v0
.end method
