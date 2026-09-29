.class public final LJk/V;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJk/V$b;
    }
.end annotation


# static fields
.field public static final a:LJk/V;

.field public static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LJk/V;

    invoke-direct {v0}, LJk/V;-><init>()V

    sput-object v0, LJk/V;->a:LJk/V;

    sget-object v0, LJk/V$a;->a:LJk/V$a;

    sput-object v0, LJk/V;->b:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LJk/v0;Ljava/util/List;LJk/r0;ZLKk/g;)LJk/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LJk/V;->l(LJk/v0;Ljava/util/List;LJk/r0;ZLKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;LKk/g;)LJk/d0;
    .locals 0

    invoke-static/range {p0 .. p5}, LJk/V;->o(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;LKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LSj/k0;Ljava/util/List;)LJk/d0;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/m0;

    sget-object v1, LJk/o0$a;->a:LJk/o0$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJk/m0;-><init>(LJk/o0;Z)V

    sget-object v1, LJk/n0;->e:LJk/n0$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p0, p1}, LJk/n0$a;->a(LJk/n0;LSj/k0;Ljava/util/List;)LJk/n0;

    move-result-object p0

    sget-object p1, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {p1}, LJk/r0$a;->k()LJk/r0;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, LJk/m0;->h(LJk/n0;LJk/r0;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LJk/d0;LJk/d0;)LJk/M0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, LJk/J;

    invoke-direct {v0, p0, p1}, LJk/J;-><init>(LJk/d0;LJk/d0;)V

    return-object v0
.end method

