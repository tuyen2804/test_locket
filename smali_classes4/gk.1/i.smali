.class public final Lgk/i;
.super LJk/E0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgk/i$a;
    }
.end annotation


# static fields
.field public static final e:Lgk/i$a;

.field public static final f:Lgk/a;

.field public static final g:Lgk/a;


# instance fields
.field public final c:Lgk/g;

.field public final d:LJk/A0;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lgk/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lgk/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lgk/i;->e:Lgk/i$a;

    sget-object v2, LJk/I0;->b:LJk/I0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v0

    sget-object v1, Lgk/c;->c:Lgk/c;

    invoke-virtual {v0, v1}, Lgk/a;->l(Lgk/c;)Lgk/a;

    move-result-object v0

    sput-object v0, Lgk/i;->f:Lgk/a;

    invoke-static/range {v2 .. v7}, Lgk/b;->b(LJk/I0;ZZLSj/l0;ILjava/lang/Object;)Lgk/a;

    move-result-object v0

    sget-object v1, Lgk/c;->b:Lgk/c;

    invoke-virtual {v0, v1}, Lgk/a;->l(Lgk/c;)Lgk/a;

    move-result-object v0

    sput-object v0, Lgk/i;->g:Lgk/a;

    return-void
.end method

.method public constructor <init>(LJk/A0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, LJk/E0;-><init>()V

    .line 2
    new-instance v0, Lgk/g;

    invoke-direct {v0}, Lgk/g;-><init>()V

    iput-object v0, p0, Lgk/i;->c:Lgk/g;

    if-nez p1, :cond_0

    .line 3
    new-instance p1, LJk/A0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {p1, v0, v2, v1, v2}, LJk/A0;-><init>(LJk/F;LJk/x0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    iput-object p1, p0, Lgk/i;->d:LJk/A0;

    return-void
.end method

.method public synthetic constructor <init>(LJk/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lgk/i;-><init>(LJk/A0;)V

    return-void
.end method

.method public static synthetic i(LSj/e;Lgk/i;LJk/d0;Lgk/a;LKk/g;)LJk/d0;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lgk/i;->k(LSj/e;Lgk/i;LJk/d0;Lgk/a;LKk/g;)LJk/d0;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LSj/e;Lgk/i;LJk/d0;Lgk/a;LKk/g;)LJk/d0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lzk/e;->n(LSj/h;)Lrk/b;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p4, v0}, LKk/g;->b(Lrk/b;)LSj/e;

    move-result-object p4

    if-nez p4, :cond_1

    return-object v1

    :cond_1
    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p1, p2, p4, p3}, Lgk/i;->j(LJk/d0;LSj/e;Lgk/a;)Lkotlin/Pair;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LJk/d0;

    return-object p0
.end method

