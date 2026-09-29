.class public final LHk/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHk/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHk/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# static fields
.field public static final synthetic j:[LJj/l;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:LIk/g;

.field public final e:LIk/g;

.field public final f:LIk/h;

.field public final g:LIk/i;

.field public final h:LIk/i;

.field public final synthetic i:LHk/w;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, LHk/w$c;

    const-string v2, "functionNames"

    const-string v3, "getFunctionNames()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "variableNames"

    const-string v5, "getVariableNames()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [LJj/l;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, LHk/w$c;->j:[LJj/l;

    return-void
.end method

.method public constructor <init>(LHk/w;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    const-string v0, "functionList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "propertyList"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeAliasList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p2, Ljava/util/Collection;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ltk/n;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object v3

    invoke-virtual {v3}, LFk/p;->g()Lok/d;

    move-result-object v3

    check-cast v2, Lmk/j;

    invoke-virtual {v2}, Lmk/j;->g0()I

    move-result v2

    invoke-static {v3, v2}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, LHk/w$c;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->a:Ljava/util/Map;

    check-cast p3, Ljava/util/Collection;

    check-cast p3, Ljava/lang/Iterable;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ltk/n;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object v2

    invoke-virtual {v2}, LFk/p;->g()Lok/d;

    move-result-object v2

    check-cast v1, Lmk/o;

    invoke-virtual {v1}, Lmk/o;->f0()I

    move-result v1

    invoke-static {v2, v1}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p2}, LHk/w$c;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->b:Ljava/util/Map;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->g()LFk/o;

    move-result-object p1

    invoke-interface {p1}, LFk/o;->c()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast p4, Ljava/util/Collection;

    check-cast p4, Ljava/lang/Iterable;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v0, p4

    check-cast v0, Ltk/n;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object v1

    invoke-virtual {v1}, LFk/p;->g()Lok/d;

    move-result-object v1

    check-cast v0, Lmk/s;

    invoke-virtual {v0}, Lmk/s;->Z()I

    move-result v0

    invoke-static {v1, v0}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p0, p2}, LHk/w$c;->r(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    goto :goto_3

    :cond_6
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object p1

    :goto_3
    iput-object p1, p0, LHk/w$c;->c:Ljava/util/Map;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/H;

    invoke-direct {p2, p0}, LHk/H;-><init>(LHk/w$c;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->d:LIk/g;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/I;

    invoke-direct {p2, p0}, LHk/I;-><init>(LHk/w$c;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->e:LIk/g;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p2, LHk/J;

    invoke-direct {p2, p0}, LHk/J;-><init>(LHk/w$c;)V

    invoke-interface {p1, p2}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->f:LIk/h;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    iget-object p2, p0, LHk/w$c;->i:LHk/w;

    new-instance p3, LHk/K;

    invoke-direct {p3, p0, p2}, LHk/K;-><init>(LHk/w$c;LHk/w;)V

    invoke-interface {p1, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->g:LIk/i;

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    iget-object p2, p0, LHk/w$c;->i:LHk/w;

    new-instance p3, LHk/L;

    invoke-direct {p3, p0, p2}, LHk/L;-><init>(LHk/w$c;LHk/w;)V

    invoke-interface {p1, p3}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, LHk/w$c;->h:LIk/i;

    return-void
.end method

.method public static synthetic h(LHk/w$c;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LHk/w$c;->q(LHk/w$c;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LHk/w$c;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, LHk/w$c;->s(LHk/w$c;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LHk/w$c;Lrk/f;)LSj/k0;
    .locals 0

    invoke-static {p0, p1}, LHk/w$c;->t(LHk/w$c;Lrk/f;)LSj/k0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LHk/w$c;LHk/w;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LHk/w$c;->p(LHk/w$c;LHk/w;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(LHk/w$c;LHk/w;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, LHk/w$c;->u(LHk/w$c;LHk/w;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final p(LHk/w$c;LHk/w;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHk/w$c;->a:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, LHk/w;->w()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LHk/w$c;Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHk/w$c;->m(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final s(LHk/w$c;Lrk/f;)Ljava/util/Collection;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHk/w$c;->n(Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final t(LHk/w$c;Lrk/f;)LSj/k0;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LHk/w$c;->o(Lrk/f;)LSj/k0;

    move-result-object p0

    return-object p0
.end method

.method public static final u(LHk/w$c;LHk/w;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, LHk/w$c;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1}, LHk/w;->x()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p0, p1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w$c;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LHk/w$c;->e:LIk/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w$c;->g:LIk/i;

    sget-object v1, LHk/w$c;->j:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w$c;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, LHk/w$c;->d:LIk/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, LHk/w$c;->h:LIk/i;

    sget-object v1, LHk/w$c;->j:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LHk/w$c;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public f(Ljava/util/Collection;LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)V
    .locals 5

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kindFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->i()I

    move-result v0

    invoke-virtual {p2, v0}, LCk/d;->a(I)Z

    move-result v0

    const-string v1, "INSTANCE"

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LHk/w$c;->d()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/f;

    invoke-interface {p3, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, p4}, LHk/w$c;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    sget-object v0, Lvk/l;->a:Lvk/l;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v2}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_2
    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->d()I

    move-result v0

    invoke-virtual {p2, v0}, LCk/d;->a(I)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {p0}, LHk/w$c;->b()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/util/Collection;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0, v2, p4}, LHk/w$c;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    sget-object p2, Lvk/l;->a:Lvk/l;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lkotlin/collections/z;->A(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    :cond_5
    return-void
.end method

.method public g(Lrk/f;)LSj/k0;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/w$c;->f:LIk/h;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/k0;

    return-object p1
.end method

.method public final m(Lrk/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LHk/w$c;->a:Ljava/util/Map;

    sget-object v1, Lmk/j;->x:Ltk/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHk/w$c;->i:LHk/w;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, LHk/w$c;->i:LHk/w;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LHk/w$c$a;

    invoke-direct {v0, v1, v4, v3}, LHk/w$c$a;-><init>(Ltk/p;Ljava/io/ByteArrayInputStream;LHk/w;)V

    invoke-static {v0}, LVk/q;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/j;

    invoke-virtual {v2}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->f()LFk/K;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LFk/K;->s(Lmk/j;)LSj/f0;

    move-result-object v1

    invoke-virtual {v2, v1}, LHk/w;->A(LSj/f0;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v2, p1, v3}, LHk/w;->n(Lrk/f;Ljava/util/List;)V

    invoke-static {v3}, LTk/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final n(Lrk/f;)Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LHk/w$c;->b:Ljava/util/Map;

    sget-object v1, Lmk/o;->x:Ltk/p;

    const-string v2, "PARSER"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LHk/w$c;->i:LHk/w;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_0

    iget-object v3, p0, LHk/w$c;->i:LHk/w;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v0, LHk/w$c$a;

    invoke-direct {v0, v1, v4, v3}, LHk/w$c$a;-><init>(Ltk/p;Ljava/io/ByteArrayInputStream;LHk/w;)V

    invoke-static {v0}, LVk/q;->o(Lkotlin/jvm/functions/Function0;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-static {v0}, LVk/t;->S(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    :goto_0
    move-object v1, v0

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/o;

    invoke-virtual {v2}, LHk/w;->s()LFk/p;

    move-result-object v4

    invoke-virtual {v4}, LFk/p;->f()LFk/K;

    move-result-object v4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, LFk/K;->u(Lmk/o;)LSj/Y;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p1, v3}, LHk/w;->o(Lrk/f;Ljava/util/List;)V

    invoke-static {v3}, LTk/a;->c(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final o(Lrk/f;)LSj/k0;
    .locals 2

    iget-object v0, p0, LHk/w$c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p1, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {p1}, LHk/w;->s()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->k()Ltk/f;

    move-result-object p1

    invoke-static {v1, p1}, Lmk/s;->q0(Ljava/io/InputStream;Ltk/f;)Lmk/s;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LHk/w$c;->i:LHk/w;

    invoke-virtual {v0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->f()LFk/K;

    move-result-object v0

    invoke-virtual {v0, p1}, LFk/K;->z(Lmk/s;)LSj/k0;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/util/Map;)Ljava/util/Map;
    .locals 6

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/P;->e(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltk/a;

    invoke-virtual {v5, v3}, Ltk/a;->h(Ljava/io/OutputStream;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method
