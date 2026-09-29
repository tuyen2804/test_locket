.class public final LFk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFk/l$a;,
        LFk/l$b;
    }
.end annotation


# static fields
.field public static final c:LFk/l$b;

.field public static final d:Ljava/util/Set;


# instance fields
.field public final a:LFk/n;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LFk/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LFk/l$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LFk/l;->c:LFk/l$b;

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    sget-object v1, LPj/o$a;->d:Lrk/d;

    invoke-virtual {v1}, Lrk/d;->m()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LFk/l;->d:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LFk/n;)V
    .locals 1

    const-string v0, "components"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LFk/l;->a:LFk/n;

    invoke-virtual {p1}, LFk/n;->u()LIk/n;

    move-result-object p1

    new-instance v0, LFk/k;

    invoke-direct {v0, p0}, LFk/k;-><init>(LFk/l;)V

    invoke-interface {p1, v0}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, LFk/l;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a()Ljava/util/Set;
    .locals 1

    sget-object v0, LFk/l;->d:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic b(LFk/l;LFk/l$a;)LSj/e;
    .locals 0

    invoke-static {p0, p1}, LFk/l;->c(LFk/l;LFk/l$a;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LFk/l;LFk/l$a;)LSj/e;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LFk/l;->d(LFk/l$a;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(LFk/l;Lrk/b;LFk/i;ILjava/lang/Object;)LSj/e;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, LFk/l;->e(Lrk/b;LFk/i;)LSj/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LFk/l$a;)LSj/e;
    .locals 10

    invoke-virtual {p1}, LFk/l$a;->b()Lrk/b;

    move-result-object v0

    iget-object v1, p0, LFk/l;->a:LFk/n;

    invoke-virtual {v1}, LFk/n;->l()Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LUj/b;

    invoke-interface {v2, v0}, LUj/b;->b(Lrk/b;)LSj/e;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_1
    sget-object v1, LFk/l;->d:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, LFk/l$a;->a()LFk/i;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, LFk/l;->a:LFk/n;

    invoke-virtual {p1}, LFk/n;->e()LFk/j;

    move-result-object p1

    invoke-interface {p1, v0}, LFk/j;->a(Lrk/b;)LFk/i;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v2

    :cond_3
    invoke-virtual {p1}, LFk/i;->a()Lok/d;

    move-result-object v5

    invoke-virtual {p1}, LFk/i;->b()Lmk/c;

    move-result-object v1

    invoke-virtual {p1}, LFk/i;->c()Lok/a;

    move-result-object v7

    invoke-virtual {p1}, LFk/i;->d()LSj/g0;

    move-result-object p1

    invoke-virtual {v0}, Lrk/b;->e()Lrk/b;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v4, 0x2

    invoke-static {p0, v3, v2, v4, v2}, LFk/l;->f(LFk/l;Lrk/b;LFk/i;ILjava/lang/Object;)LSj/e;

    move-result-object v3

    instance-of v4, v3, LHk/m;

    if-eqz v4, :cond_4

    check-cast v3, LHk/m;

    goto :goto_0

    :cond_4
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_5

    return-object v2

    :cond_5
    invoke-virtual {v0}, Lrk/b;->h()Lrk/f;

    move-result-object v0

    invoke-virtual {v3, v0}, LHk/m;->k1(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_6

    return-object v2

    :cond_6
    invoke-virtual {v3}, LHk/m;->d1()LFk/p;

    move-result-object v0

    :goto_1
    move-object v4, v0

    goto :goto_3

    :cond_7
    iget-object v3, p0, LFk/l;->a:LFk/n;

    invoke-virtual {v3}, LFk/n;->s()LSj/N;

    move-result-object v3

    invoke-virtual {v0}, Lrk/b;->f()Lrk/c;

    move-result-object v4

    invoke-static {v3, v4}, LSj/S;->c(LSj/N;Lrk/c;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, LSj/M;

    instance-of v8, v6, LFk/r;

    if-eqz v8, :cond_a

    check-cast v6, LFk/r;

    invoke-virtual {v0}, Lrk/b;->h()Lrk/f;

    move-result-object v8

    invoke-virtual {v6, v8}, LFk/r;->K0(Lrk/f;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v4, v2

    :cond_a
    :goto_2
    check-cast v4, LSj/M;

    if-nez v4, :cond_b

    return-object v2

    :cond_b
    iget-object v3, p0, LFk/l;->a:LFk/n;

    new-instance v6, Lok/h;

    invoke-virtual {v1}, Lmk/c;->l1()Lmk/u;

    move-result-object v0

    const-string v2, "getTypeTable(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0}, Lok/h;-><init>(Lmk/u;)V

    sget-object v0, Lok/i;->b:Lok/i$a;

    invoke-virtual {v1}, Lmk/c;->n1()Lmk/x;

    move-result-object v2

    const-string v8, "getVersionRequirementTable(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lok/i$a;->a(Lmk/x;)Lok/i;

    move-result-object v0

    const/4 v9, 0x0

    move-object v8, v7

    move-object v7, v0

    invoke-virtual/range {v3 .. v9}, LFk/n;->a(LSj/M;Lok/d;Lok/h;Lok/i;Lok/a;LHk/s;)LFk/p;

    move-result-object v0

    move-object v7, v8

    goto :goto_1

    :goto_3
    new-instance v3, LHk/m;

    move-object v8, p1

    move-object v6, v5

    move-object v5, v1

    invoke-direct/range {v3 .. v8}, LHk/m;-><init>(LFk/p;Lmk/c;Lok/d;Lok/a;LSj/g0;)V

    return-object v3
.end method

.method public final e(Lrk/b;LFk/i;)LSj/e;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LFk/l;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, LFk/l$a;

    invoke-direct {v1, p1, p2}, LFk/l$a;-><init>(Lrk/b;LFk/i;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/e;

    return-object p1
.end method
