.class public abstract Lzk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lrk/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "value"

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    const-string v1, "identifier(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lzk/e;->a:Lrk/f;

    return-void
.end method

.method public static final A(ZLSj/b;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, p0}, Lzk/e;->z(LSj/b;Z)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final B(LSj/G;Lrk/c;Lak/b;)LSj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topLevelClassFqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/c;->c()Z

    invoke-virtual {p1}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->G0(Lrk/c;)LSj/U;

    move-result-object p0

    invoke-interface {p0}, LSj/U;->m()LCk/k;

    move-result-object p0

    invoke-virtual {p1}, Lrk/c;->f()Lrk/f;

    move-result-object p1

    invoke-interface {p0, p1, p2}, LCk/n;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p0

    instance-of p1, p0, LSj/e;

    if-eqz p1, :cond_0

    check-cast p0, LSj/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final a(LSj/m;)LSj/m;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/m;->b()LSj/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LSj/s0;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0}, Lzk/e;->g(LSj/s0;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(LSj/m;)LSj/m;
    .locals 0

    invoke-static {p0}, Lzk/e;->a(LSj/m;)LSj/m;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(ZLSj/b;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p0, p1}, Lzk/e;->j(ZLSj/b;)Ljava/lang/Iterable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(ZLSj/b;)Lkotlin/sequences/Sequence;
    .locals 0

    invoke-static {p0, p1}, Lzk/e;->A(ZLSj/b;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final f(LSj/s0;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    sget-object v0, Lzk/a;->a:Lzk/a;

    sget-object v1, Lzk/e$a;->a:Lzk/e$a;

    invoke-static {p0, v0, v1}, LTk/b;->e(Ljava/util/Collection;LTk/b$c;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "ifAny(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final g(LSj/s0;)Ljava/lang/Iterable;
    .locals 2

    invoke-interface {p0}, LSj/s0;->e()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LSj/s0;

    invoke-interface {v1}, LSj/s0;->a()LSj/s0;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final h(LSj/b;ZLkotlin/jvm/functions/Function1;)LSj/b;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-static {p0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-instance v1, Lzk/c;

    invoke-direct {v1, p1}, Lzk/c;-><init>(Z)V

    new-instance p1, Lzk/e$b;

    invoke-direct {p1, v0, p2}, Lzk/e$b;-><init>(Lkotlin/jvm/internal/M;Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v1, p1}, LTk/b;->b(Ljava/util/Collection;LTk/b$c;LTk/b$d;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/b;

    return-object p0
.end method

.method public static synthetic i(LSj/b;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)LSj/b;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lzk/e;->h(LSj/b;ZLkotlin/jvm/functions/Function1;)LSj/b;

    move-result-object p0

    return-object p0
.end method

.method public static final j(ZLSj/b;)Ljava/lang/Iterable;
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, LSj/b;->a()LSj/b;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Ljava/lang/Iterable;

    return-object p0

    :cond_2
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    return-object p0
.end method

.method public static final k(LSj/m;)Lrk/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object p0

    invoke-virtual {p0}, Lrk/d;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lrk/d;->m()Lrk/c;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final l(LTj/c;)LSj/e;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LTj/c;->getType()LJk/S;

    move-result-object p0

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->q()LSj/h;

    move-result-object p0

    instance-of v0, p0, LSj/e;

    if-eqz v0, :cond_0

    check-cast p0, LSj/e;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final m(LSj/m;)LPj/i;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object p0

    invoke-interface {p0}, LSj/G;->o()LPj/i;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LSj/h;)Lrk/b;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-interface {p0}, LSj/n;->b()LSj/m;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v2, v1, LSj/M;

    const-string v3, "getName(...)"

    if-eqz v2, :cond_0

    new-instance v0, Lrk/b;

    check-cast v1, LSj/M;

    invoke-interface {v1}, LSj/M;->f()Lrk/c;

    move-result-object v1

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0

    :cond_0
    instance-of v2, v1, LSj/i;

    if-eqz v2, :cond_1

    check-cast v1, LSj/h;

    invoke-static {v1}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LSj/I;->getName()Lrk/f;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lrk/b;->d(Lrk/f;)Lrk/b;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final o(LSj/m;)Lrk/c;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/i;->n(LSj/m;)Lrk/c;

    move-result-object p0

    const-string v0, "getFqNameSafe(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final p(LSj/m;)Lrk/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object p0

    const-string v0, "getFqName(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(LSj/e;)LSj/A;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSj/e;->U()LSj/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LSj/A;

    if-eqz v1, :cond_1

    check-cast p0, LSj/A;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final r(LSj/G;)LKk/g;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LKk/h;->a()LSj/F;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->y(LSj/F;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    sget-object p0, LKk/g$a;->a:LKk/g$a;

    return-object p0
.end method

.method public static final s(LSj/m;)LSj/G;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lvk/i;->g(LSj/m;)LSj/G;

    move-result-object p0

    const-string v0, "getContainingModule(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final t(LSj/e;)LSj/H;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LSj/e;->U()LSj/q0;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, LSj/H;

    if-eqz v1, :cond_1

    check-cast p0, LSj/H;

    return-object p0

    :cond_1
    return-object v0
.end method

.method public static final u(LSj/m;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->v(LSj/m;)Lkotlin/sequences/Sequence;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, LVk/t;->w(Lkotlin/sequences/Sequence;I)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LSj/m;)Lkotlin/sequences/Sequence;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lzk/b;->a:Lzk/b;

    invoke-static {p0, v0}, LVk/q;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method

.method public static final w(LSj/b;)LSj/b;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LSj/X;

    if-eqz v0, :cond_0

    check-cast p0, LSj/X;

    invoke-interface {p0}, LSj/X;->V()LSj/Y;

    move-result-object p0

    const-string v0, "getCorrespondingProperty(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final x(LSj/e;)LSj/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    invoke-virtual {p0}, LJk/S;->N0()LJk/v0;

    move-result-object p0

    invoke-interface {p0}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LPj/i;->c0(LJk/S;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    invoke-static {v0}, Lvk/i;->w(LSj/m;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LSj/e;

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final y(LSj/G;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LKk/h;->a()LSj/F;

    move-result-object v0

    invoke-interface {p0, v0}, LSj/G;->y(LSj/F;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static final z(LSj/b;Z)Lkotlin/sequences/Sequence;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-interface {p0}, LSj/b;->a()LSj/b;

    move-result-object p0

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [LSj/b;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, LVk/q;->r([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {p0}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p0

    const-string v1, "getOverriddenDescriptors(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->a0(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p0

    new-instance v1, Lzk/d;

    invoke-direct {v1, p1}, Lzk/d;-><init>(Z)V

    invoke-static {p0, v1}, LVk/t;->D(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p0

    invoke-static {v0, p0}, LVk/t;->N(Lkotlin/sequences/Sequence;Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p0

    return-object p0
.end method
