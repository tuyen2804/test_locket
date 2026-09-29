.class public final LMj/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LMj/f1;

.field public static final b:Lrk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMj/f1;

    invoke-direct {v0}, LMj/f1;-><init>()V

    sput-object v0, LMj/f1;->a:LMj/f1;

    sget-object v0, Lrk/b;->d:Lrk/b$a;

    new-instance v1, Lrk/c;

    const-string v2, "java.lang.Void"

    invoke-direct {v1, v2}, Lrk/c;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object v0

    sput-object v0, LMj/f1;->b:Lrk/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)LPj/l;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LAk/e;->c(Ljava/lang/String;)LAk/e;

    move-result-object p1

    invoke-virtual {p1}, LAk/e;->j()LPj/l;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(LSj/z;)Z
    .locals 3

    invoke-static {p1}, Lvk/h;->p(LSj/z;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    invoke-static {p1}, Lvk/h;->q(LSj/z;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    sget-object v2, LRj/a;->e:LRj/a$a;

    invoke-virtual {v2}, LRj/a$a;->a()Lrk/f;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Ljava/lang/Class;)Lrk/b;
    .locals 2

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LMj/f1;->a(Ljava/lang/Class;)LPj/l;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lrk/b;

    sget-object v1, LPj/o;->A:Lrk/c;

    invoke-virtual {p1}, LPj/l;->j()Lrk/f;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0

    :cond_0
    sget-object p1, Lrk/b;->d:Lrk/b$a;

    sget-object v0, LPj/o$a;->i:Lrk/d;

    invoke-virtual {v0}, Lrk/d;->m()Lrk/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrk/b$a;->c(Lrk/c;)Lrk/b;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, LMj/f1;->b:Lrk/b;

    return-object p1

    :cond_2
    invoke-virtual {p0, p1}, LMj/f1;->a(Ljava/lang/Class;)LPj/l;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance p1, Lrk/b;

    sget-object v1, LPj/o;->A:Lrk/c;

    invoke-virtual {v0}, LPj/l;->n()Lrk/f;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object p1

    :cond_3
    invoke-static {p1}, LYj/f;->e(Ljava/lang/Class;)Lrk/b;

    move-result-object p1

    invoke-virtual {p1}, Lrk/b;->i()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, LRj/c;->a:LRj/c;

    invoke-virtual {p1}, Lrk/b;->a()Lrk/c;

    move-result-object v1

    invoke-virtual {v0, v1}, LRj/c;->m(Lrk/c;)Lrk/b;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    return-object p1
.end method

.method public final d(LSj/z;)LMj/n$e;
    .locals 6

    new-instance v0, LMj/n$e;

    new-instance v1, Lqk/d$b;

    invoke-virtual {p0, p1}, LMj/f1;->e(LSj/b;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {p1, v5, v5, v3, v4}, Lkk/C;->c(LSj/z;ZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lqk/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LMj/n$e;-><init>(Lqk/d$b;)V

    return-object v0
.end method

.method public final e(LSj/b;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Lbk/T;->e(LSj/b;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LSj/Z;

    const-string v1, "asString(...)"

    if-eqz v0, :cond_0

    invoke-static {p1}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p1

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, p1, LSj/a0;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lzk/e;->w(LSj/b;)LSj/b;

    move-result-object p1

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lbk/H;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-virtual {p1}, Lrk/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final f(LSj/Y;)LMj/p;
    .locals 6

    const-string v0, "possiblyOverriddenProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/i;->L(LSj/b;)LSj/b;

    move-result-object p1

    check-cast p1, LSj/Y;

    invoke-interface {p1}, LSj/Y;->a()LSj/Y;

    move-result-object v1

    const-string p1, "getOriginal(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, v1, LHk/N;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    move-object p1, v1

    check-cast p1, LHk/N;

    invoke-virtual {p1}, LHk/N;->f1()Lmk/o;

    move-result-object v2

    sget-object v3, Lpk/a;->d:Ltk/h$f;

    const-string v4, "propertySignature"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lok/f;->a(Ltk/h$d;Ltk/h$f;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpk/a$d;

    if-eqz v3, :cond_a

    new-instance v0, LMj/p$c;

    invoke-virtual {p1}, LHk/N;->K()Lok/d;

    move-result-object v4

    invoke-virtual {p1}, LHk/N;->F()Lok/h;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, LMj/p$c;-><init>(LSj/Y;Lmk/o;Lpk/a$d;Lok/d;Lok/h;)V

    return-object v0

    :cond_0
    instance-of p1, v1, Ldk/f;

    if-eqz p1, :cond_a

    move-object p1, v1

    check-cast p1, Ldk/f;

    invoke-virtual {p1}, LVj/n;->i()LSj/g0;

    move-result-object v2

    instance-of v3, v2, Lhk/a;

    if-eqz v3, :cond_1

    check-cast v2, Lhk/a;

    goto :goto_0

    :cond_1
    move-object v2, v0

    :goto_0
    if-eqz v2, :cond_2

    invoke-interface {v2}, Lhk/a;->c()Lik/l;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    instance-of v3, v2, LYj/w;

    if-eqz v3, :cond_3

    new-instance p1, LMj/p$a;

    check-cast v2, LYj/w;

    invoke-virtual {v2}, LYj/w;->T()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/p$a;-><init>(Ljava/lang/reflect/Field;)V

    return-object p1

    :cond_3
    instance-of v3, v2, LYj/z;

    if-eqz v3, :cond_9

    new-instance v1, LMj/p$b;

    check-cast v2, LYj/z;

    invoke-virtual {v2}, LYj/z;->T()Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {p1}, LVj/K;->g()LSj/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LSj/p;->i()LSj/g0;

    move-result-object p1

    goto :goto_2

    :cond_4
    move-object p1, v0

    :goto_2
    instance-of v3, p1, Lhk/a;

    if-eqz v3, :cond_5

    check-cast p1, Lhk/a;

    goto :goto_3

    :cond_5
    move-object p1, v0

    :goto_3
    if-eqz p1, :cond_6

    invoke-interface {p1}, Lhk/a;->c()Lik/l;

    move-result-object p1

    goto :goto_4

    :cond_6
    move-object p1, v0

    :goto_4
    instance-of v3, p1, LYj/z;

    if-eqz v3, :cond_7

    check-cast p1, LYj/z;

    goto :goto_5

    :cond_7
    move-object p1, v0

    :goto_5
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LYj/z;->T()Ljava/lang/reflect/Method;

    move-result-object v0

    :cond_8
    invoke-direct {v1, v2, v0}, LMj/p$b;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    return-object v1

    :cond_9
    new-instance p1, LMj/Y0;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Incorrect resolution sequence for Java field "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " (source = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    invoke-interface {v1}, LSj/Y;->d()LSj/Z;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LMj/f1;->d(LSj/z;)LMj/n$e;

    move-result-object p1

    invoke-interface {v1}, LSj/Y;->g()LSj/a0;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {p0, v1}, LMj/f1;->d(LSj/z;)LMj/n$e;

    move-result-object v0

    :cond_b
    new-instance v1, LMj/p$d;

    invoke-direct {v1, p1, v0}, LMj/p$d;-><init>(LMj/n$e;LMj/n$e;)V

    return-object v1
.end method

.method public final g(LSj/z;)LMj/n;
    .locals 8

    const-string v0, "possiblySubstitutedFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lvk/i;->L(LSj/b;)LSj/b;

    move-result-object v0

    check-cast v0, LSj/z;

    invoke-interface {v0}, LSj/z;->a()LSj/z;

    move-result-object v0

    const-string v1, "getOriginal(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, v0, LHk/b;

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, LHk/t;

    invoke-interface {v1}, LHk/t;->h0()Ltk/n;

    move-result-object v3

    instance-of v4, v3, Lmk/j;

    if-eqz v4, :cond_0

    sget-object v4, Lqk/h;->a:Lqk/h;

    move-object v5, v3

    check-cast v5, Lmk/j;

    invoke-interface {v1}, LHk/t;->K()Lok/d;

    move-result-object v6

    invoke-interface {v1}, LHk/t;->F()Lok/h;

    move-result-object v7

    invoke-virtual {v4, v5, v6, v7}, Lqk/h;->e(Lmk/j;Lok/d;Lok/h;)Lqk/d$b;

    move-result-object v4

    if-eqz v4, :cond_0

    new-instance p1, LMj/n$e;

    invoke-direct {p1, v4}, LMj/n$e;-><init>(Lqk/d$b;)V

    return-object p1

    :cond_0
    instance-of v4, v3, Lmk/e;

    if-eqz v4, :cond_8

    sget-object v4, Lqk/h;->a:Lqk/h;

    check-cast v3, Lmk/e;

    invoke-interface {v1}, LHk/t;->K()Lok/d;

    move-result-object v5

    invoke-interface {v1}, LHk/t;->F()Lok/h;

    move-result-object v1

    invoke-virtual {v4, v3, v5, v1}, Lqk/h;->b(Lmk/e;Lok/d;Lok/h;)Lqk/d$b;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    const-string v3, "getContainingDeclaration(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/k;->b(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, LMj/n$e;

    invoke-direct {p1, v1}, LMj/n$e;-><init>(Lqk/d$b;)V

    return-object p1

    :cond_1
    invoke-interface {p1}, LSj/z;->b()LSj/m;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lvk/k;->d(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast p1, LSj/l;

    invoke-interface {p1}, LSj/l;->e0()Z

    move-result v0

    const-string v3, ")V"

    const-string v4, "constructor-impl"

    const-string v5, "Invalid signature: "

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lqk/d$b;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Lqk/d$b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v7, v6, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-virtual {v1}, Lqk/d$b;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, LSj/l;->f0()LSj/e;

    move-result-object p1

    const-string v0, "getConstructedClass(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LNj/o;->u(LSj/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Lqk/d$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3, v7, v6, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lqk/d$b;->d()Ljava/lang/String;

    move-result-object v3

    const-string v4, "V"

    invoke-static {v3, v4}, Lkotlin/text/StringsKt;->M0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {v1, v2, p1, v0, v2}, Lqk/d$b;->c(Lqk/d$b;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lqk/d$b;

    move-result-object v1

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Lqk/d$b;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1, v7, v6, v2}, Lkotlin/text/u;->G(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    :goto_0
    new-instance p1, LMj/n$e;

    invoke-direct {p1, v1}, LMj/n$e;-><init>(Lqk/d$b;)V

    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance p1, LMj/n$d;

    invoke-direct {p1, v1}, LMj/n$d;-><init>(Lqk/d$b;)V

    return-object p1

    :cond_8
    invoke-virtual {p0, v0}, LMj/f1;->d(LSj/z;)LMj/n$e;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, v0, Ldk/e;

    if-eqz p1, :cond_e

    move-object p1, v0

    check-cast p1, Ldk/e;

    invoke-virtual {p1}, LVj/n;->i()LSj/g0;

    move-result-object p1

    instance-of v1, p1, Lhk/a;

    if-eqz v1, :cond_a

    check-cast p1, Lhk/a;

    goto :goto_1

    :cond_a
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lhk/a;->c()Lik/l;

    move-result-object p1

    goto :goto_2

    :cond_b
    move-object p1, v2

    :goto_2
    instance-of v1, p1, LYj/z;

    if-eqz v1, :cond_c

    move-object v2, p1

    check-cast v2, LYj/z;

    :cond_c
    if-eqz v2, :cond_d

    invoke-virtual {v2}, LYj/z;->T()Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_d

    new-instance v0, LMj/n$c;

    invoke-direct {v0, p1}, LMj/n$c;-><init>(Ljava/lang/reflect/Method;)V

    return-object v0

    :cond_d
    new-instance p1, LMj/Y0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Incorrect resolution sequence for Java method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    instance-of p1, v0, Ldk/b;

    const/16 v1, 0x29

    const-string v3, " ("

    if-eqz p1, :cond_13

    move-object p1, v0

    check-cast p1, Ldk/b;

    invoke-virtual {p1}, LVj/n;->i()LSj/g0;

    move-result-object p1

    instance-of v4, p1, Lhk/a;

    if-eqz v4, :cond_f

    check-cast p1, Lhk/a;

    goto :goto_3

    :cond_f
    move-object p1, v2

    :goto_3
    if-eqz p1, :cond_10

    invoke-interface {p1}, Lhk/a;->c()Lik/l;

    move-result-object v2

    :cond_10
    instance-of p1, v2, LYj/t;

    if-eqz p1, :cond_11

    new-instance p1, LMj/n$b;

    check-cast v2, LYj/t;

    invoke-virtual {v2}, LYj/t;->T()Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/n$b;-><init>(Ljava/lang/reflect/Constructor;)V

    return-object p1

    :cond_11
    instance-of p1, v2, LYj/q;

    if-eqz p1, :cond_12

    move-object p1, v2

    check-cast p1, LYj/q;

    invoke-virtual {p1}, LYj/q;->p()Z

    move-result v4

    if-eqz v4, :cond_12

    new-instance v0, LMj/n$a;

    invoke-virtual {p1}, LYj/q;->X()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, LMj/n$a;-><init>(Ljava/lang/Class;)V

    return-object v0

    :cond_12
    new-instance p1, LMj/Y0;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Incorrect resolution sequence for Java constructor "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_13
    invoke-virtual {p0, v0}, LMj/f1;->b(LSj/z;)Z

    move-result p1

    if-eqz p1, :cond_14

    invoke-virtual {p0, v0}, LMj/f1;->d(LSj/z;)LMj/n$e;

    move-result-object p1

    return-object p1

    :cond_14
    new-instance p1, LMj/Y0;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unknown origin of "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method
