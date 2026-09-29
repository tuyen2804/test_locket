.class public final Lfk/n;
.super LVj/j;
.source "SourceFile"

# interfaces
.implements Ldk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/n$a;,
        Lfk/n$b;
    }
.end annotation


# static fields
.field public static final y:Lfk/n$a;

.field public static final z:Ljava/util/Set;


# instance fields
.field public final i:Lek/k;

.field public final j:Lik/g;

.field public final k:LSj/e;

.field public final l:Lek/k;

.field public final m:Lkotlin/Lazy;

.field public final n:LSj/f;

.field public final o:LSj/D;

.field public final p:LSj/w0;

.field public final q:Z

.field public final r:Lfk/n$b;

.field public final s:Lfk/z;

.field public final t:LSj/e0;

.field public final u:LCk/g;

.field public final v:Lfk/a0;

.field public final w:LTj/h;

.field public final x:LIk/i;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lfk/n$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfk/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lfk/n;->y:Lfk/n$a;

    const-string v7, "notifyAll"

    const-string v8, "toString"

    const-string v2, "equals"

    const-string v3, "hashCode"

    const-string v4, "getClass"

    const-string v5, "wait"

    const-string v6, "notify"

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/Y;->h([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lfk/n;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lek/k;LSj/m;Lik/g;LSj/e;)V
    .locals 9

    const-string v0, "outerContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v1

    invoke-interface {p3}, Lik/t;->getName()Lrk/f;

    move-result-object v3

    .line 3
    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->t()Lhk/b;

    move-result-object v0

    invoke-interface {v0, p3}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v5}, LVj/j;-><init>(LIk/n;LSj/m;Lrk/f;LSj/g0;Z)V

    .line 5
    iput-object p1, p0, Lfk/n;->i:Lek/k;

    .line 6
    iput-object p3, p0, Lfk/n;->j:Lik/g;

    .line 7
    iput-object p4, p0, Lfk/n;->k:LSj/e;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v0, p1

    move-object v2, p3

    .line 8
    invoke-static/range {v0 .. v5}, Lek/c;->f(Lek/k;LSj/g;Lik/z;IILjava/lang/Object;)Lek/k;

    move-result-object v0

    iput-object v0, p0, Lfk/n;->l:Lek/k;

    .line 9
    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->h()Lck/j;

    move-result-object v3

    invoke-interface {v3, p3, p0}, Lck/j;->d(Lik/g;LSj/e;)V

    .line 10
    invoke-interface {p3}, Lik/g;->K()Lik/D;

    .line 11
    new-instance v3, Lfk/k;

    invoke-direct {v3, p0}, Lfk/k;-><init>(Lfk/n;)V

    invoke-static {v3}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v3

    iput-object v3, p0, Lfk/n;->m:Lkotlin/Lazy;

    .line 12
    invoke-interface {p3}, Lik/g;->p()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, LSj/f;->f:LSj/f;

    goto :goto_0

    .line 13
    :cond_0
    invoke-interface {p3}, Lik/g;->J()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v3, LSj/f;->c:LSj/f;

    goto :goto_0

    .line 14
    :cond_1
    invoke-interface {p3}, Lik/g;->v()Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object v3, LSj/f;->d:LSj/f;

    goto :goto_0

    .line 15
    :cond_2
    sget-object v3, LSj/f;->b:LSj/f;

    .line 16
    :goto_0
    iput-object v3, p0, Lfk/n;->n:LSj/f;

    .line 17
    invoke-interface {p3}, Lik/g;->p()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_6

    invoke-interface {p3}, Lik/g;->v()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_3

    .line 18
    :cond_3
    sget-object v3, LSj/D;->a:LSj/D$a;

    .line 19
    invoke-interface {p3}, Lik/g;->y()Z

    move-result v6

    .line 20
    invoke-interface {p3}, Lik/g;->y()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lik/s;->isAbstract()Z

    move-result v7

    if-nez v7, :cond_5

    invoke-interface {p3}, Lik/g;->J()Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_1

    :cond_4
    move v7, v4

    goto :goto_2

    :cond_5
    :goto_1
    move v7, v5

    .line 21
    :goto_2
    invoke-interface {p3}, Lik/s;->isFinal()Z

    move-result v8

    xor-int/2addr v8, v5

    .line 22
    invoke-virtual {v3, v6, v7, v8}, LSj/D$a;->a(ZZZ)LSj/D;

    move-result-object v3

    goto :goto_4

    .line 23
    :cond_6
    :goto_3
    sget-object v3, LSj/D;->b:LSj/D;

    :goto_4
    iput-object v3, p0, Lfk/n;->o:LSj/D;

    .line 24
    invoke-interface {p3}, Lik/s;->getVisibility()LSj/w0;

    move-result-object v3

    iput-object v3, p0, Lfk/n;->p:LSj/w0;

    .line 25
    invoke-interface {p3}, Lik/g;->h()Lik/g;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-interface {p3}, Lik/s;->P()Z

    move-result v3

    if-nez v3, :cond_7

    move v3, v5

    goto :goto_5

    :cond_7
    move v3, v4

    :goto_5
    iput-boolean v3, p0, Lfk/n;->q:Z

    .line 26
    new-instance v3, Lfk/n$b;

    invoke-direct {v3, p0}, Lfk/n$b;-><init>(Lfk/n;)V

    iput-object v3, p0, Lfk/n;->r:Lfk/n$b;

    move-object v1, v0

    .line 27
    new-instance v0, Lfk/z;

    if-eqz p4, :cond_8

    move v4, v5

    :cond_8
    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lfk/z;-><init>(Lek/k;LSj/e;Lik/g;ZLfk/z;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v3, v0

    iput-object v3, p0, Lfk/n;->s:Lfk/z;

    .line 28
    sget-object v4, LSj/e0;->e:LSj/e0$a;

    invoke-virtual {v1}, Lek/k;->e()LIk/n;

    move-result-object v5

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v6

    invoke-virtual {v6}, Lek/d;->k()LKk/p;

    move-result-object v6

    invoke-interface {v6}, LKk/p;->c()LKk/g;

    move-result-object v6

    new-instance v7, Lfk/l;

    invoke-direct {v7, p0}, Lfk/l;-><init>(Lfk/n;)V

    invoke-virtual {v4, p0, v5, v6, v7}, LSj/e0$a;->a(LSj/e;LIk/n;LKk/g;Lkotlin/jvm/functions/Function1;)LSj/e0;

    move-result-object v4

    iput-object v4, p0, Lfk/n;->t:LSj/e0;

    .line 29
    new-instance v4, LCk/g;

    invoke-direct {v4, v3}, LCk/g;-><init>(LCk/k;)V

    iput-object v4, p0, Lfk/n;->u:LCk/g;

    .line 30
    new-instance v3, Lfk/a0;

    invoke-direct {v3, v1, p3, p0}, Lfk/a0;-><init>(Lek/k;Lik/g;Ldk/c;)V

    iput-object v3, p0, Lfk/n;->v:Lfk/a0;

    .line 31
    invoke-static {v1, p3}, Lek/h;->a(Lek/k;Lik/d;)LTj/h;

    move-result-object v2

    iput-object v2, p0, Lfk/n;->w:LTj/h;

    .line 32
    invoke-virtual {v1}, Lek/k;->e()LIk/n;

    move-result-object v1

    new-instance v2, Lfk/m;

    invoke-direct {v2, p0}, Lfk/m;-><init>(Lfk/n;)V

    invoke-interface {v1, v2}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v1

    iput-object v1, p0, Lfk/n;->x:LIk/i;

    return-void
.end method

.method public synthetic constructor <init>(Lek/k;LSj/m;Lik/g;LSj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lfk/n;-><init>(Lek/k;LSj/m;Lik/g;LSj/e;)V

    return-void
.end method

.method public static final synthetic K0(Lfk/n;)LSj/e;
    .locals 0

    iget-object p0, p0, Lfk/n;->k:LSj/e;

    return-object p0
.end method

.method public static final synthetic L0(Lfk/n;)Lek/k;
    .locals 0

    iget-object p0, p0, Lfk/n;->l:Lek/k;

    return-object p0
.end method

.method public static synthetic M0(Lfk/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfk/n;->W0(Lfk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic N0(Lfk/n;LKk/g;)Lfk/z;
    .locals 0

    invoke-static {p0, p1}, Lfk/n;->X0(Lfk/n;LKk/g;)Lfk/z;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic O0(Lfk/n;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lfk/n;->Q0(Lfk/n;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final Q0(Lfk/n;)Ljava/util/List;
    .locals 4

    iget-object v0, p0, Lfk/n;->j:Lik/g;

    invoke-interface {v0}, Lik/z;->getTypeParameters()Ljava/util/List;

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

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/y;

    iget-object v3, p0, Lfk/n;->l:Lek/k;

    invoke-virtual {v3}, Lek/k;->f()Lek/p;

    move-result-object v3

    invoke-interface {v3, v2}, Lek/p;->a(Lik/y;)LSj/l0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parameter "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " surely belongs to class "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lfk/n;->j:Lik/g;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", so it must be resolved"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_1
    return-object v1
.end method

.method public static final W0(Lfk/n;)Ljava/util/List;
    .locals 1

    invoke-static {p0}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lfk/n;->i:Lek/k;

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->f()Lbk/A;

    move-result-object p0

    invoke-interface {p0, v0}, Lbk/A;->a(Lrk/b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final X0(Lfk/n;LKk/g;)Lfk/z;
    .locals 7

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lfk/z;

    iget-object v2, p0, Lfk/n;->l:Lek/k;

    iget-object v4, p0, Lfk/n;->j:Lik/g;

    iget-object p1, p0, Lfk/n;->k:LSj/e;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    move v5, p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    iget-object v6, p0, Lfk/n;->s:Lfk/z;

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lfk/z;-><init>(Lek/k;LSj/e;Lik/g;ZLfk/z;)V

    return-object v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lfk/n;->q:Z

    return v0
.end method

.method public E()LSj/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public I0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final P0(Lck/j;LSj/e;)Lfk/n;
    .locals 3

    const-string v0, "javaResolverCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lfk/n;

    iget-object v1, p0, Lfk/n;->l:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v2

    invoke-virtual {v2, p1}, Lek/d;->x(Lck/j;)Lek/d;

    move-result-object p1

    invoke-static {v1, p1}, Lek/c;->m(Lek/k;Lek/d;)Lek/k;

    move-result-object p1

    invoke-virtual {p0}, LVj/j;->b()LSj/m;

    move-result-object v1

    const-string v2, "getContainingDeclaration(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lfk/n;->j:Lik/g;

    invoke-direct {v0, p1, v1, v2, p2}, Lfk/n;-><init>(Lek/k;LSj/m;Lik/g;LSj/e;)V

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/n;->s:Lfk/z;

    invoke-virtual {v0}, Lfk/z;->a1()LIk/i;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final S0()Lik/g;
    .locals 1

    iget-object v0, p0, Lfk/n;->j:Lik/g;

    return-object v0
.end method

.method public T()LCk/k;
    .locals 1

    iget-object v0, p0, Lfk/n;->u:LCk/g;

    return-object v0
.end method

.method public final T0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/n;->m:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public U()LSj/q0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public U0()Lfk/z;
    .locals 2

    invoke-super {p0}, LVj/a;->W()LCk/k;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.load.java.lazy.descriptors.LazyJavaClassMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lfk/z;

    return-object v0
.end method

.method public V0(LKk/g;)Lfk/z;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lfk/n;->t:LSj/e0;

    invoke-virtual {v0, p1}, LSj/e0;->c(LKk/g;)LCk/k;

    move-result-object p1

    check-cast p1, Lfk/z;

    return-object p1
.end method

.method public bridge synthetic W()LCk/k;
    .locals 1

    invoke-virtual {p0}, Lfk/n;->U0()Lfk/z;

    move-result-object v0

    return-object v0
.end method

.method public X()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public g0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAnnotations()LTj/h;
    .locals 1

    iget-object v0, p0, Lfk/n;->w:LTj/h;

    return-object v0
.end method

.method public getVisibility()LSj/u;
    .locals 2

    iget-object v0, p0, Lfk/n;->p:LSj/w0;

    sget-object v1, LSj/t;->a:LSj/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/n;->j:Lik/g;

    invoke-interface {v0}, Lik/g;->h()Lik/g;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbk/y;->a:LSj/u;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lfk/n;->p:LSj/w0;

    invoke-static {v0}, Lbk/V;->d(LSj/w0;)LSj/u;

    move-result-object v0

    return-object v0
.end method

.method public h()LSj/f;
    .locals 1

    iget-object v0, p0, Lfk/n;->n:LSj/f;

    return-object v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic j()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lfk/n;->R0()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public bridge synthetic j0(LKk/g;)LCk/k;
    .locals 0

    invoke-virtual {p0, p1}, Lfk/n;->V0(LKk/g;)Lfk/z;

    move-result-object p1

    return-object p1
.end method

.method public k()LJk/v0;
    .locals 1

    iget-object v0, p0, Lfk/n;->r:Lfk/n$b;

    return-object v0
.end method

.method public l0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m0()LCk/k;
    .locals 1

    iget-object v0, p0, Lfk/n;->v:Lfk/a0;

    return-object v0
.end method

.method public n0()LSj/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfk/n;->x:LIk/i;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public r()LSj/D;
    .locals 1

    iget-object v0, p0, Lfk/n;->o:LSj/D;

    return-object v0
.end method

.method public s()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lazy Java class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lzk/e;->p(LSj/m;)Lrk/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public z()Ljava/util/Collection;
    .locals 8

    iget-object v0, p0, Lfk/n;->o:LSj/D;

    sget-object v1, LSj/D;->c:LSj/D;

    if-ne v0, v1, :cond_3

    sget-object v2, LJk/I0;->b:LJk/I0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v0

    iget-object v1, p0, Lfk/n;->j:Lik/g;

    invoke-interface {v1}, Lik/g;->C()Lkotlin/sequences/Sequence;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lik/j;

    iget-object v4, p0, Lfk/n;->l:Lek/k;

    invoke-virtual {v4}, Lek/k;->g()Lgk/e;

    move-result-object v4

    invoke-virtual {v4, v3, v0}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object v3

    invoke-virtual {v3}, LJk/S;->N0()LJk/v0;

    move-result-object v3

    invoke-interface {v3}, LJk/v0;->q()LSj/h;

    move-result-object v3

    instance-of v4, v3, LSj/e;

    if-eqz v4, :cond_1

    check-cast v3, LSj/e;

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Lfk/n$c;

    invoke-direct {v0}, Lfk/n$c;-><init>()V

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0

    :cond_3
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method