.method public static final f(LJk/r0;Lxk/q;Z)LJk/d0;
    .locals 4

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    sget-object v1, LLk/h;->c:LLk/h;

    const-string v2, "unknown integer literal type"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LLk/l;->a(LLk/h;Z[Ljava/lang/String;)LLk/g;

    move-result-object v1

    invoke-static {p0, p1, v0, p2, v1}, LJk/V;->m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final h(LJk/r0;LSj/e;Ljava/util/List;)LJk/d0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object v2

    const-string p1, "getTypeConstructor(...)"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final i(LJk/r0;LJk/v0;Ljava/util/List;Z)LJk/d0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;)LJk/d0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0}, LSj/h;->p()LJk/d0;

    move-result-object p0

    const-string p1, "getDefaultType(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object v0, LJk/V;->a:LJk/V;

    invoke-virtual {v0, p1, p2, p4}, LJk/V;->d(LJk/v0;Ljava/util/List;LKk/g;)LCk/k;

    move-result-object v5

    new-instance v6, LJk/T;

    invoke-direct {v6, p1, p2, p0, p3}, LJk/T;-><init>(LJk/v0;Ljava/util/List;LJk/r0;Z)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, LJk/V;->n(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;
    .locals 0

    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, LJk/V;->j(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final l(LJk/v0;Ljava/util/List;LJk/r0;ZLKk/g;)LJk/d0;
    .locals 1

    const-string v0, "refiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/V;->a:LJk/V;

    invoke-virtual {v0, p0, p4, p1}, LJk/V;->g(LJk/v0;LKk/g;Ljava/util/List;)LJk/V$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJk/V$b;->a()LJk/d0;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, LJk/V$b;->b()LJk/v0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, p0, p1, p3, p4}, LJk/V;->j(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJk/e0;

    new-instance v2, LJk/U;

    move-object v5, p0

    move-object v3, p1

    move-object v4, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v2 .. v7}, LJk/U;-><init>(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;)V

    move p0, v6

    move-object v6, v2

    move-object v2, v3

    move-object v3, v4

    move v4, p0

    move-object p0, v5

    move-object v5, v7

    invoke-direct/range {v1 .. v6}, LJk/e0;-><init>(LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LJk/f0;

    invoke-direct {p1, v1, p0}, LJk/f0;-><init>(LJk/d0;LJk/r0;)V

    return-object p1
.end method

.method public static final n(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "refinedTypeFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LJk/e0;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, LJk/e0;-><init>(LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, LQk/a;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v1

    :cond_0
    new-instance p1, LJk/f0;

    invoke-direct {p1, v1, p0}, LJk/f0;-><init>(LJk/d0;LJk/r0;)V

    return-object p1
.end method

.method public static final o(LJk/v0;Ljava/util/List;LJk/r0;ZLCk/k;LKk/g;)LJk/d0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LJk/V;->a:LJk/V;

    invoke-virtual {v0, p0, p5, p1}, LJk/V;->g(LJk/v0;LKk/g;Ljava/util/List;)LJk/V$b;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LJk/V$b;->a()LJk/d0;

    move-result-object p5

    if-eqz p5, :cond_1

    return-object p5

    :cond_1
    invoke-virtual {p0}, LJk/V$b;->b()LJk/v0;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2, p0, p1, p3, p4}, LJk/V;->m(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;)LJk/d0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final d(LJk/v0;Ljava/util/List;LKk/g;)LCk/k;
    .locals 2

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/l0;

    if-eqz v1, :cond_0

    check-cast v0, LSj/l0;

    invoke-interface {v0}, LSj/h;->p()LJk/d0;

    move-result-object p1

    invoke-virtual {p1}, LJk/S;->m()LCk/k;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v1, v0, LSj/e;

    if-eqz v1, :cond_3

    if-nez p3, :cond_1

    invoke-static {v0}, Lzk/e;->s(LSj/m;)LSj/G;

    move-result-object p3

    invoke-static {p3}, Lzk/e;->r(LSj/G;)LKk/g;

    move-result-object p3

    :cond_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast v0, LSj/e;

    invoke-static {v0, p3}, LVj/A;->b(LSj/e;LKk/g;)LCk/k;

    move-result-object p1

    return-object p1

    :cond_2
    check-cast v0, LSj/e;

    sget-object v1, LJk/w0;->c:LJk/w0$a;

    invoke-virtual {v1, p1, p2}, LJk/w0$a;->b(LJk/v0;Ljava/util/List;)LJk/E0;

    move-result-object p1

    invoke-static {v0, p1, p3}, LVj/A;->a(LSj/e;LJk/E0;LKk/g;)LCk/k;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of p2, v0, LSj/k0;

    if-eqz p2, :cond_4

    sget-object p1, LLk/h;->e:LLk/h;

    check-cast v0, LSj/k0;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object p2

    invoke-virtual {p2}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p3, p2}, LLk/l;->a(LLk/h;Z[Ljava/lang/String;)LLk/g;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of p2, p1, LJk/Q;

    if-eqz p2, :cond_5

    check-cast p1, LJk/Q;

    invoke-virtual {p1}, LJk/Q;->e()LCk/k;

    move-result-object p1

    return-object p1

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported classifier: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for constructor: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g(LJk/v0;LKk/g;Ljava/util/List;)LJk/V$b;
    .locals 2

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p2, p1}, LKk/g;->f(LSj/m;)LSj/h;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v1, p1, LSj/k0;

    if-eqz v1, :cond_1

    new-instance p2, LJk/V$b;

    check-cast p1, LSj/k0;

    invoke-static {p1, p3}, LJk/V;->c(LSj/k0;Ljava/util/List;)LJk/d0;

    move-result-object p1

    invoke-direct {p2, p1, v0}, LJk/V$b;-><init>(LJk/d0;LJk/v0;)V

    return-object p2

    :cond_1
    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-interface {p1, p2}, LJk/v0;->p(LKk/g;)LJk/v0;

    move-result-object p1

    const-string p2, "refine(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LJk/V$b;

    invoke-direct {p2, v0, p1}, LJk/V$b;-><init>(LJk/d0;LJk/v0;)V

    return-object p2

    :cond_2
    :goto_0
    return-object v0
.end method
