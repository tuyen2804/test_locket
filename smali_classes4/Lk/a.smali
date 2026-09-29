.class public final LLk/a;
.super LVj/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lrk/f;)V
    .locals 13

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LLk/l;->a:LLk/l;

    invoke-virtual {v0}, LLk/l;->i()LSj/G;

    move-result-object v2

    sget-object v4, LSj/D;->d:LSj/D;

    sget-object v5, LSj/f;->b:LSj/f;

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/Collection;

    sget-object v7, LSj/g0;->a:LSj/g0;

    const/4 v8, 0x0

    sget-object v9, LIk/f;->e:LIk/n;

    move-object v1, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, LVj/k;-><init>(LSj/m;Lrk/f;LSj/D;LSj/f;Ljava/util/Collection;LSj/g0;ZLIk/n;)V

    sget-object p1, LTj/h;->N:LTj/h$a;

    invoke-virtual {p1}, LTj/h$a;->b()LTj/h;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p0, p1, v2, v7}, LVj/i;->n1(LSj/e;LTj/h;ZLSj/g0;)LVj/i;

    move-result-object p1

    invoke-static {}, Lkotlin/collections/v;->l()Ljava/util/List;

    move-result-object v2

    sget-object v3, LSj/t;->d:LSj/u;

    invoke-virtual {p1, v2, v3}, LVj/i;->q1(Ljava/util/List;LSj/u;)LVj/i;

    const-string v2, "apply(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LLk/h;->j:LLk/h;

    invoke-virtual {p1}, LVj/m;->getName()Lrk/f;

    move-result-object v3

    invoke-virtual {v3}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, LLk/l;->b(LLk/h;[Ljava/lang/String;)LLk/g;

    move-result-object v6

    new-instance v4, LLk/i;

    sget-object v7, LLk/k;->K0:LLk/k;

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    invoke-virtual {v0, v7, v3}, LLk/l;->e(LLk/k;[Ljava/lang/String;)LLk/j;

    move-result-object v5

    new-array v10, v2, [Ljava/lang/String;

    const/16 v11, 0x18

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v12}, LLk/i;-><init>(LJk/v0;LCk/k;LLk/k;Ljava/util/List;Z[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p1, v4}, LVj/s;->g1(LJk/S;)V

    invoke-static {p1}, Lkotlin/collections/X;->c(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p0, v6, v0, p1}, LVj/k;->K0(LCk/k;Ljava/util/Set;LSj/d;)V

    return-void
.end method


# virtual methods
.method public H0(LJk/G0;)LSj/e;
    .locals 1

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public I(LJk/E0;LKk/g;)LCk/k;
    .locals 1

    const-string v0, "typeSubstitution"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p2, LLk/h;->j:LLk/h;

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v0, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, LLk/l;->b(LLk/h;[Ljava/lang/String;)LLk/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    invoke-virtual {p0, p1}, LLk/a;->H0(LJk/G0;)LSj/e;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, LVj/a;->getName()Lrk/f;

    move-result-object v0

    invoke-virtual {v0}, Lrk/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "asString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
