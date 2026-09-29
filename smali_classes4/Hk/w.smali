.class public abstract LHk/w;
.super LCk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/w$a;,
        LHk/w$b;,
        LHk/w$c;
    }
.end annotation


# static fields
.field public static final synthetic f:[LJj/l;


# instance fields
.field public final b:LFk/p;

.field public final c:LHk/w$a;

.field public final d:LIk/i;

.field public final e:LIk/j;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LHk/w;

    const-string v2, "classNames"

    const-string v3, "getClassNames$deserialization()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "classifierNamesLazy"

    const-string v5, "getClassifierNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LHk/w;->f:[LJj/l;

    return-void
.end method

.method public constructor <init>(LFk/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LCk/l;-><init>()V

    iput-object p1, p0, LHk/w;->b:LFk/p;

    invoke-virtual {p0, p2, p3, p4}, LHk/w;->q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LHk/w$a;

    move-result-object p2

    iput-object p2, p0, LHk/w;->c:LHk/w$a;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p2

    new-instance p3, LHk/u;

    invoke-direct {p3, p5}, LHk/u;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-interface {p2, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, LHk/w;->d:LIk/i;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/v;

    invoke-direct {p2, p0}, LHk/v;-><init>(LHk/w;)V

    invoke-interface {p1, p2}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p1

    iput-object p1, p0, LHk/w;->e:LIk/j;

    return-void
.end method

.method public static synthetic h(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LHk/w;->k(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LHk/w;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, LHk/w;->l(LHk/w;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lkotlin/jvm/functions/Function0;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LHk/w;)Ljava/util/Set;
    .locals 2

    invoke-virtual {p0}, LHk/w;->v()Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LHk/w;->t()Ljava/util/Set;

    move-result-object v1

    iget-object p0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {p0}, LHk/w$a;->e()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {v1, p0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A(LSj/f0;)Z
    .locals 1

    const-string v0, "function"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v0, p1, p2}, LHk/w$a;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v0}, LHk/w$a;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v0, p1, p2}, LHk/w$a;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v0}, LHk/w$a;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHk/w;->z(Lrk/f;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, LHk/w;->r(Lrk/f;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {p2}, LHk/w$a;->e()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0, p1}, LHk/w;->y(Lrk/f;)LSj/k0;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LHk/w;->u()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public abstract j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
.end method

.method public final m(LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)Ljava/util/Collection;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sget-object v1, LCk/d;->c:LCk/d$a;

    invoke-virtual {v1}, LCk/d$a;->g()I

    move-result v2

    invoke-virtual {p1, v2}, LCk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0, v0, p2}, LHk/w;->j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V

    :cond_0
    iget-object v2, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v2, v0, p1, p2, p3}, LHk/w$a;->f(Ljava/util/Collection;LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)V

    invoke-virtual {v1}, LCk/d$a;->c()I

    move-result p3

    invoke-virtual {p1, p3}, LCk/d;->a(I)Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p0}, LHk/w;->t()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrk/f;

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v1}, LHk/w;->r(Lrk/f;)LSj/e;

    move-result-object v1

    invoke-static {v0, v1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p3, LCk/d;->c:LCk/d$a;

    invoke-virtual {p3}, LCk/d$a;->h()I

    move-result p3

    invoke-virtual {p1, p3}, LCk/d;->a(I)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {p1}, LHk/w$a;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lrk/f;

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v1, p3}, LHk/w$a;->g(Lrk/f;)LSj/k0;

    move-result-object p3

    invoke-static {v0, p3}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v0}, LTk/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public n(Lrk/f;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "functions"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public o(Lrk/f;Ljava/util/List;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "descriptors"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract p(Lrk/f;)Lrk/b;
.end method

.method public final q(Ljava/util/List;Ljava/util/List;Ljava/util/List;)LHk/w$a;
    .locals 1

    iget-object v0, p0, LHk/w;->b:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LHk/w$b;

    invoke-direct {v0, p0, p1, p2, p3}, LHk/w$b;-><init>(LHk/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance v0, LHk/w$c;

    invoke-direct {v0, p0, p1, p2, p3}, LHk/w$c;-><init>(LHk/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v0
.end method

.method public final r(Lrk/f;)LSj/e;
    .locals 1

    iget-object v0, p0, LHk/w;->b:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {p0, p1}, LHk/w;->p(Lrk/f;)Lrk/b;

    move-result-object p1

    invoke-virtual {v0, p1}, LFk/n;->b(Lrk/b;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final s()LFk/p;
    .locals 1

    iget-object v0, p0, LHk/w;->b:LFk/p;

    return-object v0
.end method

.method public final t()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w;->d:LIk/i;

    sget-object v1, LHk/w;->f:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final u()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w;->e:LIk/j;

    sget-object v1, LHk/w;->f:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->b(LIk/j;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public abstract v()Ljava/util/Set;
.end method

.method public abstract w()Ljava/util/Set;
.end method

.method public abstract x()Ljava/util/Set;
.end method

.method public final y(Lrk/f;)LSj/k0;
    .locals 1

    iget-object v0, p0, LHk/w;->c:LHk/w$a;

    invoke-interface {v0, p1}, LHk/w$a;->g(Lrk/f;)LSj/k0;

    move-result-object p1

    return-object p1
.end method

.method public z(Lrk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
