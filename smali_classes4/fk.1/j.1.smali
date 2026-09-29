.class public final Lfk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldk/g;


# static fields
.field public static final synthetic i:[LJj/l;


# instance fields
.field public final a:Lek/k;

.field public final b:Lik/a;

.field public final c:LIk/j;

.field public final d:LIk/i;

.field public final e:Lhk/a;

.field public final f:LIk/i;

.field public final g:Z

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lkotlin/jvm/internal/E;

    const-class v1, Lfk/j;

    const-string v2, "fqName"

    const-string v3, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v0

    new-instance v2, Lkotlin/jvm/internal/E;

    const-string v3, "type"

    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    invoke-direct {v2, v1, v3, v5, v4}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v2}, Lkotlin/jvm/internal/N;->i(Lkotlin/jvm/internal/D;)LJj/n;

    move-result-object v2

    new-instance v3, Lkotlin/jvm/internal/E;

    const-string v5, "allValueArguments"

    const-string v6, "getAllValueArguments()Ljava/util/Map;"

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

    sput-object v3, Lfk/j;->i:[LJj/l;

    return-void
.end method

.method public constructor <init>(Lek/k;Lik/a;Z)V
    .locals 2

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "javaAnnotation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfk/j;->a:Lek/k;

    .line 3
    iput-object p2, p0, Lfk/j;->b:Lik/a;

    .line 4
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/g;

    invoke-direct {v1, p0}, Lfk/g;-><init>(Lfk/j;)V

    invoke-interface {v0, v1}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object v0

    iput-object v0, p0, Lfk/j;->c:LIk/j;

    .line 5
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object v0

    new-instance v1, Lfk/h;

    invoke-direct {v1, p0}, Lfk/h;-><init>(Lfk/j;)V

    invoke-interface {v0, v1}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object v0

    iput-object v0, p0, Lfk/j;->d:LIk/i;

    .line 6
    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->t()Lhk/b;

    move-result-object v0

    invoke-interface {v0, p2}, Lhk/b;->a(Lik/l;)Lhk/a;

    move-result-object v0

    iput-object v0, p0, Lfk/j;->e:Lhk/a;

    .line 7
    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p1

    new-instance v0, Lfk/i;

    invoke-direct {v0, p0}, Lfk/i;-><init>(Lfk/j;)V

    invoke-interface {p1, v0}, LIk/n;->c(Lkotlin/jvm/functions/Function0;)LIk/i;

    move-result-object p1

    iput-object p1, p0, Lfk/j;->f:LIk/i;

    .line 8
    invoke-interface {p2}, Lik/a;->g()Z

    move-result p1

    iput-boolean p1, p0, Lfk/j;->g:Z

    .line 9
    invoke-interface {p2}, Lik/a;->G()Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lfk/j;->h:Z

    return-void
.end method

.method public synthetic constructor <init>(Lek/k;Lik/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lfk/j;-><init>(Lek/k;Lik/a;Z)V

    return-void
.end method

.method public static synthetic b(Lfk/j;)Lrk/c;
    .locals 0

    invoke-static {p0}, Lfk/j;->j(Lfk/j;)Lrk/c;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lfk/j;)LJk/d0;
    .locals 0

    invoke-static {p0}, Lfk/j;->s(Lfk/j;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lfk/j;)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lfk/j;->e(Lfk/j;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lfk/j;)Ljava/util/Map;
    .locals 4

    iget-object v0, p0, Lfk/j;->b:Lik/a;

    invoke-interface {v0}, Lik/a;->e()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik/b;

    invoke-interface {v2}, Lik/b;->getName()Lrk/f;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lbk/I;->c:Lrk/f;

    :cond_1
    invoke-virtual {p0, v2}, Lfk/j;->n(Lik/b;)Lxk/g;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-static {v3, v2}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lkotlin/collections/Q;->u(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lfk/j;)Lrk/c;
    .locals 0

    iget-object p0, p0, Lfk/j;->b:Lik/a;

    invoke-interface {p0}, Lik/a;->d()Lrk/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lrk/b;->a()Lrk/c;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final s(Lfk/j;)LJk/d0;
    .locals 6

    invoke-virtual {p0}, Lfk/j;->f()Lrk/c;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v0, LLk/k;->W0:LLk/k;

    iget-object p0, p0, Lfk/j;->b:Lik/a;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LRj/d;->a:LRj/d;

    iget-object v2, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {v2}, Lek/k;->d()LSj/G;

    move-result-object v2

    invoke-interface {v2}, LSj/G;->o()LPj/i;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LRj/d;->f(LRj/d;Lrk/c;LPj/i;Ljava/lang/Integer;ILjava/lang/Object;)LSj/e;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lfk/j;->b:Lik/a;

    invoke-interface {v0}, Lik/a;->b()Lik/g;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v2, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {v2}, Lek/k;->a()Lek/d;

    move-result-object v2

    invoke-virtual {v2}, Lek/d;->n()Lek/n;

    move-result-object v2

    invoke-interface {v2, v0}, Lek/n;->a(Lik/g;)LSj/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, Lfk/j;->h(Lrk/c;)LSj/e;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 3

    iget-object v0, p0, Lfk/j;->f:LIk/i;

    sget-object v1, Lfk/j;->i:[LJj/l;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public f()Lrk/c;
    .locals 3

    iget-object v0, p0, Lfk/j;->c:LIk/j;

    sget-object v1, Lfk/j;->i:[LJj/l;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->b(LIk/j;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrk/c;

    return-object v0
.end method

.method public g()Z
    .locals 1

    iget-boolean v0, p0, Lfk/j;->g:Z

    return v0
.end method

.method public bridge synthetic getType()LJk/S;
    .locals 1

    invoke-virtual {p0}, Lfk/j;->l()LJk/d0;

    move-result-object v0

    return-object v0
.end method

.method public final h(Lrk/c;)LSj/e;
    .locals 2

    iget-object v0, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {v0}, Lek/k;->d()LSj/G;

    move-result-object v0

    sget-object v1, Lrk/b;->d:Lrk/b$a;

    invoke-virtual {v1, p1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    iget-object v1, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {v1}, Lek/k;->a()Lek/d;

    move-result-object v1

    invoke-virtual {v1}, Lek/d;->b()Lkk/n;

    move-result-object v1

    invoke-virtual {v1}, Lkk/n;->f()LFk/n;

    move-result-object v1

    invoke-virtual {v1}, LFk/n;->r()LSj/L;

    move-result-object v1

    invoke-static {v0, p1, v1}, LSj/y;->d(LSj/G;Lrk/b;LSj/L;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic i()LSj/g0;
    .locals 1

    invoke-virtual {p0}, Lfk/j;->k()Lhk/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Lhk/a;
    .locals 1

    iget-object v0, p0, Lfk/j;->e:Lhk/a;

    return-object v0
.end method

.method public l()LJk/d0;
    .locals 3

    iget-object v0, p0, Lfk/j;->d:LIk/i;

    sget-object v1, Lfk/j;->i:[LJj/l;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {v0, p0, v1}, LIk/m;->a(LIk/i;Ljava/lang/Object;LJj/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/d0;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    iget-boolean v0, p0, Lfk/j;->h:Z

    return v0
.end method

.method public final n(Lik/b;)Lxk/g;
    .locals 3

    instance-of v0, p1, Lik/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lxk/i;->a:Lxk/i;

    check-cast p1, Lik/o;

    invoke-interface {p1}, Lik/o;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lxk/i;->f(Lxk/i;Ljava/lang/Object;LSj/G;ILjava/lang/Object;)Lxk/g;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, Lik/m;

    if-eqz v0, :cond_1

    check-cast p1, Lik/m;

    invoke-interface {p1}, Lik/m;->c()Lrk/b;

    move-result-object v0

    invoke-interface {p1}, Lik/m;->d()Lrk/f;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfk/j;->q(Lrk/b;Lrk/f;)Lxk/g;

    move-result-object p1

    return-object p1

    :cond_1
    instance-of v0, p1, Lik/e;

    if-eqz v0, :cond_3

    check-cast p1, Lik/e;

    invoke-interface {p1}, Lik/b;->getName()Lrk/f;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lbk/I;->c:Lrk/f;

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lik/e;->getElements()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfk/j;->p(Lrk/f;Ljava/util/List;)Lxk/g;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lik/c;

    if-eqz v0, :cond_4

    check-cast p1, Lik/c;

    invoke-interface {p1}, Lik/c;->a()Lik/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/j;->o(Lik/a;)Lxk/g;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lik/h;

    if-eqz v0, :cond_5

    check-cast p1, Lik/h;

    invoke-interface {p1}, Lik/h;->b()Lik/x;

    move-result-object p1

    invoke-virtual {p0, p1}, Lfk/j;->r(Lik/x;)Lxk/g;

    move-result-object p1

    return-object p1

    :cond_5
    return-object v1
.end method

.method public final o(Lik/a;)Lxk/g;
    .locals 7

    new-instance v0, Lxk/a;

    new-instance v1, Lfk/j;

    iget-object v2, p0, Lfk/j;->a:Lek/k;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lfk/j;-><init>(Lek/k;Lik/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v1}, Lxk/a;-><init>(LTj/c;)V

    return-object v0
.end method

.method public final p(Lrk/f;Ljava/util/List;)Lxk/g;
    .locals 3

    invoke-virtual {p0}, Lfk/j;->l()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p0}, Lzk/e;->l(LTj/c;)LSj/e;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lck/a;->b(Lrk/f;LSj/e;)LSj/s0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    iget-object p1, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {p1}, Lek/k;->a()Lek/d;

    move-result-object p1

    invoke-virtual {p1}, Lek/d;->m()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    sget-object v0, LJk/N0;->e:LJk/N0;

    sget-object v1, LLk/k;->V0:LLk/k;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/String;

    invoke-static {v1, v2}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LPj/i;->m(LJk/N0;LJk/S;)LJk/d0;

    move-result-object p1

    const-string v0, "getArrayType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik/b;

    invoke-virtual {p0, v1}, Lfk/j;->n(Lik/b;)Lxk/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lxk/u;

    invoke-direct {v1}, Lxk/u;-><init>()V

    :cond_3
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p2, Lxk/i;->a:Lxk/i;

    invoke-virtual {p2, v0, p1}, Lxk/i;->b(Ljava/util/List;LJk/S;)Lxk/b;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lrk/b;Lrk/f;)Lxk/g;
    .locals 1

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lxk/k;

    invoke-direct {v0, p1, p2}, Lxk/k;-><init>(Lrk/b;Lrk/f;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r(Lik/x;)Lxk/g;
    .locals 8

    sget-object v0, Lxk/s;->b:Lxk/s$a;

    iget-object v1, p0, Lfk/j;->a:Lek/k;

    invoke-virtual {v1}, Lek/k;->g()Lgk/e;

    move-result-object v1

    sget-object v2, LJk/I0;->b:LJk/I0;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lgk/e;->p(Lik/x;Lgk/a;)LJk/S;

    move-result-object p1

    invoke-virtual {v0, p1}, Lxk/s$a;->a(LJk/S;)Lxk/g;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    sget-object v0, Luk/n;->h:Luk/n;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p0, v1, v2, v1}, Luk/n;->O(Luk/n;LTj/c;LTj/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
