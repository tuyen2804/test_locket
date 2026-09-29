.class public final LHk/m;
.super LVj/a;
.source "SourceFile"

# interfaces
.implements LSj/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHk/m$a;,
        LHk/m$b;,
        LHk/m$c;
    }
.end annotation


# instance fields
.field public final f:Lmk/c;

.field public final g:Lok/a;

.field public final h:LSj/g0;

.field public final i:Lrk/b;

.field public final j:LSj/D;

.field public final k:LSj/u;

.field public final l:LSj/f;

.field public final m:LFk/p;

.field public final n:Z

.field public final o:LCk/l;

.field public final p:LHk/m$b;

.field public final q:LSj/e0;

.field public final r:LHk/m$c;

.field public final s:LSj/m;

.field public final t:LIk/j;

.field public final u:LIk/i;

.field public final v:LIk/j;

.field public final w:LIk/i;

.field public final x:LIk/j;

.field public final y:LFk/N$a;

.field public final z:LTj/h;


# direct methods
.method public constructor <init>(LFk/p;Lmk/c;Lok/d;Lok/a;LSj/g0;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sourceElement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    invoke-virtual {p2}, Lmk/c;->H0()I

    move-result v1

    invoke-static {p3, v1}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->h()Lrk/f;

    move-result-object v1

    invoke-direct {p0, v0, v1}, LVj/a;-><init>(LIk/n;Lrk/f;)V

    iput-object p2, p0, LHk/m;->f:Lmk/c;

    iput-object p4, p0, LHk/m;->g:Lok/a;

    iput-object p5, p0, LHk/m;->h:LSj/g0;

    invoke-virtual {p2}, Lmk/c;->H0()I

    move-result v0

    invoke-static {p3, v0}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object v0

    iput-object v0, p0, LHk/m;->i:Lrk/b;

    sget-object v0, LFk/O;->a:LFk/O;

    sget-object v1, Lok/b;->e:Lok/b$d;

    invoke-virtual {p2}, Lmk/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/l;

    invoke-virtual {v0, v1}, LFk/O;->b(Lmk/l;)LSj/D;

    move-result-object v1

    iput-object v1, p0, LHk/m;->j:LSj/D;

    sget-object v1, Lok/b;->d:Lok/b$d;

    invoke-virtual {p2}, Lmk/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/y;

    invoke-static {v0, v1}, LFk/P;->a(LFk/O;Lmk/y;)LSj/u;

    move-result-object v1

    iput-object v1, p0, LHk/m;->k:LSj/u;

    sget-object v1, Lok/b;->f:Lok/b$d;

    invoke-virtual {p2}, Lmk/c;->G0()I

    move-result v2

    invoke-virtual {v1, v2}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk/c$c;

    invoke-virtual {v0, v1}, LFk/O;->a(Lmk/c$c;)LSj/f;

    move-result-object v0

    iput-object v0, p0, LHk/m;->l:LSj/f;

    invoke-virtual {p2}, Lmk/c;->k1()Ljava/util/List;

    move-result-object v3

    const-string v1, "getTypeParameterList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lok/h;

    invoke-virtual {p2}, Lmk/c;->l1()Lmk/u;

    move-result-object v1

    const-string v2, "getTypeTable(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lok/h;-><init>(Lmk/u;)V

    sget-object v1, Lok/i;->b:Lok/i$a;

    invoke-virtual {p2}, Lmk/c;->n1()Lmk/x;

    move-result-object v2

    const-string v4, "getVersionRequirementTable(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lok/i$a;->a(Lmk/x;)Lok/i;

    move-result-object v6

    move-object v2, p0

    move-object v1, p1

    move-object v4, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, LFk/p;->a(LSj/m;Ljava/util/List;Lok/d;Lok/h;Lok/i;Lok/a;)LFk/p;

    move-result-object p1

    iput-object p1, v2, LHk/m;->m:LFk/p;

    sget-object p3, Lok/b;->m:Lok/b$b;

    invoke-virtual {p2}, Lmk/c;->G0()I

    move-result p4

    invoke-virtual {p3, p4}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p3

    const-string p4, "get(...)"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    iput-boolean p3, v2, LHk/m;->n:Z

    sget-object p4, LSj/f;->d:LSj/f;

    if-ne v0, p4, :cond_2

    if-nez p3, :cond_1

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object p3

    invoke-virtual {p3}, LFk/n;->i()LFk/v;

    move-result-object p3

    invoke-interface {p3}, LFk/v;->a()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p3, 0x1

    :goto_1
    new-instance v3, LCk/q;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v4

    invoke-direct {v3, v4, p0, p3}, LCk/q;-><init>(LIk/n;LSj/e;Z)V

    goto :goto_2

    :cond_2
    sget-object v3, LCk/k$b;->b:LCk/k$b;

    :goto_2
    iput-object v3, v2, LHk/m;->o:LCk/l;

    new-instance p3, LHk/m$b;

    invoke-direct {p3, p0}, LHk/m$b;-><init>(LHk/m;)V

    iput-object p3, v2, LHk/m;->p:LHk/m$b;

    sget-object p3, LSj/e0;->e:LSj/e0$a;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v3

    invoke-virtual {p1}, LFk/p;->c()LFk/n;

    move-result-object v4

    invoke-virtual {v4}, LFk/n;->n()LKk/p;

    move-result-object v4

    invoke-interface {v4}, LKk/p;->c()LKk/g;

    move-result-object v4

    new-instance v5, LHk/m$f;

    invoke-direct {v5, p0}, LHk/m$f;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p3, p0, v3, v4, v5}, LSj/e0$a;->a(LSj/e;LIk/n;LKk/g;Lkotlin/jvm/functions/Function1;)LSj/e0;

    move-result-object p3

    iput-object p3, v2, LHk/m;->q:LSj/e0;

    const/4 p3, 0x0

    if-ne v0, p4, :cond_3

    new-instance p4, LHk/m$c;

    invoke-direct {p4, p0}, LHk/m$c;-><init>(LHk/m;)V

    goto :goto_3

    :cond_3
    move-object p4, p3

    :goto_3
    iput-object p4, v2, LHk/m;->r:LHk/m$c;

    invoke-virtual {v1}, LFk/p;->e()LSj/m;

    move-result-object p4

    iput-object p4, v2, LHk/m;->s:LSj/m;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/d;

    invoke-direct {v1, p0}, LHk/d;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object v0

    iput-object v0, v2, LHk/m;->t:LIk/j;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/e;

    invoke-direct {v1, p0}, LHk/e;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v0

    iput-object v0, v2, LHk/m;->u:LIk/i;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/f;

    invoke-direct {v1, p0}, LHk/f;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object v0

    iput-object v0, v2, LHk/m;->v:LIk/j;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/g;

    invoke-direct {v1, p0}, LHk/g;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v0

    iput-object v0, v2, LHk/m;->w:LIk/i;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object v0

    new-instance v1, LHk/h;

    invoke-direct {v1, p0}, LHk/h;-><init>(LHk/m;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object v0

    iput-object v0, v2, LHk/m;->x:LIk/j;

    new-instance v3, LFk/N$a;

    invoke-virtual {p1}, LFk/p;->g()Lok/d;

    move-result-object v5

    invoke-virtual {p1}, LFk/p;->j()Lok/h;

    move-result-object v6

    instance-of v0, p4, LHk/m;

    if-eqz v0, :cond_4

    check-cast p4, LHk/m;

    goto :goto_4

    :cond_4
    move-object p4, p3

    :goto_4
    if-eqz p4, :cond_5

    iget-object p3, p4, LHk/m;->y:LFk/N$a;

    :cond_5
    move-object v4, p2

    move-object v8, p3

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, LFk/N$a;-><init>(Lmk/c;Lok/d;Lok/h;LSj/g0;LFk/N$a;)V

    iput-object v3, v2, LHk/m;->y:LFk/N$a;

    sget-object p2, Lok/b;->c:Lok/b$b;

    invoke-virtual {v4}, Lmk/c;->G0()I

    move-result p3

    invoke-virtual {p2, p3}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_6

    sget-object p1, LTj/h;->N:LTj/h$a;

    invoke-virtual {p1}, LTj/h$a;->b()LTj/h;

    move-result-object p1

    goto :goto_5

    :cond_6
    new-instance p2, LHk/T;

    invoke-virtual {p1}, LFk/p;->h()LIk/n;

    move-result-object p1

    new-instance p3, LHk/i;

    invoke-direct {p3, p0}, LHk/i;-><init>(LHk/m;)V

    invoke-direct {p2, p1, p3}, LHk/T;-><init>(LIk/n;Lkotlin/jvm/functions/Function0;)V

    move-object p1, p2

    :goto_5
    iput-object p1, v2, LHk/m;->z:LTj/h;

    return-void
.end method

.method public static final synthetic K0(LHk/m;)Lrk/b;
    .locals 0

    iget-object p0, p0, LHk/m;->i:Lrk/b;

    return-object p0
.end method

.method public static final synthetic L0(LHk/m;)LHk/m$c;
    .locals 0

    iget-object p0, p0, LHk/m;->r:LHk/m$c;

    return-object p0
.end method

.method public static final synthetic M0(LHk/m;)LHk/m$b;
    .locals 0

    iget-object p0, p0, LHk/m;->p:LHk/m$b;

    return-object p0
.end method

.method public static final synthetic N0(LHk/m;Lrk/f;)LJk/d0;
    .locals 0

    invoke-virtual {p0, p1}, LHk/m;->j1(Lrk/f;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(LHk/m;)LSj/d;
    .locals 0

    invoke-static {p0}, LHk/m;->l1(LHk/m;)LSj/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic P0(LHk/m;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LHk/m;->c1(LHk/m;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Q0(LHk/m;)LSj/e;
    .locals 0

    invoke-static {p0}, LHk/m;->V0(LHk/m;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic R0(LHk/m;)Ljava/util/Collection;
    .locals 0

    invoke-static {p0}, LHk/m;->m1(LHk/m;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic S0(LHk/m;)LSj/q0;
    .locals 0

    invoke-static {p0}, LHk/m;->n1(LHk/m;)LSj/q0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic T0(LHk/m;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, LHk/m;->U0(LHk/m;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final U0(LHk/m;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->d()LFk/e;

    move-result-object v0

    iget-object p0, p0, LHk/m;->y:LFk/N$a;

    invoke-interface {v0, p0}, LFk/h;->f(LFk/N$a;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final V0(LHk/m;)LSj/e;
    .locals 0

    invoke-virtual {p0}, LHk/m;->W0()LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c1(LHk/m;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LHk/m;->X0()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final l1(LHk/m;)LSj/d;
    .locals 0

    invoke-virtual {p0}, LHk/m;->Y0()LSj/d;

    move-result-object p0

    return-object p0
.end method

.method public static final m1(LHk/m;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0}, LHk/m;->a1()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final n1(LHk/m;)LSj/q0;
    .locals 0

    invoke-virtual {p0}, LHk/m;->b1()LSj/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B()Z
    .locals 2

    sget-object v0, Lok/b;->g:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public E()LSj/d;
    .locals 1

    iget-object v0, p0, LHk/m;->t:LIk/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/d;

    return-object v0
.end method

.method public I0()Z
    .locals 2

    sget-object v0, Lok/b;->h:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public U()LSj/q0;
    .locals 1

    iget-object v0, p0, LHk/m;->x:LIk/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/q0;

    return-object v0
.end method

.method public final W0()LSj/e;
    .locals 4

    iget-object v0, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v0}, Lmk/c;->o1()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v0}, LFk/p;->g()Lok/d;

    move-result-object v0

    iget-object v2, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v2}, Lmk/c;->r0()I

    move-result v2

    invoke-static {v0, v2}, LFk/L;->b(Lok/d;I)Lrk/f;

    move-result-object v0

    invoke-virtual {p0}, LHk/m;->f1()LHk/m$a;

    move-result-object v2

    sget-object v3, Lak/d;->r:Lak/d;

    invoke-virtual {v2, v0, v3}, LHk/m$a;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object v0

    instance-of v2, v0, LSj/e;

    if-eqz v2, :cond_1

    check-cast v0, LSj/e;

    return-object v0

    :cond_1
    return-object v1
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final X0()Ljava/util/Collection;
    .locals 2

    invoke-virtual {p0}, LHk/m;->Z0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, LHk/m;->E()LSj/d;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->p(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v1}, LFk/p;->c()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->c()LUj/a;

    move-result-object v1

    invoke-interface {v1, p0}, LUj/a;->a(LSj/e;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public Y()Ljava/util/List;
    .locals 7

    iget-object v0, p0, LHk/m;->f:Lmk/c;

    iget-object v1, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v1}, LFk/p;->j()Lok/h;

    move-result-object v1

    invoke-static {v0, v1}, Lok/g;->b(Lmk/c;Lok/h;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/r;

    iget-object v3, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v3}, LFk/p;->i()LFk/X;

    move-result-object v3

    invoke-virtual {v3, v2}, LFk/X;->u(Lmk/r;)LJk/S;

    move-result-object v2

    new-instance v3, LVj/N;

    invoke-virtual {p0}, LVj/a;->J0()LSj/b0;

    move-result-object v4

    new-instance v5, LDk/b;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v2, v6, v6}, LDk/b;-><init>(LSj/e;LJk/S;Lrk/f;LDk/g;)V

    sget-object v2, LTj/h;->N:LTj/h$a;

    invoke-virtual {v2}, LTj/h$a;->b()LTj/h;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, LVj/N;-><init>(LSj/m;LDk/g;LTj/h;)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final Y0()LSj/d;
    .locals 5

    iget-object v0, p0, LHk/m;->l:LSj/f;

    invoke-virtual {v0}, LSj/f;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LSj/g0;->a:LSj/g0;

    invoke-static {p0, v0}, Lvk/h;->l(LSj/e;LSj/g0;)LVj/i;

    move-result-object v0

    invoke-virtual {p0}, LVj/a;->p()LJk/d0;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj/s;->g1(LJk/S;)V

    return-object v0

    :cond_0
    iget-object v0, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v0}, Lmk/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lmk/e;

    sget-object v4, Lok/b;->n:Lok/b$b;

    invoke-virtual {v3}, Lmk/e;->M()I

    move-result v3

    invoke-virtual {v4, v3}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lmk/e;

    if-eqz v1, :cond_3

    iget-object v0, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v0}, LFk/p;->f()LFk/K;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, LFk/K;->r(Lmk/e;Z)LSj/d;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v2
.end method

.method public final Z0()Ljava/util/List;
    .locals 5

    iget-object v0, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v0}, Lmk/c;->w0()Ljava/util/List;

    move-result-object v0

    const-string v1, "getConstructorList(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lmk/e;

    sget-object v4, Lok/b;->n:Lok/b$b;

    invoke-virtual {v3}, Lmk/e;->M()I

    move-result v3

    invoke-virtual {v4, v3}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "get(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmk/e;

    iget-object v3, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v3}, LFk/p;->f()LFk/K;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, LFk/K;->r(Lmk/e;Z)LSj/d;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public final a1()Ljava/util/Collection;
    .locals 5

    iget-object v0, p0, LHk/m;->j:LSj/D;

    sget-object v1, LSj/D;->c:LSj/D;

    if-eq v0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_0
    iget-object v0, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v0}, Lmk/c;->a1()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    iget-object v3, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v3}, LFk/p;->c()LFk/n;

    move-result-object v3

    iget-object v4, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v4}, LFk/p;->g()Lok/d;

    move-result-object v4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v4, v2}, LFk/L;->a(Lok/d;I)Lrk/b;

    move-result-object v2

    invoke-virtual {v3, v2}, LFk/n;->b(Lrk/b;)LSj/e;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1

    :cond_3
    sget-object v0, Lvk/a;->a:Lvk/a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lvk/a;->a(LSj/e;Z)Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public b()LSj/m;
    .locals 1

    iget-object v0, p0, LHk/m;->s:LSj/m;

    return-object v0
