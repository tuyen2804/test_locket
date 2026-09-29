.class public abstract Lkk/d;
.super Lkk/e;
.source "SourceFile"

# interfaces
.implements LFk/e;


# instance fields
.field public final c:LIk/g;


# direct methods
.method public constructor <init>(LIk/n;Lkk/v;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lkk/e;-><init>(Lkk/v;)V

    new-instance p2, Lkk/a;

    invoke-direct {p2, p0}, Lkk/a;-><init>(Lkk/d;)V

    invoke-interface {p1, p2}, LIk/n;->i(Lkotlin/jvm/functions/Function1;)LIk/g;

    move-result-object p1

    iput-object p1, p0, Lkk/d;->c:LIk/g;

    return-void
.end method

.method public static synthetic B(Lkk/d;Lkk/x;)Lkk/g;
    .locals 0

    invoke-static {p0, p1}, Lkk/d;->L(Lkk/d;Lkk/x;)Lkk/g;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lkk/g;Lkk/A;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkk/d;->G(Lkk/g;Lkk/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lkk/g;Lkk/A;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lkk/d;->K(Lkk/g;Lkk/A;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final G(Lkk/g;Lkk/A;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/g;->b()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final K(Lkk/g;Lkk/A;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$this$loadConstantFromProperty"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkk/g;->c()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final L(Lkk/d;Lkk/x;)Lkk/g;
    .locals 1

    const-string v0, "kotlinClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkk/d;->H(Lkk/x;)Lkk/g;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public E(Lkk/x;)Lkk/g;
    .locals 1

    const-string v0, "binaryClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkk/d;->c:LIk/g;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkk/g;

    return-object p1
.end method

.method public final F(Lrk/b;Ljava/util/Map;)Z
    .locals 2

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LOj/a;->a:LOj/a;

    invoke-virtual {v0}, LOj/a;->a()Lrk/b;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string p1, "value"

    invoke-static {p1}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lxk/s;

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    check-cast p1, Lxk/s;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Lxk/s$b$b;

    if-eqz p2, :cond_3

    move-object v1, p1

    check-cast v1, Lxk/s$b$b;

    :cond_3
    if-nez v1, :cond_4

    return v0

    :cond_4
    invoke-virtual {v1}, Lxk/s$b$b;->b()Lrk/b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkk/e;->w(Lrk/b;)Z

    move-result p1

    return p1
.end method

.method public final H(Lkk/x;)Lkk/g;
    .locals 6

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Lkk/d$a;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lkk/d$a;-><init>(Lkk/d;Ljava/util/HashMap;Lkk/x;Ljava/util/HashMap;Ljava/util/HashMap;)V

    invoke-virtual {p0, v3}, Lkk/e;->r(Lkk/x;)[B

    move-result-object p1

    invoke-interface {v3, v0, p1}, Lkk/x;->b(Lkk/x$d;[B)V

    new-instance p1, Lkk/g;

    invoke-direct {p1, v2, v5, v4}, Lkk/g;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object p1
.end method

.method public abstract I(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final J(LFk/N;Lmk/o;LFk/d;LJk/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkk/e;->b:Lkk/e$b;

    sget-object v1, Lok/b;->B:Lok/b$b;

    invoke-virtual {p2}, Lmk/o;->d0()I

    move-result v2

    invoke-virtual {v1, v2}, Lok/b$b;->f(I)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {p2}, Lqk/h;->f(Lmk/o;)Z

    move-result v5

    invoke-virtual {p0}, Lkk/e;->u()Lkk/v;

    move-result-object v6

    invoke-virtual {p0}, Lkk/e;->v()Lok/c;

    move-result-object v7

    const/4 v2, 0x1

    const/4 v3, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lkk/e$b;->a(LFk/N;ZZLjava/lang/Boolean;ZLkk/v;Lok/c;)Lkk/x;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Lkk/e;->p(LFk/N;Lkk/x;)Lkk/x;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v2

    invoke-virtual {v2}, Llk/a;->d()Lok/c;

    move-result-object v2

    sget-object v3, Lkk/n;->b:Lkk/n$a;

    invoke-virtual {v3}, Lkk/n$a;->a()Lok/c;

    move-result-object v3

    invoke-virtual {v2, v3}, Lok/a;->d(Lok/a;)Z

    move-result v9

    invoke-virtual {v1}, LFk/N;->b()Lok/d;

    move-result-object v6

    invoke-virtual {v1}, LFk/N;->d()Lok/h;

    move-result-object v7

    move-object v4, p0

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v4 .. v9}, Lkk/e;->s(Ltk/n;Lok/d;Lok/h;LFk/d;Z)Lkk/A;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    iget-object p3, v4, Lkk/d;->c:LIk/g;

    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p5, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    :cond_2
    invoke-static {p4}, LPj/s;->d(LJk/S;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lkk/d;->M(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :cond_3
    return-object p1
.end method

.method public abstract M(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public h(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LFk/d;->b:LFk/d;

    sget-object v6, Lkk/c;->a:Lkk/c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkk/d;->J(LFk/N;Lmk/o;LFk/d;LJk/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public j(LFk/N;Lmk/o;LJk/S;)Ljava/lang/Object;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LFk/d;->c:LFk/d;

    sget-object v6, Lkk/b;->a:Lkk/b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lkk/d;->J(LFk/N;Lmk/o;LFk/d;LJk/S;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Lkk/x;)Lkk/e$a;
    .locals 0

    invoke-virtual {p0, p1}, Lkk/d;->E(Lkk/x;)Lkk/g;

    move-result-object p1

    return-object p1
.end method
