.class public final Lfk/G;
.super Lfk/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfk/G$a;,
        Lfk/G$b;
    }
.end annotation


# instance fields
.field public final n:Lik/u;

.field public final o:Lfk/D;

.field public final p:LIk/j;

.field public final q:LIk/h;


# direct methods
.method public constructor <init>(Lek/k;Lik/u;Lfk/D;)V
    .locals 1

    const-string v0, "c"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jPackage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ownerDescriptor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lfk/b0;-><init>(Lek/k;)V

    iput-object p2, p0, Lfk/G;->n:Lik/u;

    iput-object p3, p0, Lfk/G;->o:Lfk/D;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/E;

    invoke-direct {p3, p1, p0}, Lfk/E;-><init>(Lek/k;Lfk/G;)V

    invoke-interface {p2, p3}, LIk/n;->e(Lkotlin/jvm/functions/Function0;)LIk/j;

    move-result-object p2

    iput-object p2, p0, Lfk/G;->p:LIk/j;

    invoke-virtual {p1}, Lek/k;->e()LIk/n;

    move-result-object p2

    new-instance p3, Lfk/F;

    invoke-direct {p3, p0, p1}, Lfk/F;-><init>(Lfk/G;Lek/k;)V

    invoke-interface {p2, p3}, LIk/n;->g(Lkotlin/jvm/functions/Function1;)LIk/h;

    move-result-object p1

    iput-object p1, p0, Lfk/G;->q:LIk/h;

    return-void
.end method

