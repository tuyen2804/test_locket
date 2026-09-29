.class public LMj/b1;
.super Lkotlin/jvm/internal/O;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/jvm/internal/O;-><init>()V

    return-void
.end method

.method public static l(Lkotlin/jvm/internal/f;)LMj/d0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/f;->getOwner()LJj/f;

    move-result-object p0

    instance-of v0, p0, LMj/d0;

    if-eqz v0, :cond_0

    check-cast p0, LMj/d0;

    return-object p0

    :cond_0
    sget-object p0, LMj/k;->d:LMj/k;

    return-object p0
.end method


# virtual methods
.method public a(Lkotlin/jvm/internal/o;)LJj/g;
    .locals 4

    new-instance v0, LMj/i0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LMj/i0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;)LJj/d;
    .locals 0

    invoke-static {p1}, LMj/h;->m(Ljava/lang/Class;)LMj/X;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Class;Ljava/lang/String;)LJj/f;
    .locals 0

    invoke-static {p1}, LMj/h;->n(Ljava/lang/Class;)LJj/f;

    move-result-object p1

    return-object p1
.end method

.method public d(Lkotlin/jvm/internal/v;)LJj/i;
    .locals 4

    new-instance v0, LMj/k0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LMj/k0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public e(Lkotlin/jvm/internal/x;)LJj/j;
    .locals 4

    new-instance v0, LMj/m0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LMj/m0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public f(Lkotlin/jvm/internal/B;)LJj/m;
    .locals 4

    new-instance v0, LMj/B0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LMj/B0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public g(Lkotlin/jvm/internal/D;)LJj/n;
    .locals 4

    new-instance v0, LMj/E0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getBoundReceiver()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, v1, v2, v3, p1}, LMj/E0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public h(Lkotlin/jvm/internal/F;)LJj/o;
    .locals 3

    new-instance v0, LMj/H0;

    invoke-static {p1}, LMj/b1;->l(Lkotlin/jvm/internal/f;)LMj/d0;

    move-result-object v1

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/jvm/internal/f;->getSignature()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, LMj/H0;-><init>(LMj/d0;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public i(Lkotlin/jvm/internal/n;)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, LLj/d;->a(Lnj/h;)LJj/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LMj/j1;->c(Ljava/lang/Object;)LMj/i0;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p1, LMj/e1;->a:LMj/e1;

    invoke-virtual {v0}, LMj/i0;->m0()LSj/z;

    move-result-object v0

    invoke-virtual {p1, v0}, LMj/e1;->h(LSj/z;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1}, Lkotlin/jvm/internal/O;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Lkotlin/jvm/internal/t;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, LMj/b1;->i(Lkotlin/jvm/internal/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public k(LJj/e;Ljava/util/List;Z)LJj/p;
    .locals 1

    instance-of v0, p1, Lkotlin/jvm/internal/h;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/jvm/internal/h;

    invoke-interface {p1}, Lkotlin/jvm/internal/h;->b()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, p2, p3}, LMj/h;->k(Ljava/lang/Class;Ljava/util/List;Z)LJj/p;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1, p2, p3, v0}, LKj/b;->b(LJj/e;Ljava/util/List;ZLjava/util/List;)LJj/p;

    move-result-object p1

    return-object p1
.end method