.end method

.method public final b1()LSj/q0;
    .locals 6

    invoke-virtual {p0}, LHk/m;->isInline()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LHk/m;->s()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LHk/m;->f:Lmk/c;

    iget-object v2, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v2}, LFk/p;->g()Lok/d;

    move-result-object v2

    iget-object v3, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v3}, LFk/p;->j()Lok/h;

    move-result-object v3

    new-instance v4, LHk/m$d;

    iget-object v5, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v5}, LFk/p;->i()LFk/X;

    move-result-object v5

    invoke-direct {v4, v5}, LHk/m$d;-><init>(Ljava/lang/Object;)V

    new-instance v5, LHk/m$e;

    invoke-direct {v5, p0}, LHk/m$e;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v2, v3, v4, v5}, LFk/Z;->b(Lmk/c;Lok/d;Lok/h;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LSj/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, LHk/m;->g:Lok/a;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2, v3}, Lok/a;->c(III)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, LHk/m;->E()LSj/d;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LSj/a;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "getValueParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/s0;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, LHk/m;->j1(Lrk/f;)LJk/d0;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, LSj/A;

    invoke-direct {v2, v0, v1}, LSj/A;-><init>(Lrk/f;LNk/j;)V

    return-object v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Value class has no underlying property: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inline class has no primary constructor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-object v1
