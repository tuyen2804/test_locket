.class public abstract LPj/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVj/G;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, LVj/G;

    new-instance v1, LVj/p;

    sget-object v2, LLk/l;->a:LLk/l;

    invoke-virtual {v2}, LLk/l;->i()LSj/G;

    move-result-object v2

    sget-object v3, LPj/o;->s:Lrk/c;

    invoke-direct {v1, v2, v3}, LVj/p;-><init>(LSj/G;Lrk/c;)V

    sget-object v2, LSj/f;->c:LSj/f;

    sget-object v3, LPj/o;->v:Lrk/c;

    invoke-virtual {v3}, Lrk/c;->f()Lrk/f;

    move-result-object v5

    sget-object v6, LSj/g0;->a:LSj/g0;

    sget-object v7, LIk/f;->e:LIk/n;

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v7}, LVj/G;-><init>(LSj/m;LSj/f;ZZLrk/f;LSj/g0;LIk/n;)V

    move-object v6, v7

    sget-object v1, LSj/D;->e:LSj/D;

    invoke-virtual {v0, v1}, LVj/G;->M0(LSj/D;)V

    sget-object v1, LSj/t;->e:LSj/u;

    invoke-virtual {v0, v1}, LVj/G;->O0(LSj/u;)V

    sget-object v1, LTj/h;->N:LTj/h$a;

    invoke-virtual {v1}, LTj/h$a;->b()LTj/h;

    move-result-object v1

    sget-object v3, LJk/N0;->f:LJk/N0;

    const-string v2, "T"

    invoke-static {v2}, Lrk/f;->j(Ljava/lang/String;)Lrk/f;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v6}, LVj/U;->R0(LSj/m;LTj/h;ZLJk/N0;Lrk/f;ILIk/n;)LSj/l0;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, LVj/G;->N0(Ljava/util/List;)V

    invoke-virtual {v0}, LVj/G;->K0()V

    sput-object v0, LPj/p;->a:LVj/G;

    return-void
.end method

.method public static final a(LJk/S;)LJk/d0;
    .locals 13

    const-string v0, "suspendFunType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->r(LJk/S;)Z

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v1

    invoke-virtual {p0}, LJk/S;->getAnnotations()LTj/h;

    move-result-object v2

    invoke-static {p0}, LPj/h;->k(LJk/S;)LJk/S;

    move-result-object v3

    invoke-static {p0}, LPj/h;->e(LJk/S;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LPj/h;->m(LJk/S;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v0, v6}, Lkotlin/collections/w;->w(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LJk/B0;

    invoke-interface {v6}, LJk/B0;->getType()LJk/S;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LJk/r0;->b:LJk/r0$a;

    invoke-virtual {v0}, LJk/r0$a;->k()LJk/r0;

    move-result-object v6

    sget-object v0, LPj/p;->a:LVj/G;

    invoke-virtual {v0}, LVj/G;->k()LJk/v0;

    move-result-object v7

    const-string v0, "getTypeConstructor(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LPj/h;->l(LJk/S;)LJk/S;

    move-result-object v0

    invoke-static {v0}, LOk/d;->d(LJk/S;)LJk/B0;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/u;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/16 v11, 0x10

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v12}, LJk/V;->k(LJk/r0;LJk/v0;Ljava/util/List;ZLKk/g;ILjava/lang/Object;)LJk/d0;

    move-result-object v0

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {p0}, LOk/d;->n(LJk/S;)LPj/i;

    move-result-object v0

    invoke-virtual {v0}, LPj/i;->J()LJk/d0;

    move-result-object v7

    const-string v0, "getNullableAnyType(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x80

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, LPj/h;->c(LPj/i;LTj/h;LJk/S;Ljava/util/List;Ljava/util/List;Ljava/util/List;LJk/S;ZILjava/lang/Object;)LJk/d0;

    move-result-object v0

    invoke-virtual {p0}, LJk/S;->O0()Z

    move-result p0

    invoke-virtual {v0, p0}, LJk/d0;->U0(Z)LJk/d0;

    move-result-object p0

    return-object p0
.end method
