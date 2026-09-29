.class public abstract LCk/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCk/k;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

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

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

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

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    return-object p1
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LCk/n;->f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    invoke-interface {v0}, LCk/k;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final h()LCk/k;
    .locals 2

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    instance-of v0, v0, LCk/a;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.AbstractScopeAdapter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LCk/a;

    invoke-virtual {v0}, LCk/a;->h()LCk/k;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LCk/a;->i()LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public abstract i()LCk/k;
.end method
