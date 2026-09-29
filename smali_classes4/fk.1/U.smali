.class public abstract Lfk/U;
.super LCk/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/U$a;,
        Lfk/U$b;
    }
.end annotation


# static fields
.field public static final synthetic m:[LJj/l;


# instance fields
.field public final b:Lek/k;

.field public final c:Lfk/U;

.field public final d:LIk/i;

.field public final e:LIk/i;

.field public final f:LIk/g;

.field public final g:LIk/h;

.field public final h:LIk/g;

.field public final i:LIk/i;

.field public final j:LIk/i;

.field public final k:LIk/i;

.field public final l:LIk/g;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lfk/U;

    const-string v2, "functionNamesLazy"

    const-string v3, "getFunctionNamesLazy()Ljava/util/Set;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "propertyNamesLazy"

    const-string v5, "getPropertyNamesLazy()Ljava/util/Set;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "classNamesLazy"

    const-string v6, "getClassNamesLazy()Ljava/util/Set;"

    invoke-direct {v3, v1, v5, v6, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v3}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v1

    const/4 v3, 0x3

    new-array v3, v3, [LJj/l;

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v2, v3, v0

    const/4 v0, 0x2

    aput-object v1, v3, v0

    sput-object v3, Lfk/U;->m:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lek/k;Lfk/U;)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, LCk/l;-><init>()V

    .line 3
    iput-object p1, p0, Lfk/U;->b:Lek/k;

    .line 4
    iput-object p2, p0, Lfk/U;->c:Lfk/U;

    .line 5
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/H;

    invoke-direct {v0, p0}, Lfk/H;-><init>(Lfk/U;)V

    .line 6
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    .line 7
    invoke-interface {p2, v0, v1}, LIk/n;->b(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->d:LIk/i;

    .line 8
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/K;

    invoke-direct {v0, p0}, Lfk/K;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->e:LIk/i;

    .line 9
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/L;

    invoke-direct {v0, p0}, Lfk/L;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->f:LIk/g;

    .line 10
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/M;

    invoke-direct {v0, p0}, Lfk/M;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->g:LIk/h;

    .line 11
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/N;

    invoke-direct {v0, p0}, Lfk/N;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->h:LIk/g;

    .line 12
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/O;

    invoke-direct {v0, p0}, Lfk/O;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->i:LIk/i;

    .line 13
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/P;

    invoke-direct {v0, p0}, Lfk/P;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->j:LIk/i;

    .line 14
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance v0, Lfk/Q;

    invoke-direct {v0, p0}, Lfk/Q;-><init>(Lfk/U;)V

    invoke-interface {p2, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p2

    iput-object p2, p0, Lfk/U;->k:LIk/i;

    .line 15
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance p2, Lfk/S;

    invoke-direct {p2, p0}, Lfk/S;-><init>(Lfk/U;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, Lfk/U;->l:LIk/g;

    return-void
.end method

.method public synthetic constructor <init>(Lek/k;Lfk/U;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lfk/U;-><init>(Lek/k;Lfk/U;)V

    return-void
.end method

.method public static final F(Lfk/U;Lrk/f;)LSj/Y;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/U;->c:Lfk/U;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lfk/U;->g:LIk/h;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LSj/Y;

    return-object p0

    :cond_0
    iget-object v0, p0, Lfk/U;->e:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/c;

    invoke-interface {v0, p1}, Lfk/c;->f(Lrk/f;)Lik/n;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lik/n;->I()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lfk/U;->a0(Lik/n;)LSj/Y;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final G(Lfk/U;Lrk/f;)Ljava/util/Collection;
    .locals 5

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/U;->c:Lfk/U;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lfk/U;->f:LIk/g;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/U;->e:LIk/i;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfk/c;

    invoke-interface {v1, p1}, Lfk/c;->e(Lrk/f;)Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/r;

    invoke-virtual {p0, v2}, Lfk/U;->Z(Lik/r;)Ldk/e;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfk/U;->V(Ldk/e;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v4}, Lek/k;->a()Lek/d;

    move-result-object v4

    invoke-virtual {v4}, Lek/d;->h()Lck/j;

    move-result-object v4

    invoke-interface {v4, v2, v3}, Lck/j;->e(Lik/q;LSj/f0;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lfk/U;->y(Ljava/util/Collection;Lrk/f;)V

    return-object v0
.end method

.method public static final H(Lfk/U;)Lfk/c;
    .locals 0

    invoke-virtual {p0}, Lfk/U;->z()Lfk/c;

    move-result-object p0

    return-object p0
.end method

.method public static final I(Lfk/U;)Ljava/util/Set;
    .locals 2

    sget-object v0, LCk/d;->v:LCk/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/U;->x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Lfk/U;Lrk/f;)Ljava/util/Collection;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lfk/U;->f:LIk/g;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lfk/U;->e0(Ljava/util/Set;)V

    invoke-virtual {p0, v0, p1}, Lfk/U;->B(Ljava/util/Collection;Lrk/f;)V

    iget-object p1, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->r()Ljk/m0;

    move-result-object p1

    iget-object p0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {p1, p0, v0}, Ljk/m0;->p(Lek/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final W(Lfk/U;Lrk/f;)Ljava/util/List;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lfk/U;->g:LIk/h;

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lfk/U;->C(Lrk/f;Ljava/util/Collection;)V

    invoke-virtual {p0}, Lfk/U;->R()LSj/m;

    move-result-object p1

    invoke-static {p1}, Lvk/i;->t(LSj/m;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p1, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->r()Ljk/m0;

    move-result-object p1

    iget-object p0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {p1, p0, v0}, Ljk/m0;->p(Lek/k;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final X(Lfk/U;)Ljava/util/Set;
    .locals 2

    sget-object v0, LCk/d;->w:LCk/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/U;->D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final b0(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)LIk/j;
    .locals 2

    iget-object v0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v0}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/J;

    invoke-direct {v1, p0, p1, p2}, Lfk/J;-><init>(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static final c0(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)Lxk/g;
    .locals 0

    iget-object p0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->g()Lck/i;

    move-result-object p0

    iget-object p2, p2, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p2, LSj/Y;

    invoke-interface {p0, p1, p2}, Lck/i;->a(Lik/n;LSj/Y;)Lxk/g;

    move-result-object p0

    return-object p0
.end method

.method public static final f0(LSj/f0;)LSj/a;
    .locals 1

    const-string v0, "$this$selectMostSpecificInEachOverridableGroup"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic h(Lfk/U;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, Lfk/U;->t(Lfk/U;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lfk/U;)Lfk/c;
    .locals 0

    invoke-static {p0}, Lfk/U;->H(Lfk/U;)Lfk/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)LIk/j;
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/U;->b0(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)LIk/j;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)Lxk/g;
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/U;->c0(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)Lxk/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lfk/U;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lfk/U;->G(Lfk/U;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lfk/U;Lrk/f;)LSj/Y;
    .locals 0

    invoke-static {p0, p1}, Lfk/U;->F(Lfk/U;Lrk/f;)LSj/Y;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Lfk/U;Lrk/f;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0, p1}, Lfk/U;->J(Lfk/U;Lrk/f;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Lfk/U;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lfk/U;->I(Lfk/U;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(Lfk/U;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lfk/U;->X(Lfk/U;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Lfk/U;)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lfk/U;->u(Lfk/U;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Lfk/U;Lrk/f;)Ljava/util/List;
    .locals 0

    invoke-static {p0, p1}, Lfk/U;->W(Lfk/U;Lrk/f;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(LSj/f0;)LSj/a;
    .locals 0

    invoke-static {p0}, Lfk/U;->f0(LSj/f0;)LSj/a;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lfk/U;)Ljava/util/Collection;
    .locals 2

    sget-object v0, LCk/d;->o:LCk/d;

    sget-object v1, LCk/k;->a:LCk/k$a;

    invoke-virtual {v1}, LCk/k$a;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lfk/U;->w(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    return-object p0
.end method

.method public static final u(Lfk/U;)Ljava/util/Set;
    .locals 2

    sget-object v0, LCk/d;->t:LCk/d;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lfk/U;->v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final A(Lik/r;Lek/k;)LJk/S;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/q;->O()Lik/g;

    move-result-object v0

    invoke-interface {v0}, Lik/g;->p()Z

    move-result v2

    sget-object v1, LJk/I0;->b:LJk/I0;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v0

    invoke-virtual {p2}, Lek/k;->g()Lgk/e;

    move-result-object p2

    invoke-interface {p1}, Lik/r;->getReturnType()Lik/x;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p1

    return-object p1
.end method

.method public abstract B(Ljava/util/Collection;Lrk/f;)V
.end method

.method public abstract C(Lrk/f;Ljava/util/Collection;)V
.end method

.method public abstract D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public final E(Lik/n;)LVj/K;
    .locals 9

    invoke-interface {p1}, Lik/s;->isFinal()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    iget-object v0, p0, Lfk/U;->b:Lek/k;

    invoke-static {v0, p1}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v2

    invoke-virtual {p0}, Lfk/U;->R()LSj/m;

    move-result-object v1

    sget-object v3, LSj/D;->b:LSj/D;

    invoke-interface {p1}, Lik/s;->getVisibility()LSj/w0;

    move-result-object v0

    invoke-static {v0}, Lbk/V;->d(LSj/w0;)LSj/u;

    move-result-object v4

    invoke-interface {p1}, Lik/t;->getName()Lrk/f;

    move-result-object v6

    iget-object v0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->t()Lhk/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v7

    invoke-virtual {p0, p1}, Lfk/U;->U(Lik/n;)Z

    move-result v8

    invoke-static/range {v1 .. v8}, Ldk/f;->f1(LSj/m;LTj/h;LSj/D;LSj/u;ZLrk/f;LSj/g0;Z)Ldk/f;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final K()LIk/i;
    .locals 1

    iget-object v0, p0, Lfk/U;->d:LIk/i;

    return-object v0
.end method

.method public final L()Lek/k;
    .locals 1

    iget-object v0, p0, Lfk/U;->b:Lek/k;

    return-object v0
.end method

.method public final M()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfk/U;->k:LIk/i;

    sget-object v1, Lfk/U;->m:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final N()LIk/i;
    .locals 1

    iget-object v0, p0, Lfk/U;->e:LIk/i;

    return-object v0
.end method

.method public abstract O()LSj/b0;
.end method

.method public final P()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfk/U;->i:LIk/i;

    sget-object v1, Lfk/U;->m:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final Q()Lfk/U;
    .locals 1

    iget-object v0, p0, Lfk/U;->c:Lfk/U;

    return-object v0
.end method

.method public abstract R()LSj/m;
.end method

.method public final S()Ljava/util/Set;
    .locals 3

    iget-object v0, p0, Lfk/U;->j:LIk/i;

    sget-object v1, Lfk/U;->m:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method public final T(Lik/n;)LJk/S;
    .locals 8

    iget-object v0, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v0}, Lek/k;->g()Lgk/e;

    move-result-object v0

    invoke-interface {p1}, Lik/n;->getType()Lik/x;

    move-result-object v1

    sget-object v2, LJk/I0;->b:LJk/I0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v0

    invoke-static {v0}, LPj/i;->t0(LJk/S;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, LPj/i;->w0(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Lfk/U;->U(Lik/n;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lik/n;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, LJk/J0;->n(LJk/S;)LJk/S;

    move-result-object p1

    const-string v0, "makeNotNullable(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final U(Lik/n;)Z
    .locals 1

    invoke-interface {p1}, Lik/s;->isFinal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lik/s;->P()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public V(Ldk/e;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method public abstract Y(Lik/r;Ljava/util/List;LJk/S;Ljava/util/List;)Lfk/U$a;
.end method

.method public final Z(Lik/r;)Ldk/e;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    const-string v1, "method"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lfk/U;->b:Lek/k;

    invoke-static {v1, v3}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v1

    invoke-virtual {v0}, Lfk/U;->R()LSj/m;

    move-result-object v2

    invoke-interface {v3}, Lik/t;->getName()Lrk/f;

    move-result-object v4

    iget-object v5, v0, Lfk/U;->b:Lek/k;

    invoke-virtual {v5}, Lek/k;->a()Lek/d;

    move-result-object v5

    invoke-virtual {v5}, Lek/d;->t()Lhk/b;

    move-result-object v5

    invoke-interface {v5, v3}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v5

    iget-object v6, v0, Lfk/U;->e:LIk/i;

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfk/c;

    invoke-interface {v3}, Lik/t;->getName()Lrk/f;

    move-result-object v7

    invoke-interface {v6, v7}, Lfk/c;->d(Lrk/f;)Lik/w;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    invoke-interface {v3}, Lik/r;->l()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v8

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    invoke-static {v2, v1, v4, v5, v6}, Ldk/e;->p1(LSj/m;LTj/h;Lrk/f;LSj/g0;Z)Ldk/e;

    move-result-object v2

    const-string v1, "createJavaMethod(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lfk/U;->b:Lek/k;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lek/c;->i(Lek/k;LSj/m;Lik/z;IILjava/lang/Object;)Lek/k;

    move-result-object v1

    invoke-interface {v3}, Lik/z;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v4, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lik/y;

    invoke-virtual {v1}, Lek/k;->f()Lek/p;

    move-result-object v9

    invoke-interface {v9, v6}, Lek/p;->a(Lik/y;)LSj/l0;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lik/r;->l()Ljava/util/List;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v4}, Lfk/U;->d0(Lek/k;LSj/z;Ljava/util/List;)Lfk/U$b;

    move-result-object v4

    invoke-virtual {v0, v3, v1}, Lfk/U;->A(Lik/r;Lek/k;)LJk/S;

    move-result-object v6

    invoke-virtual {v4}, Lfk/U$b;->a()Ljava/util/List;

    move-result-object v9

    invoke-virtual {v0, v3, v5, v6, v9}, Lfk/U;->Y(Lik/r;Ljava/util/List;LJk/S;Ljava/util/List;)Lfk/U$a;

    move-result-object v5

    invoke-virtual {v5}, Lfk/U$a;->c()LJk/S;

    move-result-object v6

    if-eqz v6, :cond_2

    sget-object v9, LTj/h;->N:LTj/h$a;

    invoke-virtual {v9}, LTj/h$a;->b()LTj/h;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lvk/h;->i(LSj/a;LJk/S;LTj/h;)LSj/b0;

    move-result-object v6

    :goto_2
    move-object v10, v6

    goto :goto_3

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :goto_3
    invoke-virtual {v0}, Lfk/U;->O()LSj/b0;

    move-result-object v11

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v5}, Lfk/U$a;->e()Ljava/util/List;

    move-result-object v13

    invoke-virtual {v5}, Lfk/U$a;->f()Ljava/util/List;

    move-result-object v14

    invoke-virtual {v5}, Lfk/U$a;->d()LJk/S;

    move-result-object v15

    sget-object v6, LSj/D;->a:LSj/D$a;

    invoke-interface {v3}, Lik/s;->isAbstract()Z

    move-result v9

    invoke-interface {v3}, Lik/s;->isFinal()Z

    move-result v16

    xor-int/lit8 v8, v16, 0x1

    invoke-virtual {v6, v7, v9, v8}, LSj/D$a;->a(ZZZ)LSj/D;

    move-result-object v16

    invoke-interface {v3}, Lik/s;->getVisibility()LSj/w0;

    move-result-object v3

    invoke-static {v3}, Lbk/V;->d(LSj/w0;)LSj/u;

    move-result-object v17

    invoke-virtual {v5}, Lfk/U$a;->c()LJk/S;

    move-result-object v3

    if-eqz v3, :cond_3

    sget-object v3, Ldk/e;->G:LSj/a$a;

    invoke-virtual {v4}, Lfk/U$b;->a()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3, v6}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/P;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    :goto_4
    move-object v9, v2

    move-object/from16 v18, v3

    goto :goto_5

    :cond_3
    invoke-static {}, Lkotlin/collections/Q;->i()Ljava/util/Map;

    move-result-object v3

    goto :goto_4

    :goto_5
    invoke-virtual/range {v9 .. v18}, Ldk/e;->o1(LSj/b0;LSj/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;LSj/D;LSj/u;Ljava/util/Map;)LVj/O;

    move-object v2, v9

    invoke-virtual {v5}, Lfk/U$a;->b()Z

    move-result v3

    invoke-virtual {v4}, Lfk/U$b;->b()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Ldk/e;->s1(ZZ)V

    invoke-virtual {v5}, Lfk/U$a;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->s()Lck/o;

    move-result-object v1

    invoke-virtual {v5}, Lfk/U$a;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lck/o;->a(LSj/b;Ljava/util/List;)V

    :cond_4
    return-object v2
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->d()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lfk/U;->l:LIk/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final a0(Lik/n;)LSj/Y;
    .locals 9

    new-instance v0, Lkotlin/jvm/internal/M;

    invoke-direct {v0}, Lkotlin/jvm/internal/M;-><init>()V

    invoke-virtual {p0, p1}, Lfk/U;->E(Lik/n;)LVj/K;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, LVj/K;->V0(LVj/L;LSj/a0;LSj/w;LSj/w;)V

    invoke-virtual {p0, p1}, Lfk/U;->T(Lik/n;)LJk/S;

    move-result-object v4

    iget-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, LVj/K;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v5

    invoke-virtual {p0}, Lfk/U;->O()LSj/b0;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v8

    invoke-virtual/range {v3 .. v8}, LVj/K;->b1(LJk/S;Ljava/util/List;LSj/b0;LSj/b0;Ljava/util/List;)V

    invoke-virtual {p0}, Lfk/U;->R()LSj/m;

    move-result-object v1

    instance-of v3, v1, LSj/e;

    if-eqz v3, :cond_0

    move-object v2, v1

    check-cast v2, LSj/e;

    :cond_0
    if-eqz v2, :cond_1

    iget-object v1, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->w()LAk/f;

    move-result-object v1

    iget-object v3, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v3, LVj/K;

    iget-object v4, p0, Lfk/U;->b:Lek/k;

    invoke-interface {v1, v2, v3, v4}, LAk/f;->c(LSj/e;LVj/K;Lek/k;)LVj/K;

    move-result-object v1

    iput-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    :cond_1
    iget-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, LSj/t0;

    check-cast v1, LVj/K;

    invoke-virtual {v1}, LVj/X;->getType()LJk/S;

    move-result-object v1

    invoke-static {v2, v1}, Lvk/i;->K(LSj/t0;LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v1, LVj/K;

    new-instance v2, Lfk/I;

    invoke-direct {v2, p0, p1, v0}, Lfk/I;-><init>(Lfk/U;Lik/n;Lkotlin/jvm/internal/M;)V

    invoke-virtual {v1, v2}, LVj/Y;->L0(Lkotlin/jvm/functions/Function0;)V

    :cond_2
    iget-object v1, p0, Lfk/U;->b:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->h()Lck/j;

    move-result-object v1

    iget-object v2, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast v2, LSj/Y;

    invoke-interface {v1, p1, v2}, Lck/j;->b(Lik/n;LSj/Y;)V

    iget-object p1, v0, Lkotlin/jvm/internal/M;->a:Ljava/lang/Object;

    check-cast p1, LSj/Y;

    return-object p1
.end method

.method public b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/U;->P()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfk/U;->b()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    iget-object p2, p0, Lfk/U;->h:LIk/g;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public d()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/U;->S()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d0(Lek/k;LSj/z;Ljava/util/List;)Lfk/U$b;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "c"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "function"

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "jValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f1(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    move-result-object v2

    new-instance v15, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/collections/IndexedValue;

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->a()I

    move-result v6

    invoke-virtual {v5}, Lkotlin/collections/IndexedValue;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik/B;

    invoke-static {v0, v5}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v7

    sget-object v8, LJk/I0;->b:LJk/I0;

    const/4 v12, 0x7

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v8

    invoke-interface {v5}, Lik/B;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v9, :cond_2

    invoke-interface {v5}, Lik/B;->getType()Lik/x;

    move-result-object v9

    instance-of v12, v9, Lik/f;

    if-eqz v12, :cond_0

    move-object v10, v9

    check-cast v10, Lik/f;

    :cond_0
    if-eqz v10, :cond_1

    invoke-virtual {v0}, Lek/k;->g()Lgk/e;

    move-result-object v9

    invoke-virtual {v9, v10, v8, v11}, Lgk/e;->l(Lik/f;Lgk/a;Z)LJk/S;

    move-result-object v8

    invoke-virtual {v0}, Lek/k;->d()LSj/G;

    move-result-object v9

    invoke-interface {v9}, LSj/G;->o()LPj/i;

    move-result-object v9

    invoke-virtual {v9, v8}, LPj/i;->k(LJk/S;)LJk/S;

    move-result-object v9

    invoke-static {v8, v9}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Vararg parameter should be an array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_2
    invoke-virtual {v0}, Lek/k;->g()Lgk/e;

    move-result-object v9

    invoke-interface {v5}, Lik/B;->getType()Lik/x;

    move-result-object v12

    invoke-virtual {v9, v12, v8}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v8

    invoke-static {v8, v10}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    :goto_1
    invoke-virtual {v8}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LJk/S;

    invoke-virtual {v8}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v13, v8

    check-cast v13, LJk/S;

    invoke-interface {v4}, LSj/I;->getName()Lrk/f;

    move-result-object v8

    invoke-virtual {v8}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v8

    const-string v10, "equals"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    if-ne v8, v11, :cond_4

    invoke-virtual {v0}, Lek/k;->d()LSj/G;

    move-result-object v8

    invoke-interface {v8}, LSj/G;->o()LPj/i;

    move-result-object v8

    invoke-virtual {v8}, LPj/i;->J()LJk/d0;

    move-result-object v8

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v8, "other"

    invoke-static {v8}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v8

    :cond_3
    :goto_2
    move/from16 v16, v3

    goto :goto_3

    :cond_4
    invoke-interface {v5}, Lik/B;->getName()Lrk/f;

    move-result-object v8

    if-nez v8, :cond_5

    move v3, v11

    :cond_5
    if-nez v8, :cond_3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v10, 0x70

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v8

    const-string v10, "identifier(...)"

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :goto_3
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v3, LVj/V;

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v10

    invoke-virtual {v10}, Lek/d;->t()Lhk/b;

    move-result-object v10

    invoke-interface {v10, v5}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v14

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, LVj/V;-><init>(LSj/a;LSj/s0;ILTj/h;Lrk/f;LJk/S;ZZZLJk/S;LSj/g0;)V

    invoke-interface {v15, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, p2

    move/from16 v3, v16

    goto/16 :goto_0

    :cond_6
    invoke-static {v15}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lfk/U$b;

    invoke-direct {v1, v0, v3}, Lfk/U$b;-><init>(Ljava/util/List;Z)V

    return-object v1
.end method

.method public final e0(Ljava/util/Set;)V
    .locals 7

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LSj/f0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v6, v6, v4, v5}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    check-cast v1, Ljava/util/Collection;

    sget-object v2, Lfk/T;->a:Lfk/T;

    invoke-static {v1, v2}, Lvk/r;->b(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object v2

    invoke-interface {p1, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 1

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lfk/U;->d:LIk/i;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public g()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/U;->M()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy scope for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lfk/U;->R()LSj/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public final w(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d;->m:Lak/d;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    sget-object v2, LCk/d;->c:LCk/d$a;

    invoke-virtual {v2}, LCk/d$a;->c()I

    move-result v2

    invoke-virtual {p1, v2}, LCk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, p2}, Lfk/U;->v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v3, v0}, LCk/l;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v3

    invoke-static {v1, v3}, LTk/a;->a(Ljava/util/Collection;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    sget-object v2, LCk/d;->c:LCk/d$a;

    invoke-virtual {v2}, LCk/d$a;->d()I

    move-result v2

    invoke-virtual {p1, v2}, LCk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p1}, LCk/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, LCk/c$a;->a:LCk/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0, p1, p2}, Lfk/U;->x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrk/f;

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3, v0}, Lfk/U;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_3
    sget-object v2, LCk/d;->c:LCk/d$a;

    invoke-virtual {v2}, LCk/d$a;->i()I

    move-result v2

    invoke-virtual {p1, v2}, LCk/d;->a(I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, LCk/d;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, LCk/c$a;->a:LCk/c$a;

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0, p1, p2}, Lfk/U;->D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrk/f;

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p0, v2, v0}, Lfk/U;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public abstract x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
.end method

.method public y(Ljava/util/Collection;Lrk/f;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract z()Lfk/c;
.end method