.method public static synthetic g0(Lek/k;Lfk/G;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lfk/G;->o0(Lek/k;Lfk/G;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(Lfk/G;Lek/k;Lfk/G$a;)LSj/e;
    .locals 0

    invoke-static {p0, p1, p2}, Lfk/G;->i0(Lfk/G;Lek/k;Lfk/G$a;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final i0(Lfk/G;Lek/k;Lfk/G$a;)LSj/e;
    .locals 15

    const-string v0, "request"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lrk/b;

    invoke-virtual {p0}, Lfk/G;->n0()Lfk/D;

    move-result-object v0

    invoke-virtual {v0}, LVj/H;->f()Lrk/c;

    move-result-object v0

    invoke-virtual {v1}, Lfk/G$a;->b()Lrk/f;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    invoke-virtual {v1}, Lfk/G$a;->a()Lik/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->j()Lkk/v;

    move-result-object v0

    invoke-virtual {v1}, Lfk/G$a;->a()Lik/g;

    move-result-object v3

    invoke-virtual {p0}, Lfk/G;->m0()Lok/c;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Lkk/v;->a(Lik/g;Lok/c;)Lkk/v$a;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->j()Lkk/v;

    move-result-object v0

    invoke-virtual {p0}, Lfk/G;->m0()Lok/c;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Lkk/v;->b(Lrk/b;Lok/c;)Lkk/v$a;

    move-result-object v0

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lkk/v$a;->a()Lkk/x;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v7

    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lkk/x;->d()Lrk/b;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v7

    :goto_2
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lrk/b;->j()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v3}, Lrk/b;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_3
    return-object v7

    :cond_4
    invoke-virtual {p0, v0}, Lfk/G;->p0(Lkk/x;)Lfk/G$b;

    move-result-object v0

    instance-of v3, v0, Lfk/G$b$a;

    if-eqz v3, :cond_5

    check-cast v0, Lfk/G$b$a;

    invoke-virtual {v0}, Lfk/G$b$a;->a()LSj/e;

    move-result-object p0

    return-object p0

    :cond_5
    instance-of v3, v0, Lfk/G$b$c;

    if-eqz v3, :cond_6

    return-object v7

    :cond_6
    instance-of v0, v0, Lfk/G$b$b;

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Lfk/G$a;->a()Lik/g;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->d()Lbk/u;

    move-result-object v0

    new-instance v1, Lbk/u$a;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbk/u$a;-><init>(Lrk/b;[BLik/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v0, v1}, Lbk/u;->a(Lbk/u$a;)Lik/g;

    move-result-object v0

    :cond_7
    move-object v11, v0

    if-eqz v11, :cond_8

    invoke-interface {v11}, Lik/g;->K()Lik/D;

    move-result-object v0

    goto :goto_3

    :cond_8
    move-object v0, v7

    :goto_3
    sget-object v1, Lik/D;->b:Lik/D;

    if-eq v0, v1, :cond_c

    if-eqz v11, :cond_9

    invoke-interface {v11}, Lik/g;->f()Lrk/c;

    move-result-object v0

    goto :goto_4

    :cond_9
    move-object v0, v7

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lrk/c;->c()Z

    move-result v1

    if-nez v1, :cond_b

    invoke-virtual {v0}, Lrk/c;->d()Lrk/c;

    move-result-object v0

    invoke-virtual {p0}, Lfk/G;->n0()Lfk/D;

    move-result-object v1

    invoke-virtual {v1}, LVj/H;->f()Lrk/c;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    new-instance v8, Lfk/n;

    invoke-virtual {p0}, Lfk/G;->n0()Lfk/D;

    move-result-object v10

    const/16 v13, 0x8

    const/4 v14, 0x0

    const/4 v12, 0x0

    move-object/from16 v9, p1

    invoke-direct/range {v8 .. v14}, Lfk/n;-><init>(Lek/k;LSj/m;Lik/g;LSj/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->e()Lbk/v;

    move-result-object p0

    invoke-interface {p0, v8}, Lbk/v;->a(Ldk/c;)V

    return-object v8

    :cond_b
    :goto_5
    return-object v7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t find kotlin binary class for light class created by kotlin binary file\nJavaClass: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nClassId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(JavaClass) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->j()Lkk/v;

    move-result-object v3

    invoke-virtual {p0}, Lfk/G;->m0()Lok/c;

    move-result-object v4

    invoke-static {v3, v11, v4}, Lkk/w;->a(Lkk/v;Lik/g;Lok/c;)Lkk/x;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\nfindKotlinClass(ClassId) = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p1 .. p1}, Lek/k;->a()Lek/d;

    move-result-object v3

    invoke-virtual {v3}, Lek/d;->j()Lkk/v;

    move-result-object v3

    invoke-virtual {p0}, Lfk/G;->m0()Lok/c;

    move-result-object p0

    invoke-static {v3, v2, p0}, Lkk/w;->b(Lkk/v;Lrk/b;Lok/c;)Lkk/x;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public static final o0(Lek/k;Lfk/G;)Ljava/util/Set;
    .locals 0

    invoke-virtual {p0}, Lek/k;->a()Lek/d;

    move-result-object p0

    invoke-virtual {p0}, Lek/d;->d()Lbk/u;

    move-result-object p0

    invoke-virtual {p1}, Lfk/G;->n0()Lfk/D;

    move-result-object p1

    invoke-virtual {p1}, LVj/H;->f()Lrk/c;

    move-result-object p1

    invoke-interface {p0, p1}, Lbk/u;->c(Lrk/c;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public B(Ljava/util/Collection;Lrk/f;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public D(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic R()LSj/m;
    .locals 1

    invoke-virtual {p0}, Lfk/G;->n0()Lfk/D;

    move-result-object v0

    return-object v0
.end method

.method public a(Lrk/f;Lak/b;)Ljava/util/Collection;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "location"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public bridge synthetic e(Lrk/f;Lak/b;)LSj/h;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lfk/G;->l0(Lrk/f;Lak/b;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 4

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->c()I

    move-result v1

    invoke-virtual {v0}, LCk/d$a;->e()I

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual {p1, v0}, LCk/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lfk/U;->K()LIk/i;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/m;

    instance-of v3, v2, LSj/e;

    if-eqz v3, :cond_1

    check-cast v2, LSj/e;

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final j0(Lrk/f;Lik/g;)LSj/e;
    .locals 3

    sget-object v0, Lrk/h;->a:Lrk/h;

    invoke-virtual {v0, p1}, Lrk/h;->a(Lrk/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lfk/G;->p:LIk/j;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-nez p2, :cond_1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lfk/G;->q:LIk/h;

    new-instance v1, Lfk/G$a;

    invoke-direct {v1, p1, p2}, Lfk/G$a;-><init>(Lrk/f;Lik/g;)V

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/e;

    return-object p1
.end method

.method public final k0(Lik/g;)LSj/e;
    .locals 1

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lik/t;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lfk/G;->j0(Lrk/f;Lik/g;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public l0(Lrk/f;Lak/b;)LSj/e;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lfk/G;->j0(Lrk/f;Lik/g;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public final m0()Lok/c;
    .locals 1

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->b()Lkk/n;

    move-result-object v0

    invoke-virtual {v0}, Lkk/n;->f()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->g()LFk/o;

    move-result-object v0

    invoke-interface {v0}, LFk/o;->d()Lok/c;

    move-result-object v0

    return-object v0
.end method

.method public n0()Lfk/D;
    .locals 1

    iget-object v0, p0, Lfk/G;->o:Lfk/D;

    return-object v0
.end method

.method public final p0(Lkk/x;)Lfk/G$b;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lfk/G$b$b;->a:Lfk/G$b$b;

    return-object p1

    :cond_0
    invoke-interface {p1}, Lkk/x;->e()Llk/a;

    move-result-object v0

    invoke-virtual {v0}, Llk/a;->c()Llk/a$a;

    move-result-object v0

    sget-object v1, Llk/a$a;->e:Llk/a$a;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lfk/U;->L()Lek/k;

    move-result-object v0

    invoke-virtual {v0}, Lek/k;->a()Lek/d;

    move-result-object v0

    invoke-virtual {v0}, Lek/d;->b()Lkk/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkk/n;->n(Lkk/x;)LSj/e;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Lfk/G$b$a;

    invoke-direct {v0, p1}, Lfk/G$b$a;-><init>(LSj/e;)V

    return-object v0

    :cond_1
    sget-object p1, Lfk/G$b$b;->a:Lfk/G$b$b;

    return-object p1

    :cond_2
    sget-object p1, Lfk/G$b$c;->a:Lfk/G$b$c;

    return-object p1
.end method

.method public v(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LCk/d;->c:LCk/d$a;

    invoke-virtual {v0}, LCk/d$a;->e()I

    move-result v0

    invoke-virtual {p1, v0}, LCk/d;->a(I)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lfk/G;->p:LIk/j;

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    iget-object p1, p0, Lfk/G;->n:Lik/u;

    if-nez p2, :cond_3

    invoke-static {}, LTk/i;->k()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :cond_3
    invoke-interface {p1, p2}, Lik/u;->F(Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashSet;

    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik/g;

    invoke-interface {v0}, Lik/g;->K()Lik/D;

    move-result-object v1

    sget-object v2, Lik/D;->a:Lik/D;

    if-ne v1, v2, :cond_5

    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    invoke-interface {v0}, Lik/t;->getName()Lrk/f;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public x(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Set;
    .locals 0

    const-string p2, "kindFilter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public z()Lfk/c;
    .locals 1

    sget-object v0, Lfk/c$a;->a:Lfk/c$a;

    return-object v0
.end method