.method public static synthetic m(Lgk/i;LJk/S;Lgk/a;ILjava/lang/Object;)LJk/S;
    .locals 9

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    new-instance v0, Lgk/a;

    sget-object v1, LJk/I0;->b:LJk/I0;

    const/16 v7, 0x3e

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lgk/a;-><init>(LJk/I0;Lgk/c;ZZLjava/util/Set;LJk/d0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lgk/i;->l(LJk/S;Lgk/a;)LJk/S;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic e(LJk/S;)LJk/B0;
    .locals 0

    invoke-virtual {p0, p1}, Lgk/i;->n(LJk/S;)LJk/D0;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j(LJk/d0;LSj/e;Lgk/a;)Lkotlin/Pair;
    .locals 13

    move-object/from16 v3, p3

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {p1}, LPj/i;->d0(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LJk/S;->L0()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJk/B0;

    new-instance v1, LJk/D0;

    invoke-interface {v0}, LJk/B0;->b()LJk/N0;

    move-result-object v2

    invoke-interface {v0}, LJk/B0;->getType()LJk/S;

    move-result-object v0

    const-string v4, "getType(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v3}, Lgk/i;->l(LJk/S;Lgk/a;)LJk/S;

    move-result-object v0

    invoke-direct {v1, v2, v0}, LJk/D0;-><init>(LJk/N0;LJk/S;)V

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {p1}, LJk/S;->M0()LJk/r0;

    move-result-object v3

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v4

    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v6

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {p1}, LJk/W;->a(LJk/S;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LLk/k;->X:LLk/k;

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LLk/l;->d(LLk/k;[Ljava/lang/String;)LLk/i;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p2, p0}, LSj/e;->a0(LJk/E0;)LCk/k;

    move-result-object v8

    const-string v1, "getMemberScope(...)"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/S;->M0()LJk/r0;

    move-result-object v9

    invoke-interface {p2}, LSj/h;->k()LJk/v0;

    move-result-object v10

    const-string v1, "getTypeConstructor(...)"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, LSj/h;->k()LJk/v0;

    move-result-object v1

    invoke-interface {v1}, LJk/v0;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "getParameters(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v11, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v11, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LSj/l0;

    iget-object v1, p0, Lgk/i;->c:Lgk/g;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, p0, Lgk/i;->d:LJk/A0;

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, LJk/F;->b(LJk/F;LSj/l0;LJk/G;LJk/A0;LJk/S;ILjava/lang/Object;)LJk/B0;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LJk/S;->O0()Z

    move-result v1

    new-instance v5, Lgk/h;

    invoke-direct {v5, p2, p0, p1, v3}, Lgk/h;-><init>(LSj/e;Lgk/i;LJk/d0;Lgk/a;)V

    move v3, v1

    move-object v4, v8

    move-object v0, v9

    move-object v1, v10

    move-object v2, v11

    invoke-static/range {v0 .. v5}, LJk/V;->n(LJk/r0;LJk/v0;Ljava/util/List;ZLCk/k;Lkotlin/jvm/functions/Function1;)LJk/d0;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lnj/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final l(LJk/S;Lgk/a;)LJk/S;
    .locals 3

    invoke-virtual {p1}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v1, v0, LSj/l0;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lgk/i;->d:LJk/A0;

    check-cast v0, LSj/l0;

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lgk/a;->j(Z)Lgk/a;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, LJk/A0;->e(LSj/l0;LJk/G;)LJk/S;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgk/i;->l(LJk/S;Lgk/a;)LJk/S;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of p2, v0, LSj/e;

    if-eqz p2, :cond_4

    invoke-static {p1}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object p2

    invoke-virtual {p2}, LJk/S;->N0()LJk/v0;

    move-result-object p2

    invoke-interface {p2}, LJk/v0;->q()LSj/h;

    move-result-object p2

    instance-of v1, p2, LSj/e;

    if-eqz v1, :cond_3

    invoke-static {p1}, LJk/L;->c(LJk/S;)LJk/d0;

    move-result-object v1

    check-cast v0, LSj/e;

    sget-object v2, Lgk/i;->f:Lgk/a;

    invoke-virtual {p0, v1, v0, v2}, Lgk/i;->j(LJk/d0;LSj/e;Lgk/a;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJk/d0;

    invoke-virtual {v0}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p1}, LJk/L;->d(LJk/S;)LJk/d0;

    move-result-object p1

    check-cast p2, LSj/e;

    sget-object v2, Lgk/i;->g:Lgk/a;

    invoke-virtual {p0, p1, p2, v2}, Lgk/i;->j(LJk/d0;LSj/e;Lgk/a;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LJk/d0;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez v0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v1, p2}, LJk/V;->e(LJk/d0;LJk/d0;)LJk/M0;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_0
    new-instance p1, Lgk/k;

    invoke-direct {p1, v1, p2}, Lgk/k;-><init>(LJk/d0;LJk/d0;)V

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "For some reason declaration for upper bound is not a class but \""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\" while for lower it\'s \""

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x22

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected declaration kind: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(LJk/S;)LJk/D0;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJk/D0;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lgk/i;->m(Lgk/i;LJk/S;Lgk/a;ILjava/lang/Object;)LJk/S;

    move-result-object p1

    invoke-direct {v0, p1}, LJk/D0;-><init>(LJk/S;)V

    return-object v0
.end method