.end method

.method public c0()Z
    .locals 2

    sget-object v0, Lok/b;->f:Lok/b$d;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$d;->d(I)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lmk/c$c;->h:Lmk/c$c;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d1()LFk/p;
    .locals 1

    iget-object v0, p0, LHk/m;->m:LFk/p;

    return-object v0
.end method

.method public final e1()Lmk/c;
    .locals 1

    iget-object v0, p0, LHk/m;->f:Lmk/c;

    return-object v0
.end method

.method public final f1()LHk/m$a;
    .locals 2

    iget-object v0, p0, LHk/m;->q:LSj/e0;

    iget-object v1, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v1}, LFk/p;->c()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->n()LKk/p;

    move-result-object v1

    invoke-interface {v1}, LKk/p;->c()LKk/g;

    move-result-object v1

    invoke-virtual {v0, v1}, LSj/e0;->c(LKk/g;)LCk/k;

    move-result-object v0

    check-cast v0, LHk/m$a;

    return-object v0
.end method

.method public g0()Z
    .locals 2

    sget-object v0, Lok/b;->l:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final g1()Lok/a;
    .locals 1

    iget-object v0, p0, LHk/m;->g:Lok/a;

    return-object v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    iget-object v0, p0, LHk/m;->z:LTj/h;

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 1

    iget-object v0, p0, LHk/m;->k:LSj/u;

    return-object v0
