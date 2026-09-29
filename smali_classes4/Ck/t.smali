.class public final LCk/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/k;


# instance fields
.field public final b:LCk/k;

.field public final c:Lkotlin/Lazy;

.field public final d:LJk/G0;

.field public e:Ljava/util/Map;

.field public final f:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LCk/k;LJk/G0;)V
    .locals 2

    const-string v0, "workerScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "givenSubstitutor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCk/t;->b:LCk/k;

    new-instance p1, LCk/r;

    invoke-direct {p1, p2}, LCk/r;-><init>(LJk/G0;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCk/t;->c:Lkotlin/Lazy;

    invoke-virtual {p2}, LJk/G0;->j()LJk/E0;

    move-result-object p1

    const-string p2, "getSubstitution(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p1, v1, p2, v0}, Lwk/e;->h(LJk/E0;ZILjava/lang/Object;)LJk/E0;

    move-result-object p1

    invoke-virtual {p1}, LJk/E0;->c()LJk/G0;

    move-result-object p1

    iput-object p1, p0, LCk/t;->d:LJk/G0;

    new-instance p1, LCk/s;

    invoke-direct {p1, p0}, LCk/s;-><init>(LCk/t;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LCk/t;->f:Lkotlin/Lazy;

    return-void
.end method

.method public static final h(LCk/t;)Ljava/util/Collection;
    .locals 3

    iget-object v0, p0, LCk/t;->b:LCk/k;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, LCk/n$a;->a(LCk/n;LCk/d;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0, v0}, LCk/t;->m(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(LJk/G0;)LJk/G0;
    .locals 0

    invoke-static {p0}, LCk/t;->n(LJk/G0;)LJk/G0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(LCk/t;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LCk/t;->h(LCk/t;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LJk/G0;)LJk/G0;
    .locals 0

    invoke-virtual {p0}, LJk/G0;->j()LJk/E0;

    move-result-object p0

    invoke-virtual {p0}, LJk/E0;->c()LJk/G0;

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

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0, p1, p2}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LCk/t;->m(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->b()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0, p1, p2}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0, p1}, LCk/t;->m(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, LCk/t;->l(LSj/m;)LSj/m;

    move-result-object p1

    check-cast p1, LSj/h;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/t;->k()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LCk/t;->b:LCk/k;

    invoke-interface {v0}, LCk/k;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LCk/t;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public final l(LSj/m;)LSj/m;
    .locals 3

    iget-object v0, p0, LCk/t;->d:LJk/G0;

    invoke-virtual {v0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, LCk/t;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCk/t;->e:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LCk/t;->e:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_4

    instance-of v1, p1, LSj/i0;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, LSj/i0;

    iget-object v2, p0, LCk/t;->d:LJk/G0;

    invoke-interface {v1, v2}, LSj/i0;->c(LJk/G0;)LSj/n;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We expect that no conflict should happen while substitution is guaranteed to generate invariant projection, but "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " substitution fails"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown descriptor in scope: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    check-cast v1, LSj/m;

    const-string p1, "null cannot be cast to non-null type D of org.jetbrains.kotlin.resolve.scopes.SubstitutingScope.substitute"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final m(Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2

    iget-object v0, p0, LCk/t;->d:LJk/G0;

    invoke-virtual {v0}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, LTk/a;->g(I)Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/m;

    invoke-virtual {p0, v1}, LCk/t;->l(LSj/m;)LSj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
