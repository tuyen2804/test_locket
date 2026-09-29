.class public final LMj/X;
.super LMj/d0;
.source "SourceFile"

# interfaces
.implements LJj/d;
.implements LMj/Y;
.implements LMj/X0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMj/X$a;,
        LMj/X$b;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Class;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    const-string v0, "jClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LMj/d0;-><init>()V

    iput-object p1, p0, LMj/X;->d:Ljava/lang/Class;

    sget-object p1, Lnj/n;->b:Lnj/n;

    new-instance v0, LMj/B;

    invoke-direct {v0, p0}, LMj/B;-><init>(LMj/X;)V

    invoke-static {p1, v0}, Lnj/l;->b(Lnj/n;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, LMj/X;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic T(LMj/X;Lrk/b;LXj/k;)LSj/e;
    .locals 0

    invoke-virtual {p0, p1, p2}, LMj/X;->X(Lrk/b;LXj/k;)LSj/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic U(LMj/X;)Lrk/b;
    .locals 0

    invoke-virtual {p0}, LMj/X;->Z()Lrk/b;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic V(LMj/X;)LMj/X$a;
    .locals 0

    invoke-static {p0}, LMj/X;->Y(LMj/X;)LMj/X$a;

    move-result-object p0

    return-object p0
.end method

.method public static final Y(LMj/X;)LMj/X$a;
    .locals 1

    new-instance v0, LMj/X$a;

    invoke-direct {v0, p0}, LMj/X$a;-><init>(LMj/X;)V

    return-object v0
.end method


# virtual methods
.method public I()Ljava/util/Collection;
    .locals 3

    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->h()LSj/f;

    move-result-object v1

    sget-object v2, LSj/f;->c:LSj/f;

    if-eq v1, v2, :cond_1

    invoke-interface {v0}, LSj/e;->h()LSj/f;

    move-result-object v1

    sget-object v2, LSj/f;->g:LSj/f;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, LSj/e;->j()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "getConstructors(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    return-object v0
.end method

.method public J(Lrk/f;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/X;->c0()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->h:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LMj/X;->d0()LCk/k;

    move-result-object v2

    invoke-interface {v2, p1, v1}, LCk/k;->c(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public K(I)LSj/Y;
    .locals 9

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DefaultImpls"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, LBj/a;->e(Ljava/lang/Class;)LJj/d;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KClassImpl<*>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LMj/X;

    invoke-virtual {v0, p1}, LMj/X;->K(I)LSj/Y;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    instance-of v1, v0, LHk/m;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, LHk/m;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, LHk/m;->e1()Lmk/c;

    move-result-object v1

    sget-object v3, Lpk/a;->j:Ltk/h$f;

    const-string v4, "classLocalVariable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3, p1}, Lok/f;->b(Ltk/h$d;Ltk/h$f;I)Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lmk/o;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0}, LHk/m;->d1()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->g()Lok/d;

    move-result-object v5

    invoke-virtual {v0}, LHk/m;->d1()LFk/p;

    move-result-object p1

    invoke-virtual {p1}, LFk/p;->j()Lok/h;

    move-result-object v6

    invoke-virtual {v0}, LHk/m;->g1()Lok/a;

    move-result-object v7

    sget-object v8, LMj/X$d;->a:LMj/X$d;

    invoke-static/range {v3 .. v8}, LMj/j1;->h(Ljava/lang/Class;Ltk/n;Lok/d;Lok/h;Lok/a;Lkotlin/jvm/functions/Function2;)LSj/a;

    move-result-object p1

    check-cast p1, LSj/Y;

    return-object p1

    :cond_2
    return-object v2
.end method

.method public N(Lrk/f;)Ljava/util/Collection;
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LMj/X;->c0()LCk/k;

    move-result-object v0

    sget-object v1, Lak/d;->h:Lak/d;

    invoke-interface {v0, p1, v1}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p0}, LMj/X;->d0()LCk/k;

    move-result-object v2

    invoke-interface {v2, p1, v1}, LCk/k;->a(Lrk/f;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public final W(Lrk/b;LXj/k;)LSj/e;
    .locals 9

    new-instance v0, LVj/k;

    new-instance v1, LVj/p;

    invoke-virtual {p2}, LXj/k;->b()LSj/G;

    move-result-object v2

    invoke-virtual {p1}, Lrk/b;->f()Lrk/c;

    move-result-object v3

    invoke-direct {v1, v2, v3}, LVj/p;-><init>(LSj/G;Lrk/c;)V

    invoke-virtual {p1}, Lrk/b;->h()Lrk/f;

    move-result-object v2

    sget-object v3, LSj/D;->b:LSj/D;

    sget-object v4, LSj/f;->b:LSj/f;

    invoke-virtual {p2}, LXj/k;->b()LSj/G;

    move-result-object p1

    invoke-interface {p1}, LSj/G;->o()LPj/i;

    move-result-object p1

    invoke-virtual {p1}, LPj/i;->h()LSj/e;

    move-result-object p1

    invoke-interface {p1}, LSj/e;->p()LJk/d0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Ljava/util/Collection;

    sget-object v6, LSj/g0;->a:LSj/g0;

    invoke-virtual {p2}, LXj/k;->a()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->u()LIk/n;

    move-result-object v8

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, LVj/k;-><init>(LSj/m;Lrk/f;LSj/D;LSj/f;Ljava/util/Collection;LSj/g0;ZLIk/n;)V

    invoke-virtual {p2}, LXj/k;->a()LFk/n;

    move-result-object p1

    invoke-virtual {p1}, LFk/n;->u()LIk/n;

    move-result-object p1

    new-instance p2, LMj/X$c;

    invoke-direct {p2, v0, p1}, LMj/X$c;-><init>(LVj/k;LIk/n;)V

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, LVj/k;->K0(LCk/k;Ljava/util/Set;LSj/d;)V

    return-object v0
.end method

.method public final X(Lrk/b;LXj/k;)LSj/e;
    .locals 4

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, LMj/X;->W(Lrk/b;LXj/k;)LSj/e;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v0, LXj/f;->c:LXj/f$a;

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LXj/f$a;->a(Ljava/lang/Class;)LXj/f;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LXj/f;->e()Llk/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Llk/a;->c()Llk/a$a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    sget-object v1, LMj/X$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_1
    const/16 v2, 0x29

    const-string v3, " (kind = "

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_1
    new-instance p1, LMj/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_2
    invoke-virtual {p0, p1, p2}, LMj/X;->W(Lrk/b;LXj/k;)LSj/e;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance p1, LMj/Y0;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unresolved class: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, LMj/Y0;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final Z()Lrk/b;
    .locals 2

    sget-object v0, LMj/f1;->a:LMj/f1;

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, LMj/f1;->c(Ljava/lang/Class;)Lrk/b;

    move-result-object v0

    return-object v0
.end method

.method public final a0()Lkotlin/Lazy;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    return-object v0
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, LMj/X;->d:Ljava/lang/Class;

    return-object v0
.end method

.method public b0()LSj/e;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->N()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public final c0()LCk/k;
    .locals 1

    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->p()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->m()LCk/k;

    move-result-object v0

    return-object v0
.end method

.method public final d0()LCk/k;
    .locals 2

    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->m0()LCk/k;

    move-result-object v0

    const-string v1, "getStaticScope(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LMj/X;

    if-eqz v0, :cond_0

    invoke-static {p0}, LBj/a;->c(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, LJj/d;

    invoke-static {p1}, LBj/a;->c(LJj/d;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->J()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDescriptor()LSj/h;
    .locals 1

    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    invoke-static {p0}, LBj/a;->c(LJj/d;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public j()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->K()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public m()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    invoke-virtual {p0}, LMj/X;->b0()LSj/e;

    move-result-object v0

    invoke-interface {v0}, LSj/e;->s()Z

    move-result v0

    return v0
.end method

.method public t(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LYj/f;->g(Ljava/lang/Class;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/U;->m(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LYj/f;->k(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LMj/X;->b()Ljava/lang/Class;

    move-result-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "class "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LMj/X;->Z()Lrk/b;

    move-result-object v1

    invoke-virtual {v1}, Lrk/b;->f()Lrk/c;

    move-result-object v2

    invoke-virtual {v2}, Lrk/c;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1}, Lrk/b;->g()Lrk/c;

    move-result-object v1

    invoke-virtual {v1}, Lrk/c;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/16 v4, 0x2e

    const/16 v5, 0x24

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/u;->P(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LMj/X;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMj/X$a;

    invoke-virtual {v0}, LMj/X$a;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