.end method

.method public h()LSj/f;
    .locals 1

    iget-object v0, p0, LHk/m;->l:LSj/f;

    return-object v0
.end method

.method public h1()LCk/l;
    .locals 1

    iget-object v0, p0, LHk/m;->o:LCk/l;

    return-object v0
.end method

.method public i()LSj/g0;
    .locals 1

    iget-object v0, p0, LHk/m;->h:LSj/g0;

    return-object v0
.end method

.method public final i1()LFk/N$a;
    .locals 1

    iget-object v0, p0, LHk/m;->y:LFk/N$a;

    return-object v0
.end method

.method public isExternal()Z
    .locals 2

    sget-object v0, Lok/b;->i:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 3

    sget-object v0, Lok/b;->k:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHk/m;->g:Lok/a;

    const/4 v1, 0x4

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, v2}, Lok/a;->e(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LHk/m;->u:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public j0(LKk/g;)LCk/k;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LHk/m;->q:LSj/e0;

    invoke-virtual {v0, p1}, LSj/e0;->c(LKk/g;)LCk/k;

    move-result-object p1

    return-object p1
.end method

.method public final j1(Lrk/f;)LJk/d0;
    .locals 5

    invoke-virtual {p0}, LHk/m;->f1()LHk/m$a;

    move-result-object v0

    sget-object v1, Lak/d;->r:Lak/d;

    invoke-virtual {v0, p1, v1}, LHk/m$a;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSj/Y;

    invoke-interface {v4}, LSj/a;->P()LSj/b0;

    move-result-object v4

    if-nez v4, :cond_0

    if-eqz v1, :cond_1

    :goto_1
    move-object v2, v0

    goto :goto_2

    :cond_1
    const/4 v1, 0x1

    move-object v2, v3

    goto :goto_0

    :cond_2
    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    check-cast v2, LSj/Y;

    if-eqz v2, :cond_4

    invoke-interface {v2}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    :cond_4
    check-cast v0, LJk/d0;

    return-object v0
.end method

.method public k()LJk/v0;
    .locals 1

    iget-object v0, p0, LHk/m;->p:LHk/m$b;

    return-object v0
.end method

.method public final k1(Lrk/f;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/m;->f1()LHk/m$a;

    move-result-object v0

    invoke-virtual {v0}, LHk/w;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public l0()Z
    .locals 2

    sget-object v0, Lok/b;->j:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic m0()LCk/k;
    .locals 1

    invoke-virtual {p0}, LHk/m;->h1()LCk/l;

    move-result-object v0

    return-object v0
.end method

.method public n0()LSj/e;
    .locals 1

    iget-object v0, p0, LHk/m;->v:LIk/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/e;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHk/m;->m:LFk/p;

    invoke-virtual {v0}, LFk/p;->i()LFk/X;

    move-result-object v0

    invoke-virtual {v0}, LFk/X;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public r()LSj/D;
    .locals 1

    iget-object v0, p0, LHk/m;->j:LSj/D;

    return-object v0
.end method

.method public s()Z
    .locals 4

    sget-object v0, Lok/b;->k:Lok/b$b;

    iget-object v1, p0, LHk/m;->f:Lmk/c;

    invoke-virtual {v1}, Lmk/c;->G0()I

    move-result v1

    invoke-virtual {v0, v1}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LHk/m;->g:Lok/a;

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lok/a;->c(III)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deserialized "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LHk/m;->l0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "expect "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LHk/m;->w:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
