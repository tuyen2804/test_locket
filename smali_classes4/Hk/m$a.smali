.class public final LHk/m$a;
.super LHk/w;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final g:LKk/g;

.field public final h:LIk/i;

.field public final i:LIk/i;

.field public final synthetic j:LHk/m;


# direct methods
.method public constructor <init>(LHk/m;LKk/g;)V
    .locals 7

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHk/m$a;->j:LHk/m;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object v2

    invoke-virtual {p1}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->L0()Ljava/util/List;

    move-result-object v3

    const-string v0, "getFunctionList(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->Z0()Ljava/util/List;

    move-result-object v4

    const-string v0, "getPropertyList(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->h1()Ljava/util/List;

    move-result-object v5

    const-string v0, "getTypeAliasList(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LHk/m;->e1()Lmk/c;

    move-result-object v0

    invoke-virtual {v0}, Lmk/c;->W0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getNestedClassNameList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p1}, LHk/m;->d1()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->g()Lok/d;

    move-result-object p1

    new-instance v1, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {p1, v6}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, LHk/j;

    invoke-direct {v6, v1}, LHk/j;-><init>(Ljava/util/List;)V

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, LHk/w;-><init>(LFk/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p2, v1, LHk/m$a;->g:LKk/g;

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/k;

    invoke-direct {p2, p0}, LHk/k;-><init>(LHk/m$a;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, v1, LHk/m$a;->h:LIk/i;

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/l;

    invoke-direct {p2, p0}, LHk/l;-><init>(LHk/m$a;)V

    invoke-interface {p1, p2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, v1, LHk/m$a;->i:LIk/i;

    return-void
.end method

.method public static final B(Ljava/util/List;)Ljava/util/List;
    .locals 0

    return-object p0
.end method

.method public static synthetic C(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/m$a;->B(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(LHk/m$a;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LHk/m$a;->F(LHk/m$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(LHk/m$a;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LHk/m$a;->J(LHk/m$a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final F(LHk/m$a;)Ljava/util/Collection;
    .locals 3

    sget-object v0, LCk/d;->o:LCk/d;

    sget-object v1, LCk/k;->a:LCk/k$a;

    invoke-virtual {v1}, LCk/k$a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    sget-object v2, Lak/d;->m:Lak/d;

    invoke-virtual {p0, v0, v1, v2}, LHk/w;->m(LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final J(LHk/m$a;)Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LHk/m$a;->g:LKk/g;

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object p0

    invoke-virtual {v0, p0}, LKk/g;->g(LSj/e;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LSj/f0;)Z
    .locals 2

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->t()LUj/c;

    move-result-object v0

    iget-object v1, p0, LHk/m$a;->j:LHk/m;

    invoke-interface {v0, v1, p1}, LUj/c;->b(LSj/e;LSj/f0;)Z

    move-result p1

    return p1
.end method

.method public final G(Lrk/f;Ljava/util/Collection;Ljava/util/List;)V
    .locals 6

    new-instance v3, Ljava/util/ArrayList;

    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->n()LKk/p;

    move-result-object v0

    invoke-interface {v0}, LKk/p;->a()Lvk/o;

    move-result-object v0

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v4

    new-instance v5, LHk/m$a$a;

    invoke-direct {v5, p3}, LHk/m$a$a;-><init>(Ljava/util/List;)V

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lvk/o;->v(Lrk/f;Ljava/util/Collection;Ljava/util/Collection;LSj/e;Lvk/n;)V

    return-void
.end method

.method public final H()LHk/m;
    .locals 1

    iget-object v0, p0, LHk/m$a;->j:LHk/m;

    return-object v0
.end method

.method public I(Lrk/f;Lak/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->p()Lak/c;

    move-result-object v0

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v1

    invoke-static {v0, p2, v1, p1}, LZj/a;->a(Lak/c;Lak/b;LSj/e;Lrk/f;)V

    return-void
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHk/m$a;->I(Lrk/f;Lak/b;)V

    invoke-super {p0, p1, p2}, LHk/w;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHk/m$a;->I(Lrk/f;Lak/b;)V

    invoke-super {p0, p1, p2}, LHk/w;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHk/m$a;->I(Lrk/f;Lak/b;)V

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v0

    invoke-static {v0}, LHk/m;->L0(LHk/m;)LHk/m$c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LHk/m$c;->i(Lrk/f;)LSj/e;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LHk/w;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    return-object p1
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LHk/m$a;->h:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object p2

    invoke-static {p2}, LHk/m;->L0(LHk/m;)LHk/m$c;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LHk/m$c;->d()Ljava/util/Collection;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    :cond_1
    invoke-interface {p1, p2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public n(Lrk/f;Ljava/util/List;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHk/m$a;->i:LIk/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    sget-object v3, Lak/d;->l:Lak/d;

    invoke-interface {v2, p1, v3}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v1

    invoke-virtual {v1}, LFk/p;->c()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->c()LUj/a;

    move-result-object v1

    iget-object v2, p0, LHk/m$a;->j:LHk/m;

    invoke-interface {v1, p1, v2}, LUj/a;->c(Lrk/f;LSj/e;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, p1, v0, p2}, LHk/m$a;->G(Lrk/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public o(Lrk/f;Ljava/util/List;)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LHk/m$a;->i:LIk/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    sget-object v3, Lak/d;->l:Lak/d;

    invoke-interface {v2, p1, v3}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, v0, p2}, LHk/m$a;->G(Lrk/f;Ljava/util/Collection;Ljava/util/List;)V

    return-void
.end method

.method public p(Lrk/f;)Lrk/b;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/m$a;->j:LHk/m;

    invoke-static {v0}, LHk/m;->K0(LHk/m;)Lrk/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p1

    return-object p1
.end method

.method public v()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v0

    invoke-static {v0}, LHk/m;->M0(LHk/m;)LHk/m$b;

    move-result-object v0

    invoke-virtual {v0}, LJk/p;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    invoke-interface {v2}, LCk/k;->g()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public w()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v0

    invoke-static {v0}, LHk/m;->M0(LHk/m;)LHk/m$b;

    move-result-object v0

    invoke-virtual {v0}, LJk/p;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    invoke-interface {v2}, LCk/k;->b()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LHk/m$a;->j:LHk/m;

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->c()LFk/n;

    move-result-object v2

    invoke-virtual {v2}, LFk/n;->c()LUj/a;

    move-result-object v2

    invoke-interface {v2, v0}, LUj/a;->e(LSj/e;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public x()Ljava/util/Set;
    .locals 3

    invoke-virtual {p0}, LHk/m$a;->H()LHk/m;

    move-result-object v0

    invoke-static {v0}, LHk/m;->M0(LHk/m;)LHk/m$b;

    move-result-object v0

    invoke-virtual {v0}, LJk/p;->w()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJk/S;

    invoke-virtual {v2}, LJk/S;->m()LCk/k;

    move-result-object v2

    invoke-interface {v2}, LCk/k;->d()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
