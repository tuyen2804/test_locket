.class public final Luk/u;
.super Luk/n;
.source "SourceFile"

# interfaces
.implements Luk/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luk/u$a;,
        Luk/u$b;
    }
.end annotation


# instance fields
.field public final m:Luk/z;

.field public final n:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Luk/z;)V
    .locals 1

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Luk/n;-><init>()V

    iput-object p1, p0, Luk/u;->m:Luk/z;

    invoke-virtual {p1}, Luk/z;->p0()Z

    new-instance p1, Luk/o;

    invoke-direct {p1, p0}, Luk/o;-><init>(Luk/u;)V

    invoke-static {p1}, Lnj/l;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Luk/u;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    return-void
.end method

.method public static synthetic A2(Luk/u;LSj/t0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luk/u;->z2(LSj/t0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final I1(LSj/s0;)Ljava/lang/CharSequence;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method public static final synthetic V(Luk/u;LSj/X;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->w1(LSj/X;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic W(Luk/u;LSj/e;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->C1(LSj/e;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic X(Luk/u;LSj/l;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->H1(LSj/l;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic Y(Luk/u;LSj/z;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->P1(LSj/z;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic Z(Luk/u;LSj/m;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic a0(Luk/u;LSj/M;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->d2(LSj/M;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic b0(Luk/u;LSj/U;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->f2(LSj/U;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic c0(Luk/u;LSj/Y;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->h2(LSj/Y;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic d0(Luk/u;LSj/k0;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->q2(LSj/k0;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public static final synthetic e0(Luk/u;LSj/l0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Luk/u;->w2(LSj/l0;Ljava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static final synthetic f0(Luk/u;LSj/s0;ZLjava/lang/StringBuilder;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Luk/u;->B2(LSj/s0;ZLjava/lang/StringBuilder;Z)V

    return-void
.end method

.method public static synthetic g0(Luk/u;)Luk/u;
    .locals 0

    invoke-static {p0}, Luk/u;->r0(Luk/u;)Luk/u;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h0(LJk/S;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Luk/u;->t2(LJk/S;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i0(Luk/u;LJk/B0;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Luk/u;->o0(Luk/u;LJk/B0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j0(LSj/s0;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0}, Luk/u;->I1(LSj/s0;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k0(Luk/u;LJk/S;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p0, p1}, Luk/u;->o2(Luk/u;LJk/S;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l0(Luk/w;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Luk/u;->s0(Luk/w;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final o0(Luk/u;LJk/B0;)Ljava/lang/CharSequence;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "*"

    return-object p0

    :cond_0
    invoke-interface {p1}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object v0

    sget-object v1, LJk/N0;->e:LJk/N0;

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, LJk/B0;->b()LJk/N0;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final o2(Luk/u;LJk/S;)Ljava/lang/CharSequence;
    .locals 0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final r0(Luk/u;)Luk/u;
    .locals 1

    sget-object v0, Luk/t;->a:Luk/t;

    invoke-virtual {p0, v0}, Luk/n;->U(Lkotlin/jvm/functions/Function1;)Luk/n;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Luk/u;

    return-object p0
.end method

.method public static final s0(Luk/w;)Lkotlin/Unit;
    .locals 3

    const-string v0, "$this$withOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Luk/w;->g()Ljava/util/Set;

    move-result-object v0

    sget-object v1, LPj/o$a;->C:Lrk/c;

    sget-object v2, LPj/o$a;->D:Lrk/c;

    filled-new-array {v1, v2}, [Lrk/c;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/v;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/Z;->l(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {p0, v0}, Luk/w;->j(Ljava/util/Set;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final t2(LJk/S;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static synthetic v2(Luk/u;Ljava/lang/StringBuilder;LJk/S;LJk/v0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object p3

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Luk/u;->u2(Ljava/lang/StringBuilder;LJk/S;LJk/v0;)V

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->B()Z

    move-result v0

    return v0
.end method

.method public B0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->C()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final B1(LSj/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, LSj/i;->q()Ljava/util/List;

    move-result-object v0

    const-string v1, "getDeclaredTypeParameters(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, LSj/i;->B()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Luk/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p1, "*/"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B2(LSj/s0;ZLjava/lang/StringBuilder;Z)V
    .locals 8

    if-eqz p4, :cond_0

    const-string v2, "value-parameter"

    invoke-virtual {p0, v2}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "/*"

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/s0;->getIndex()I

    move-result v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "*/ "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-interface {p1}, LSj/s0;->r0()Z

    move-result v2

    const-string v3, "crossinline"

    invoke-virtual {p0, p3, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LSj/s0;->p0()Z

    move-result v2

    const-string v3, "noinline"

    invoke-virtual {p0, p3, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->Y0()Z

    move-result v2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    invoke-interface {p1}, LSj/s0;->b()LSj/a;

    move-result-object v2

    instance-of v3, v2, LSj/d;

    if-eqz v3, :cond_2

    check-cast v2, LSj/d;

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    invoke-interface {v2}, LSj/l;->e0()Z

    move-result v2

    if-ne v2, v7, :cond_3

    move v5, v7

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {p0}, Luk/u;->t0()Z

    move-result v2

    const-string v3, "actual"

    invoke-virtual {p0, p3, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Luk/u;->D2(LSj/t0;ZLjava/lang/StringBuilder;ZZ)V

    invoke-virtual {p0}, Luk/u;->z0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Luk/u;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, LSj/s0;->z0()Z

    move-result v0

    goto :goto_2

    :cond_5
    invoke-static {p1}, Lzk/e;->f(LSj/s0;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    move v6, v7

    :cond_6
    if-eqz v6, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->z0()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public final C0()Luk/u;
    .locals 1

    iget-object v0, p0, Luk/u;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luk/u;

    return-object v0
.end method

.method public final C1(LSj/e;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object v2

    sget-object v3, LSj/f;->e:LSj/f;

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v2, v3, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v2

    const-string v9, "getVisibility(...)"

    if-nez v2, :cond_a

    invoke-interface {p1}, LSj/e;->Y()Ljava/util/List;

    move-result-object v2

    const-string v3, "getContextReceivers(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Luk/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    if-nez v8, :cond_1

    invoke-interface {p1}, LSj/e;->getVisibility()LSj/u;

    move-result-object v2

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2, p2}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    :cond_1
    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object v2

    sget-object v3, LSj/f;->c:LSj/f;

    if-ne v2, v3, :cond_2

    invoke-interface {p1}, LSj/e;->r()LSj/D;

    move-result-object v2

    sget-object v3, LSj/D;->e:LSj/D;

    if-eq v2, v3, :cond_4

    :cond_2
    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object v2

    invoke-virtual {v2}, LSj/f;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, LSj/e;->r()LSj/D;

    move-result-object v2

    sget-object v3, LSj/D;->b:LSj/D;

    if-eq v2, v3, :cond_4

    :cond_3
    invoke-interface {p1}, LSj/e;->r()LSj/D;

    move-result-object v2

    const-string v3, "getModality(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, Luk/u;->r1(LSj/C;)LSj/D;

    move-result-object v3

    invoke-virtual {p0, v2, p2, v3}, Luk/u;->W1(LSj/D;Ljava/lang/StringBuilder;LSj/D;)V

    :cond_4
    invoke-virtual/range {p0 .. p2}, Luk/u;->U1(LSj/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Luk/v;->i:Luk/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, LSj/i;->B()Z

    move-result v2

    if-eqz v2, :cond_5

    move v2, v7

    goto :goto_1

    :cond_5
    move v2, v6

    :goto_1
    const-string v3, "inner"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Luk/v;->k:Luk/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p1}, LSj/e;->I0()Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v7

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    const-string v3, "data"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Luk/v;->l:Luk/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, LSj/e;->isInline()Z

    move-result v2

    if-eqz v2, :cond_7

    move v2, v7

    goto :goto_3

    :cond_7
    move v2, v6

    :goto_3
    const-string v3, "inline"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Luk/v;->r:Luk/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, LSj/e;->s()Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v7

    goto :goto_4

    :cond_8
    move v2, v6

    :goto_4
    const-string v3, "value"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Luk/v;->q:Luk/v;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {p1}, LSj/e;->g0()Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_5

    :cond_9
    move v2, v6

    :goto_5
    const-string v3, "fun"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual/range {p0 .. p2}, Luk/u;->D1(LSj/e;Ljava/lang/StringBuilder;)V

    :cond_a
    invoke-static {p1}, Lvk/i;->x(LSj/m;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-virtual {p0, p2}, Luk/u;->m2(Ljava/lang/StringBuilder;)V

    :cond_b
    invoke-virtual {p0, p1, p2, v7}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    goto :goto_6

    :cond_c
    invoke-virtual/range {p0 .. p2}, Luk/u;->F1(LSj/m;Ljava/lang/StringBuilder;)V

    :goto_6
    if-eqz v8, :cond_d

    return-void

    :cond_d
    invoke-interface {p1}, LSj/e;->q()Ljava/util/List;

    move-result-object v7

    const-string v2, "getDeclaredTypeParameters(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v7, p2, v6}, Luk/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual/range {p0 .. p2}, Luk/u;->B1(LSj/i;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object v2

    invoke-virtual {v2}, LSj/f;->b()Z

    move-result v2

    if-nez v2, :cond_e

    invoke-virtual {p0}, Luk/u;->x0()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {p1}, LSj/e;->E()LSj/d;

    move-result-object v2

    if-eqz v2, :cond_e

    const-string v3, " "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-interface {v2}, LSj/C;->getVisibility()LSj/u;

    move-result-object v3

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3, p2}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    const-string v3, "constructor"

    invoke-virtual {p0, v3}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v3

    const-string v4, "getValueParameters(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v2}, LSj/a;->i0()Z

    move-result v2

    invoke-virtual {p0, v3, v2, p2}, Luk/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    :cond_e
    invoke-virtual/range {p0 .. p2}, Luk/u;->n2(LSj/e;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v7, p2}, Luk/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V
    .locals 6

    invoke-virtual {p0, p2}, Luk/u;->H2(Z)Z

    move-result p2

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Luk/u;->i1()Luk/n$b;

    move-result-object v1

    invoke-interface {v1, v0, p3}, Luk/n$b;->a(ILjava/lang/StringBuilder;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/s0;

    invoke-virtual {p0}, Luk/u;->i1()Luk/n$b;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Luk/n$b;->b(LSj/s0;IILjava/lang/StringBuilder;)V

    invoke-virtual {p0, v4, p2, p3, v1}, Luk/u;->B2(LSj/s0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Luk/u;->i1()Luk/n$b;

    move-result-object v5

    invoke-interface {v5, v4, v2, v0, p3}, Luk/n$b;->c(LSj/s0;IILjava/lang/StringBuilder;)V

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/u;->i1()Luk/n$b;

    move-result-object p1

    invoke-interface {p1, v0, p3}, Luk/n$b;->d(ILjava/lang/StringBuilder;)V

    return-void
.end method

.method public D0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->D()Z

    move-result v0

    return v0
.end method

.method public final D1(LSj/e;Ljava/lang/StringBuilder;)V
    .locals 1

    sget-object v0, Luk/n;->a:Luk/n$a;

    invoke-virtual {v0, p1}, Luk/n$a;->a(LSj/i;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final D2(LSj/t0;ZLjava/lang/StringBuilder;ZZ)V
    .locals 5

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object v0

    const-string v1, "getType(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p1, LSj/s0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LSj/s0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LSj/s0;->u0()LJk/S;

    move-result-object v2

    :cond_1
    if-nez v2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v2

    :goto_1
    if-eqz v2, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    const-string v4, "vararg"

    invoke-virtual {p0, p3, v3, v4}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez p5, :cond_4

    if-eqz p4, :cond_5

    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {p0, p1, p3, p5}, Luk/u;->z2(LSj/t0;Ljava/lang/StringBuilder;Z)V

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p0, p1, p3, p4}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {p0, v1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Luk/u;->R1(LSj/t0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    const-string p1, " /*"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    return-void
.end method

.method public E0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->E()Z

    move-result v0

    return v0
.end method

.method public E1(LSj/h;)Ljava/lang/String;
    .locals 1

    const-string v0, "klass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LLk/l;->m(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Luk/u;->y0()Luk/b;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Luk/b;->a(LSj/h;Luk/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final E2(LSj/u;Ljava/lang/StringBuilder;)Z
    .locals 2

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->e:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Luk/u;->J0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LSj/u;->f()LSj/u;

    move-result-object p1

    :cond_1
    invoke-virtual {p0}, Luk/u;->X0()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, LSj/t;->l:LSj/u;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    invoke-virtual {p1}, LSj/u;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    return p1
.end method

.method public F0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->F()Z

    move-result v0

    return v0
.end method

.method public final F1(LSj/m;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-virtual {p0}, Luk/u;->S0()Z

    move-result v0

    const-string v1, "getName(...)"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "companion object"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0, p2}, Luk/u;->m2(Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LSj/m;->b()LSj/m;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "of "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    sget-object v2, Lrk/h;->d:Lrk/f;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    :goto_0
    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, p2}, Luk/u;->m2(Ljava/lang/StringBuilder;)V

    :cond_4
    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final F2(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-virtual {p0}, Luk/u;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LSj/l0;

    invoke-interface {v2}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string v4, "getUpperBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Iterable;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LJk/S;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LSj/I;->getName()Lrk/f;

    move-result-object v6

    const-string v7, "getName(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v4}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "where"

    invoke-virtual {p0, v0}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x7c

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_1
    return-void
.end method

.method public G0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->G()Z

    move-result v0

    return v0
.end method

.method public final G1(Lxk/g;)Ljava/lang/String;
    .locals 9

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->P()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    instance-of v0, p1, Lxk/b;

    if-eqz v0, :cond_3

    check-cast p1, Lxk/b;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

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

    check-cast v1, Lxk/g;

    invoke-virtual {p0, v1}, Luk/u;->G1(Lxk/g;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/16 v7, 0x38

    const/4 v8, 0x0

    const-string v1, ", "

    const-string v2, "{"

    const-string v3, "}"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    instance-of v0, p1, Lxk/a;

    if-eqz v0, :cond_4

    check-cast p1, Lxk/a;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LTj/c;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Luk/n;->O(Luk/n;LTj/c;LTj/e;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "@"

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->L0(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    instance-of v0, p1, Lxk/s;

    if-eqz v0, :cond_8

    check-cast p1, Lxk/s;

    invoke-virtual {p1}, Lxk/g;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxk/s$b;

    instance-of v0, p1, Lxk/s$b$a;

    const-string v1, "::class"

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p1, Lxk/s$b$a;

    invoke-virtual {p1}, Lxk/s$b$a;->a()LJk/S;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_5
    instance-of v0, p1, Lxk/s$b$b;

    if-eqz v0, :cond_7

    check-cast p1, Lxk/s$b$b;

    invoke-virtual {p1}, Lxk/s$b$b;->b()Lrk/b;

    move-result-object v0

    invoke-virtual {v0}, Lrk/b;->a()Lrk/c;

    move-result-object v0

    invoke-virtual {v0}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lxk/s$b$b;->a()I

    move-result p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, p1, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kotlin.Array<"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3e

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p1}, Lxk/g;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final G2(LJk/S;)Z
    .locals 1

    invoke-static {p1}, LPj/h;->p(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/B0;

    invoke-interface {v0}, LJk/B0;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public H0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->H()Z

    move-result v0

    return v0
.end method

.method public final H1(LSj/l;Ljava/lang/StringBuilder;)V
    .locals 17

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    iget-object v2, v0, Luk/u;->m:Luk/z;

    invoke-virtual {v2}, Luk/z;->X()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-interface/range {p1 .. p1}, LSj/l;->f0()LSj/e;

    move-result-object v2

    invoke-interface {v2}, LSj/e;->r()LSj/D;

    move-result-object v2

    sget-object v5, LSj/D;->c:LSj/D;

    if-eq v2, v5, :cond_1

    :cond_0
    invoke-interface/range {p1 .. p1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v2

    const-string v5, "getVisibility(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    invoke-virtual/range {p0 .. p2}, Luk/u;->T1(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, Luk/u;->U0()Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface/range {p1 .. p1}, LSj/l;->e0()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_2

    :cond_3
    :goto_1
    move v2, v4

    :goto_2
    if-eqz v2, :cond_4

    const-string v5, "constructor"

    invoke-virtual {v0, v5}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-interface/range {p1 .. p1}, LSj/l;->b()LSj/i;

    move-result-object v5

    const-string v6, "getContainingDeclaration(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Luk/u;->b1()Z

    move-result v6

    const-string v7, "getTypeParameters(...)"

    if-eqz v6, :cond_6

    if-eqz v2, :cond_5

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {v0, v5, v1, v4}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface/range {p1 .. p1}, LSj/l;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1, v3}, Luk/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    :cond_6
    invoke-interface/range {p1 .. p1}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    const-string v3, "getValueParameters(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/util/Collection;

    invoke-interface/range {p1 .. p1}, LSj/a;->i0()Z

    move-result v4

    invoke-virtual {v0, v2, v4, v1}, Luk/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {v0}, Luk/u;->T0()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {p1 .. p1}, LSj/l;->e0()Z

    move-result v2

    if-nez v2, :cond_9

    instance-of v2, v5, LSj/e;

    if-eqz v2, :cond_9

    check-cast v5, LSj/e;

    invoke-interface {v5}, LSj/e;->E()LSj/d;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-interface {v2}, LSj/a;->l()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSj/s0;

    invoke-interface {v4}, LSj/s0;->z0()Z

    move-result v5

    if-nez v5, :cond_7

    invoke-interface {v4}, LSj/s0;->u0()LJk/S;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-interface {v8, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_9

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "this"

    invoke-virtual {v0, v2}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Luk/r;->a:Luk/r;

    const/16 v15, 0x18

    const/16 v16, 0x0

    const-string v9, ", "

    const-string v10, "("

    const-string v11, ")"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->t0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {v0}, Luk/u;->b1()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface/range {p1 .. p1}, LSj/l;->getTypeParameters()Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, v1}, Luk/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    :cond_a
    return-void
.end method

.method public final H2(Z)Z
    .locals 4

    invoke-virtual {p0}, Luk/u;->M0()Luk/D;

    move-result-object v0

    sget-object v1, Luk/u$b;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v2, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    return v3

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    return v3

    :cond_3
    return v1
.end method

.method public I0()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->I()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public J0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->J()Z

    move-result v0

    return v0
.end method

.method public final J1(Ljava/util/List;Ljava/lang/StringBuilder;)V
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/b0;

    sget-object v4, LTj/e;->h:LTj/e;

    invoke-virtual {p0, p2, v3, v4}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    invoke-interface {v3}, LSj/r0;->getType()LJk/S;

    move-result-object v3

    const-string v4, "getType(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Luk/u;->N1(LJk/S;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final K0()Luk/z;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    return-object v0
.end method

.method public final K1(Ljava/lang/StringBuilder;LJk/S;)V
    .locals 12

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    instance-of p1, v2, LJk/y;

    if-eqz p1, :cond_0

    move-object p2, v2

    check-cast p2, LJk/y;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, LJk/y;->Z0()LJk/d0;

    :cond_1
    invoke-static {v2}, LJk/W;->a(LJk/S;)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {v2}, LOk/d;->z(LJk/S;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Luk/u;->O0()Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, LLk/l;->a:LLk/l;

    invoke-virtual {p1, v2}, LLk/l;->p(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    instance-of p1, v2, LLk/i;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Luk/u;->H0()Z

    move-result p1

    if-nez p1, :cond_3

    move-object p2, v2

    check-cast p2, LLk/i;

    invoke-virtual {p2}, LLk/i;->W0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v2}, LJk/S;->L0()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->r2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v9, 0x0

    move-object v6, v0

    move-object v7, v1

    move-object v8, v2

    invoke-static/range {v6 .. v11}, Luk/u;->v2(Luk/u;Ljava/lang/StringBuilder;LJk/S;LJk/v0;ILjava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    invoke-virtual {v2}, LJk/S;->O0()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "?"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    invoke-static {v2}, LJk/h0;->c(LJk/S;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, " & Any"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    return-void
.end method

.method public L0()Luk/C;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->K()Luk/C;

    move-result-object v0

    return-object v0
.end method

.method public final L1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color=red><b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b></font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public M(LSj/m;)Ljava/lang/String;
    .locals 2

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Luk/u$a;

    invoke-direct {v1, p0}, Luk/u$a;-><init>(Luk/u;)V

    invoke-interface {p1, v1, v0}, LSj/m;->H(LSj/o;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Luk/u;->k1()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, p1}, Luk/u;->m0(Ljava/lang/StringBuilder;LSj/m;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public M0()Luk/D;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->L()Luk/D;

    move-result-object v0

    return-object v0
.end method

.method public final M1(Ljava/lang/StringBuilder;LJk/a;)V
    .locals 2

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/F;->b:Luk/F;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "= "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LJk/a;->J()LJk/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/u;->b2(Ljava/lang/StringBuilder;LJk/S;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public N(LTj/c;LTj/e;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, LTj/e;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, LTj/c;->getType()LJk/S;

    move-result-object p2

    invoke-virtual {p0, p2}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->E0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Luk/u;->y1(LTj/c;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0}, Luk/u;->F0()Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    const/16 v9, 0x70

    const/4 v10, 0x0

    const-string v3, ", "

    const-string v4, "("

    const-string v5, ")"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_2
    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {p2}, LJk/W;->a(LJk/S;)Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object p1

    instance-of p1, p1, LSj/L$b;

    if-eqz p1, :cond_4

    :cond_3
    const-string p1, " /* annotation class not found */"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public N0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->M()Z

    move-result v0

    return v0
.end method

.method public final N1(LJk/S;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1}, Luk/u;->G2(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, LJk/J0;->l(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    instance-of p1, p1, LJk/y;

    if-eqz p1, :cond_2

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method

.method public O0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->N()Z

    move-result v0

    return v0
.end method

.method public final O1(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p1}, Luk/G;->c(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P(Ljava/lang/String;Ljava/lang/String;LPj/i;)Ljava/lang/String;
    .locals 8

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builtIns"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Luk/G;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const-string p3, "("

    const/4 v0, 0x0

    invoke-static {p2, p3, v0, v2, v3}, Lkotlin/text/u;->W(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")!"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x21

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Luk/u;->y0()Luk/b;

    move-result-object v0

    invoke-virtual {p3}, LPj/i;->x()LSj/e;

    move-result-object v4

    const-string v5, "getCollection(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v4, p0}, Luk/b;->a(LSj/h;Luk/n;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Collection"

    invoke-static {v0, v4, v3, v2, v3}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Mutable"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v4, p2, v0, v6}, Luk/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "MutableMap.MutableEntry"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "Map.Entry"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v4, p2, v6, v0}, Luk/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Luk/u;->y0()Luk/b;

    move-result-object v0

    invoke-virtual {p3}, LPj/i;->j()LSj/e;

    move-result-object p3

    const-string v4, "getArray(...)"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p3, p0}, Luk/b;->a(LSj/h;Luk/n;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Array"

    invoke-static {p3, v0, v3, v2, v3}, Lkotlin/text/StringsKt;->l1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "Array<"

    invoke-virtual {p0, v2}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "Array<(out) "

    invoke-virtual {p0, p3}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, v0, p2, v2, p3}, Luk/G;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_4

    return-object p3

    :cond_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public P0()Luk/E;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->O()Luk/E;

    move-result-object v0

    return-object v0
.end method

.method public final P1(LSj/z;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "getTypeParameters(...)"

    if-nez v0, :cond_5

    invoke-virtual {p0}, Luk/u;->c1()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, LSj/a;->w0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luk/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-interface {v6}, LSj/C;->getVisibility()LSj/u;

    move-result-object p1

    const-string p2, "getVisibility(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, v6, v5}, Luk/u;->X1(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->D0()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v6, v5}, Luk/u;->U1(LSj/C;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-virtual {p0, v6, v5}, Luk/u;->c2(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->D0()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0, v6, v5}, Luk/u;->x1(LSj/z;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v6, v5}, Luk/u;->p2(LSj/z;Ljava/lang/StringBuilder;)V

    :goto_0
    invoke-virtual {p0, v6, v5}, Luk/u;->T1(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {v6}, LSj/z;->C0()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "/*isHiddenToOvercomeSignatureClash*/ "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-interface {v6}, LSj/z;->F0()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "/*isHiddenForResolutionEverywhereBesideSupercalls*/ "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    :cond_4
    :goto_1
    const-string p1, "fun"

    invoke-virtual {p0, p1}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5, v1}, Luk/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v6, v5}, Luk/u;->j2(LSj/a;Ljava/lang/StringBuilder;)V

    goto :goto_2

    :cond_5
    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    :goto_2
    invoke-virtual {p0, v6, v5, v1}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {v6}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    const-string p2, "getValueParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v6}, LSj/a;->i0()Z

    move-result p2

    invoke-virtual {p0, p1, p2, v5}, Luk/u;->C2(Ljava/util/Collection;ZLjava/lang/StringBuilder;)V

    invoke-virtual {p0, v6, v5}, Luk/u;->k2(LSj/a;Ljava/lang/StringBuilder;)V

    invoke-interface {v6}, LSj/a;->getReturnType()LJk/S;

    move-result-object p1

    invoke-virtual {p0}, Luk/u;->m1()Z

    move-result p2

    if-nez p2, :cond_8

    invoke-virtual {p0}, Luk/u;->h1()Z

    move-result p2

    if-nez p2, :cond_6

    if-eqz p1, :cond_6

    invoke-static {p1}, LPj/i;->D0(LJk/S;)Z

    move-result p2

    if-nez p2, :cond_8

    :cond_6
    const-string p2, ": "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_7

    const-string p1, "[NULL]"

    goto :goto_3

    :cond_7
    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    :goto_3
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-interface {v6}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v5}, Luk/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public Q(Lrk/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "fqName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lrk/d;->h()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->O1(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->Q()Z

    move-result v0

    return v0
.end method

.method public final Q1(Ljava/lang/StringBuilder;LJk/S;)V
    .locals 12

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    invoke-virtual {p0}, Luk/u;->C0()Luk/u;

    move-result-object v1

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    invoke-static {v3}, LPj/h;->k(LJk/S;)LJk/S;

    move-result-object v4

    invoke-static {v3}, LPj/h;->e(LJk/S;)Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LPj/h;->r(LJk/S;)Z

    move-result v6

    invoke-virtual {v3}, LJk/S;->O0()Z

    move-result v7

    if-nez v7, :cond_2

    if-eqz p1, :cond_1

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    move v8, p2

    goto :goto_2

    :cond_2
    :goto_1
    move v8, v1

    :goto_2
    const-string v9, "("

    if-eqz v8, :cond_5

    if-eqz v6, :cond_3

    const/16 p1, 0x28

    invoke-virtual {v2, v0, p1}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    invoke-static {v2}, Lkotlin/text/y;->x1(Ljava/lang/CharSequence;)C

    move-result p1

    invoke-static {p1}, Lkotlin/text/CharsKt;->b(C)Z

    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result p1

    const/16 v0, 0x29

    if-eq p1, v0, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt;->j0(Ljava/lang/CharSequence;)I

    move-result p1

    const-string v0, "()"

    invoke-virtual {v2, p1, v0}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    :goto_3
    move-object p1, v5

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    const-string v0, ") "

    const-string v10, ", "

    if-nez p1, :cond_7

    const-string p1, "context("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, Lkotlin/collections/v;->n(Ljava/util/List;)I

    move-result p1

    invoke-interface {v5, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LJk/S;

    invoke-virtual {p0, v2, v11}, Luk/u;->a2(Ljava/lang/StringBuilder;LJk/S;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_6
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    invoke-virtual {p0, v2, p1}, Luk/u;->a2(Ljava/lang/StringBuilder;LJk/S;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const-string p1, "suspend"

    invoke-virtual {p0, v2, v6, p1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, ")"

    if-eqz v4, :cond_d

    invoke-virtual {p0, v4}, Luk/u;->G2(LJk/S;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, LJk/S;->O0()Z

    move-result v5

    if-eqz v5, :cond_a

    :cond_8
    invoke-virtual {p0, v4}, Luk/u;->q1(LJk/S;)Z

    move-result v5

    if-nez v5, :cond_a

    instance-of v5, v4, LJk/y;

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move v5, p2

    goto :goto_6

    :cond_a
    :goto_5
    move v5, v1

    :goto_6
    if-eqz v5, :cond_b

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {p0, v2, v4}, Luk/u;->a2(Ljava/lang/StringBuilder;LJk/S;)V

    if-eqz v5, :cond_c

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v4, "."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LPj/h;->n(LJk/S;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v3}, LJk/S;->L0()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v1, :cond_e

    const-string p2, "???"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_e
    invoke-static {v3}, LPj/h;->m(LJk/S;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v4, p2

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_12

    add-int/lit8 v5, v4, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJk/B0;

    if-lez v4, :cond_f

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {p0}, Luk/u;->N0()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v6}, LJk/B0;->getType()LJk/S;

    move-result-object v4

    const-string v9, "getType(...)"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LPj/h;->d(LJk/S;)Lrk/f;

    move-result-object v4

    goto :goto_8

    :cond_10
    const/4 v4, 0x0

    :goto_8
    if-eqz v4, :cond_11

    invoke-virtual {p0, v4, p2}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    invoke-virtual {p0, v6}, Luk/u;->T(LJk/B0;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v5

    goto :goto_7

    :cond_12
    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->p0()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LPj/h;->l(LJk/S;)LJk/S;

    move-result-object p2

    invoke-virtual {p0, v2, p2}, Luk/u;->a2(Ljava/lang/StringBuilder;LJk/S;)V

    if-eqz v8, :cond_13

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    if-eqz v7, :cond_14

    const-string p1, "?"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    return-void
.end method

.method public R(Lrk/f;Z)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Luk/G;->b(Lrk/f;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Luk/u;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/F;->b:Luk/F;

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<b>"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public R0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->R()Z

    move-result v0

    return v0
.end method

.method public final R1(LSj/t0;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Luk/u;->G0()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/t0;->o0()Lxk/g;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Luk/u;->G1(Lxk/g;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public S(LJk/S;)Ljava/lang/String;
    .locals 2

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luk/u;->f1()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    invoke-virtual {p0, v0, p1}, Luk/u;->a2(Ljava/lang/StringBuilder;LJk/S;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public S0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->S()Z

    move-result v0

    return v0
.end method

.method public final S1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Luk/u;->w0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<b>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</b>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    :goto_0
    return-object p1
.end method

.method public T(LJk/B0;)Ljava/lang/String;
    .locals 1

    const-string v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Luk/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public T0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->T()Z

    move-result v0

    return v0
.end method

.method public final T1(LSj/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->j:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object v0

    sget-object v1, LSj/b$a;->a:LSj/b$a;

    if-eq v0, v1, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/b;->h()LSj/b$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public U0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->U()Z

    move-result v0

    return v0
.end method

.method public final U1(LSj/C;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, LSj/C;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->m:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/C;->l0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Luk/v;->n:Luk/v;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/C;->X()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public V0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->V()Z

    move-result v0

    return v0
.end method

.method public V1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<i>"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</i>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    return-object p1
.end method

.method public W0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->W()Z

    move-result v0

    return v0
.end method

.method public final W1(LSj/D;Ljava/lang/StringBuilder;LSj/D;)V
    .locals 1

    invoke-virtual {p0}, Luk/u;->W0()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Luk/v;->f:Luk/v;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LRk/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public X0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->X()Z

    move-result v0

    return v0
.end method

.method public final X1(LSj/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-static {p1}, Lvk/i;->J(LSj/m;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/C;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->b:LSj/D;

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0}, Luk/u;->L0()Luk/C;

    move-result-object v0

    sget-object v1, Luk/C;->a:Luk/C;

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, LSj/C;->r()LSj/D;

    move-result-object v0

    sget-object v1, LSj/D;->d:LSj/D;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Luk/u;->u1(LSj/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-interface {p1}, LSj/C;->r()LSj/D;

    move-result-object v0

    const-string v1, "getModality(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/u;->r1(LSj/C;)LSj/D;

    move-result-object p1

    invoke-virtual {p0, v0, p2, p1}, Luk/u;->W1(LSj/D;Ljava/lang/StringBuilder;LSj/D;)V

    return-void
.end method

.method public Y0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->Y()Z

    move-result v0

    return v0
.end method

.method public final Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public Z0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->Z()Z

    move-result v0

    return v0
.end method

.method public final Z1(LSj/m;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, LSj/I;->getName()Lrk/f;

    move-result-object p1

    const-string v0, "getName(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->a(Z)V

    return-void
.end method

.method public a1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->a0()Z

    move-result v0

    return v0
.end method

.method public final a2(Ljava/lang/StringBuilder;LJk/S;)V
    .locals 2

    invoke-virtual {p2}, LJk/S;->Q0()LJk/M0;

    move-result-object v0

    instance-of v1, v0, LJk/a;

    if-eqz v1, :cond_0

    check-cast v0, LJk/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Luk/u;->Z0()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {v0}, LJk/a;->J()LJk/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/u;->b2(Ljava/lang/StringBuilder;LJk/S;)V

    invoke-virtual {p0}, Luk/u;->R0()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Luk/u;->v1(Ljava/lang/StringBuilder;LJk/a;)V

    return-void

    :cond_1
    invoke-virtual {v0}, LJk/a;->Z0()LJk/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/u;->b2(Ljava/lang/StringBuilder;LJk/S;)V

    invoke-virtual {p0}, Luk/u;->a1()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0, p1, v0}, Luk/u;->M1(Ljava/lang/StringBuilder;LJk/a;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0, p1, p2}, Luk/u;->b2(Ljava/lang/StringBuilder;LJk/S;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->b(Z)V

    return-void
.end method

.method public b1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->b0()Z

    move-result v0

    return v0
.end method

.method public final b2(Ljava/lang/StringBuilder;LJk/S;)V
    .locals 1

    instance-of v0, p2, LJk/O0;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Luk/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LJk/O0;

    invoke-virtual {v0}, LJk/O0;->S0()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "<Not computed yet>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p2}, LJk/S;->Q0()LJk/M0;

    move-result-object p2

    instance-of v0, p2, LJk/I;

    if-eqz v0, :cond_1

    check-cast p2, LJk/I;

    invoke-virtual {p2, p0, p0}, LJk/I;->X0(Luk/n;Luk/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    instance-of v0, p2, LJk/d0;

    if-eqz v0, :cond_2

    check-cast p2, LJk/d0;

    invoke-virtual {p0, p1, p2}, Luk/u;->l2(Ljava/lang/StringBuilder;LJk/d0;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public c(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->c(Z)V

    return-void
.end method

.method public c1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->c0()Z

    move-result v0

    return v0
.end method

.method public final c2(LSj/b;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->g:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Luk/u;->u1(LSj/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/u;->L0()Luk/C;

    move-result-object v0

    sget-object v1, Luk/C;->b:Luk/C;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p2, v0, v1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "*/ "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->d()Z

    move-result v0

    return v0
.end method

.method public d1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->d0()Z

    move-result v0

    return v0
.end method

.method public final d2(LSj/M;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object v0

    const-string v1, "package-fragment"

    invoke-virtual {p0, v0, v1, p2}, Luk/u;->e2(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/M;->b()LSj/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->e(Z)V

    return-void
.end method

.method public e1()Luk/F;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->e0()Luk/F;

    move-result-object v0

    return-object v0
.end method

.method public final e2(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lrk/c;->i()Lrk/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->Q(Lrk/d;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_0

    const-string p2, " "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->f(Z)V

    return-void
.end method

.method public f1()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->f0()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final f2(LSj/U;Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-interface {p1}, LSj/U;->f()Lrk/c;

    move-result-object v0

    const-string v1, "package"

    invoke-virtual {p0, v0, v1, p2}, Luk/u;->e2(Lrk/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, " in context of "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/U;->A0()LSj/G;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->g()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public g1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->g0()Z

    move-result v0

    return v0
.end method

.method public final g2(Ljava/lang/StringBuilder;LSj/W;)V
    .locals 2

    invoke-virtual {p2}, LSj/W;->c()LSj/W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Luk/u;->g2(Ljava/lang/StringBuilder;LSj/W;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LSj/W;->b()LSj/i;

    move-result-object v0

    invoke-interface {v0}, LSj/I;->getName()Lrk/f;

    move-result-object v0

    const-string v1, "getName(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Luk/u;->R(Lrk/f;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LSj/W;->b()LSj/i;

    move-result-object v0

    invoke-interface {v0}, LSj/h;->k()LJk/v0;

    move-result-object v0

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Luk/u;->s2(LJk/v0;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {p2}, LSj/W;->a()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Luk/u;->r2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public h()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->h()Z

    move-result v0

    return v0
.end method

.method public h1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->h0()Z

    move-result v0

    return v0
.end method

.method public final h2(LSj/Y;Ljava/lang/StringBuilder;)V
    .locals 10

    invoke-virtual {p0}, Luk/u;->d1()Z

    move-result v0

    const-string v1, "getTypeParameters(...)"

    const/4 v2, 0x1

    if-nez v0, :cond_3

    invoke-virtual {p0}, Luk/u;->c1()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LSj/a;->w0()Ljava/util/List;

    move-result-object v0

    const-string v3, "getContextReceiverParameters(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luk/u;->J1(Ljava/util/List;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->i2(LSj/Y;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v0

    const-string v3, "getVisibility(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Luk/v;->o:Luk/v;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LSj/t0;->d0()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    const-string v4, "const"

    invoke-virtual {p0, p2, v0, v4}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->U1(LSj/C;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->X1(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->c2(LSj/b;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v4, Luk/v;->p:Luk/v;

    invoke-interface {v0, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LSj/t0;->x0()Z

    move-result v0

    if-eqz v0, :cond_1

    move v3, v2

    :cond_1
    const-string v0, "lateinit"

    invoke-virtual {p0, p2, v3, v0}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->T1(LSj/b;Ljava/lang/StringBuilder;)V

    :cond_2
    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Luk/u;->A2(Luk/u;LSj/t0;Ljava/lang/StringBuilder;ZILjava/lang/Object;)V

    invoke-interface {v5}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6, v2}, Luk/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v5, v6}, Luk/u;->j2(LSj/a;Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    :goto_1
    invoke-virtual {p0, v5, v6, v2}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    const-string p1, ": "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    const-string p2, "getType(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5, v6}, Luk/u;->k2(LSj/a;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v5, v6}, Luk/u;->R1(LSj/t0;Ljava/lang/StringBuilder;)V

    invoke-interface {v5}, LSj/a;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v6}, Luk/u;->F2(Ljava/util/List;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public i()Luk/a;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->i()Luk/a;

    move-result-object v0

    return-object v0
.end method

.method public i1()Luk/n$b;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->i0()Luk/n$b;

    move-result-object v0

    return-object v0
.end method

.method public final i2(LSj/Y;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->h:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v1 .. v6}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-interface {v3}, LSj/Y;->v0()LSj/w;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p2, LTj/e;->c:LTj/e;

    invoke-virtual {p0, v2, p1, p2}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    :cond_1
    invoke-interface {v3}, LSj/Y;->Q()LSj/w;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object p2, LTj/e;->k:LTj/e;

    invoke-virtual {p0, v2, p1, p2}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    :cond_2
    invoke-virtual {p0}, Luk/u;->P0()Luk/E;

    move-result-object p1

    sget-object p2, Luk/E;->c:Luk/E;

    if-ne p1, p2, :cond_4

    invoke-interface {v3}, LSj/Y;->d()LSj/Z;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p2, LTj/e;->f:LTj/e;

    invoke-virtual {p0, v2, p1, p2}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    :cond_3
    invoke-interface {v3}, LSj/Y;->g()LSj/a0;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, LTj/e;->g:LTj/e;

    invoke-virtual {p0, v2, p1, p2}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    const-string p2, "getValueParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LSj/s0;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p2, LTj/e;->j:LTj/e;

    invoke-virtual {p0, v2, p1, p2}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public j(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->j(Ljava/util/Set;)V

    return-void
.end method

.method public j1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->j0()Z

    move-result v0

    return v0
.end method

.method public final j2(LSj/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LSj/a;->P()LSj/b0;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object v0, LTj/e;->h:LTj/e;

    invoke-virtual {p0, p2, p1, v0}, Luk/u;->z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/u;->N1(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public k(Luk/D;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->k(Luk/D;)V

    return-void
.end method

.method public k1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->k0()Z

    move-result v0

    return v0
.end method

.method public final k2(LSj/a;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p0}, Luk/u;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSj/a;->P()LSj/b0;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, " on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/r0;->getType()LJk/S;

    move-result-object p1

    const-string v0, "getType(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public l(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->l(Ljava/util/Set;)V

    return-void
.end method

.method public l1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->l0()Z

    move-result v0

    return v0
.end method

.method public final l2(Ljava/lang/StringBuilder;LJk/d0;)V
    .locals 2

    sget-object v0, LJk/J0;->b:LJk/d0;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "???"

    if-nez v0, :cond_5

    invoke-static {p2}, LJk/J0;->k(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, LLk/l;->o(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Luk/u;->g1()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LLk/j;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LLk/j;->c(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Luk/u;->L1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_1
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_2
    invoke-static {p2}, LJk/W;->a(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p2}, Luk/u;->K1(Ljava/lang/StringBuilder;LJk/S;)V

    return-void

    :cond_3
    invoke-virtual {p0, p2}, Luk/u;->G2(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, p1, p2}, Luk/u;->Q1(Ljava/lang/StringBuilder;LJk/S;)V

    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Luk/u;->K1(Ljava/lang/StringBuilder;LJk/S;)V

    return-void

    :cond_5
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public m(Luk/b;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->m(Luk/b;)V

    return-void
.end method

.method public final m0(Ljava/lang/StringBuilder;LSj/m;)V
    .locals 4

    instance-of v0, p2, LSj/M;

    if-nez v0, :cond_2

    instance-of v0, p2, LSj/U;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, LSj/m;->b()LSj/m;

    move-result-object v0

    if-eqz v0, :cond_2

    instance-of v1, v0, LSj/G;

    if-nez v1, :cond_2

    const-string v1, " "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "defined in"

    invoke-virtual {p0, v2}, Luk/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lvk/i;->m(LSj/m;)Lrk/d;

    move-result-object v2

    const-string v3, "getFqName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lrk/d;->e()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v2, "root package"

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v2}, Luk/u;->Q(Lrk/d;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->l1()Z

    move-result v2

    if-eqz v2, :cond_2

    instance-of v0, v0, LSj/M;

    if-eqz v0, :cond_2

    instance-of v0, p2, LSj/p;

    if-eqz v0, :cond_2

    check-cast p2, LSj/p;

    invoke-interface {p2}, LSj/p;->i()LSj/g0;

    move-result-object p2

    invoke-interface {p2}, LSj/g0;->b()LSj/h0;

    move-result-object p2

    invoke-interface {p2}, LSj/h0;->getName()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "in file"

    invoke-virtual {p0, v0}, Luk/u;->V1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public m1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->m0()Z

    move-result v0

    return v0
.end method

.method public final m2(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void
.end method

.method public n(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->n(Z)V

    return-void
.end method

.method public final n0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 10

    move-object v0, p2

    check-cast v0, Ljava/lang/Iterable;

    new-instance v7, Luk/q;

    invoke-direct {v7, p0}, Luk/q;-><init>(Luk/u;)V

    const/16 v8, 0x3c

    const/4 v9, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v9}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    return-void
.end method

.method public n1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->n0()Z

    move-result v0

    return v0
.end method

.method public final n2(LSj/e;Ljava/lang/StringBuilder;)V
    .locals 11

    invoke-virtual {p0}, Luk/u;->n1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LPj/i;->o0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LSj/h;->k()LJk/v0;

    move-result-object p1

    invoke-interface {p1}, LJk/v0;->m()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "getSupertypes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LPj/i;->c0(LJk/S;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Luk/u;->m2(Ljava/lang/StringBuilder;)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v8, Luk/s;

    invoke-direct {v8, p0}, Luk/s;-><init>(Luk/u;)V

    const/16 v9, 0x3c

    const/4 v10, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, p2

    invoke-static/range {v1 .. v10}, Lkotlin/collections/CollectionsKt;->r0(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/Appendable;

    :cond_3
    :goto_0
    return-void
.end method

.method public o(Luk/F;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->o(Luk/F;)V

    return-void
.end method

.method public o1()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->o0()Z

    move-result v0

    return v0
.end method

.method public p(Z)V
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0, p1}, Luk/z;->p(Z)V

    return-void
.end method

.method public final p0()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/u$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "&rarr;"

    return-object v0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "->"

    invoke-virtual {p0, v0}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p1()Ljava/lang/String;
    .locals 1

    const-string v0, ">"

    invoke-virtual {p0, v0}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final p2(LSj/z;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-interface {p1}, LSj/z;->isSuspend()Z

    move-result p1

    const-string v0, "suspend"

    invoke-virtual {p0, p2, p1, v0}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/F;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final q1(LJk/S;)Z
    .locals 1

    invoke-static {p1}, LPj/h;->r(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LJk/S;->getAnnotations()LTj/h;

    move-result-object p1

    invoke-interface {p1}, LTj/h;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final q2(LSj/k0;Ljava/lang/StringBuilder;)V
    .locals 6

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v1, p2

    invoke-static/range {v0 .. v5}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-interface {v2}, LSj/C;->getVisibility()LSj/u;

    move-result-object p1

    const-string p2, "getVisibility(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Luk/u;->E2(LSj/u;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0, v2, v1}, Luk/u;->U1(LSj/C;Ljava/lang/StringBuilder;)V

    const-string p1, "typealias"

    invoke-virtual {p0, p1}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    invoke-virtual {p0, v2, v1, p1}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {v2}, LSj/i;->q()Ljava/util/List;

    move-result-object p1

    const-string p2, "getDeclaredTypeParameters(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, v1, p2}, Luk/u;->y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {p0, v2, v1}, Luk/u;->B1(LSj/i;Ljava/lang/StringBuilder;)V

    const-string p1, " = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, LSj/k0;->t0()LJk/d0;

    move-result-object p1

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final r1(LSj/C;)LSj/D;
    .locals 3

    instance-of v0, p1, LSj/e;

    if-eqz v0, :cond_1

    check-cast p1, LSj/e;

    invoke-interface {p1}, LSj/e;->h()LSj/f;

    move-result-object p1

    sget-object v0, LSj/f;->c:LSj/f;

    if-ne p1, v0, :cond_0

    sget-object p1, LSj/D;->e:LSj/D;

    return-object p1

    :cond_0
    sget-object p1, LSj/D;->b:LSj/D;

    return-object p1

    :cond_1
    invoke-interface {p1}, LSj/n;->b()LSj/m;

    move-result-object v0

    instance-of v1, v0, LSj/e;

    if-eqz v1, :cond_2

    check-cast v0, LSj/e;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    sget-object p1, LSj/D;->b:LSj/D;

    return-object p1

    :cond_3
    instance-of v1, p1, LSj/b;

    if-nez v1, :cond_4

    sget-object p1, LSj/D;->b:LSj/D;

    return-object p1

    :cond_4
    check-cast p1, LSj/b;

    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "getOverriddenDescriptors(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, LSj/e;->r()LSj/D;

    move-result-object v1

    sget-object v2, LSj/D;->b:LSj/D;

    if-eq v1, v2, :cond_5

    sget-object p1, LSj/D;->d:LSj/D;

    return-object p1

    :cond_5
    invoke-interface {v0}, LSj/e;->h()LSj/f;

    move-result-object v0

    sget-object v1, LSj/f;->c:LSj/f;

    if-ne v0, v1, :cond_7

    invoke-interface {p1}, LSj/C;->getVisibility()LSj/u;

    move-result-object v0

    sget-object v1, LSj/t;->a:LSj/u;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p1}, LSj/C;->r()LSj/D;

    move-result-object p1

    sget-object v0, LSj/D;->e:LSj/D;

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    sget-object p1, LSj/D;->d:LSj/D;

    return-object p1

    :cond_7
    sget-object p1, LSj/D;->b:LSj/D;

    return-object p1
.end method

.method public r2(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Luk/u;->t1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, p1}, Luk/u;->n0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Luk/u;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final s1(LTj/c;)Z
    .locals 1

    invoke-interface {p1}, LTj/c;->f()Lrk/c;

    move-result-object p1

    sget-object v0, LPj/o$a;->E:Lrk/c;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public s2(LJk/v0;)Ljava/lang/String;
    .locals 3

    const-string v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/l0;

    if-nez v1, :cond_3

    instance-of v1, v0, LSj/e;

    if-nez v1, :cond_3

    instance-of v1, v0, LSj/k0;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-nez v0, :cond_2

    instance-of v0, p1, LJk/Q;

    if-eqz v0, :cond_1

    check-cast p1, LJk/Q;

    sget-object v0, Luk/p;->a:Luk/p;

    invoke-virtual {p1, v0}, LJk/Q;->i(Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected classifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Luk/u;->E1(LSj/h;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->u()Z

    move-result v0

    return v0
.end method

.method public final t1()Ljava/lang/String;
    .locals 1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Luk/u;->q0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->v()Z

    move-result v0

    return v0
.end method

.method public final u1(LSj/b;)Z
    .locals 0

    invoke-interface {p1}, LSj/b;->e()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final u2(Ljava/lang/StringBuilder;LJk/S;LJk/v0;)V
    .locals 1

    invoke-static {p2}, LSj/p0;->d(LJk/S;)LSj/W;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p3}, Luk/u;->s2(LJk/v0;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LJk/S;->L0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p2}, Luk/u;->r2(Ljava/util/List;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0}, Luk/u;->g2(Ljava/lang/StringBuilder;LSj/W;)V

    return-void
.end method

.method public v0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->w()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final v1(Ljava/lang/StringBuilder;LJk/a;)V
    .locals 2

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object v0

    sget-object v1, Luk/F;->b:Luk/F;

    if-ne v0, v1, :cond_0

    const-string v0, "<font color=\"808080\"><i>"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v0, " /* "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "from: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, LJk/a;->Z0()LJk/d0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Luk/u;->b2(Ljava/lang/StringBuilder;LJk/S;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->e1()Luk/F;

    move-result-object p2

    if-ne p2, v1, :cond_1

    const-string p2, "</i></font>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public w0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->x()Z

    move-result v0

    return v0
.end method

.method public final w1(LSj/X;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Luk/u;->U1(LSj/C;Ljava/lang/StringBuilder;)V

    return-void
.end method

.method public final w2(LSj/l0;Ljava/lang/StringBuilder;Z)V
    .locals 10

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Luk/u;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Luk/u;->j1()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, LSj/l0;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, LSj/l0;->x()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, LSj/l0;->n()LJk/N0;

    move-result-object v0

    invoke-virtual {v0}, LJk/N0;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, p0

    move-object v6, p1

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Luk/u;->A1(Luk/u;Ljava/lang/StringBuilder;LTj/a;LTj/e;ILjava/lang/Object;)V

    invoke-virtual {p0, v6, v5, p3}, Luk/u;->Z1(LSj/m;Ljava/lang/StringBuilder;Z)V

    invoke-interface {v6}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, " : "

    if-le p1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne p1, v3, :cond_5

    :cond_4
    invoke-interface {v6}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LJk/S;

    invoke-static {p1}, LPj/i;->k0(LJk/S;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    if-eqz p3, :cond_8

    invoke-interface {v6}, LSj/l0;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/S;

    invoke-static {v0}, LPj/i;->k0(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_1

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_7
    const-string v1, " & "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Luk/u;->S(LJk/S;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_8
    :goto_3
    if-eqz p3, :cond_9

    invoke-virtual {p0}, Luk/u;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    return-void
.end method

.method public x0()Z
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->y()Z

    move-result v0

    return v0
.end method

.method public final x1(LSj/z;Ljava/lang/StringBuilder;)V
    .locals 5

    invoke-interface {p1}, LSj/z;->isOperator()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "getOverriddenDescriptors(...)"

    if-eqz v0, :cond_3

    invoke-interface {p1}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/z;

    invoke-interface {v4}, LSj/z;->isOperator()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Luk/u;->u0()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_0
    move v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    invoke-interface {p1}, LSj/z;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, LSj/z;->e()Ljava/util/Collection;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Iterable;

    move-object v3, v4

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LSj/z;

    invoke-interface {v4}, LSj/z;->isInfix()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {p0}, Luk/u;->u0()Z

    move-result v3

    if-eqz v3, :cond_7

    :cond_6
    :goto_2
    move v1, v2

    :cond_7
    invoke-interface {p1}, LSj/z;->D()Z

    move-result v2

    const-string v3, "tailrec"

    invoke-virtual {p0, p2, v2, v3}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Luk/u;->p2(LSj/z;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, LSj/z;->isInline()Z

    move-result p1

    const-string v2, "inline"

    invoke-virtual {p0, p2, p1, v2}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "infix"

    invoke-virtual {p0, p2, v1, p1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string p1, "operator"

    invoke-virtual {p0, p2, v0, p1}, Luk/u;->Y1(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final x2(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LSj/l0;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Luk/u;->w2(LSj/l0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public y0()Luk/b;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->z()Luk/b;

    move-result-object v0

    return-object v0
.end method

.method public final y1(LTj/c;)Ljava/util/List;
    .locals 7

    invoke-interface {p1}, LTj/c;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Luk/u;->V0()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {p1}, Lzk/e;->l(LTj/c;)LSj/e;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    const/16 v1, 0xa

    if-eqz p1, :cond_4

    invoke-interface {p1}, LSj/e;->E()LSj/d;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, LSj/a;->l()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_4

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LSj/s0;

    invoke-interface {v4}, LSj/s0;->z0()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LSj/s0;

    invoke-interface {v3}, LSj/I;->getName()Lrk/f;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v2, p1

    :cond_4
    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    :cond_5
    move-object p1, v2

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lrk/f;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {p1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/f;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = ..."

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrk/f;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxk/g;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    invoke-virtual {p0, v1}, Luk/u;->G1(Lxk/g;)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    :cond_9
    const-string v1, "..."

    :goto_6
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->M0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final y2(Ljava/util/List;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-virtual {p0}, Luk/u;->o1()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Luk/u;->t1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Luk/u;->x2(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-virtual {p0}, Luk/u;->p1()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    return-void
.end method

.method public z0()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, Luk/u;->m:Luk/z;

    invoke-virtual {v0}, Luk/z;->A()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public final z1(Ljava/lang/StringBuilder;LTj/a;LTj/e;)V
    .locals 5

    invoke-virtual {p0}, Luk/u;->I0()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Luk/v;->h:Luk/v;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    instance-of v0, p2, LJk/S;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Luk/u;->g()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Luk/u;->B0()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Luk/u;->v0()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-interface {p2}, LTj/a;->getAnnotations()LTj/h;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTj/c;

    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v2}, LTj/c;->f()Lrk/c;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->c0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {p0, v2}, Luk/u;->s1(LTj/c;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eqz v1, :cond_3

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_3
    invoke-virtual {p0, v2, p3}, Luk/u;->N(LTj/c;LTj/e;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Luk/u;->A0()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xa

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    :goto_2
    return-void
.end method

.method public final z2(LSj/t0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_1

    instance-of p3, p1, LSj/s0;

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {p1}, LSj/t0;->O()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "var"

    goto :goto_1

    :cond_2
    const-string p1, "val"

    :goto_1
    invoke-virtual {p0, p1}, Luk/u;->S1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
