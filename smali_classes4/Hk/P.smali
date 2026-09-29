.class public final LHk/P;
.super LVj/g;
.source "SourceFile"

# interfaces
.implements LHk/t;


# instance fields
.field public final k:Lmk/s;

.field public final l:Lok/d;

.field public final m:Lok/h;

.field public final n:Lok/i;

.field public final o:LHk/s;

.field public p:LJk/d0;

.field public q:LJk/d0;

.field public r:Ljava/util/List;

.field public s:LJk/d0;


# direct methods
.method public constructor <init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/u;Lmk/s;Lok/d;Lok/h;Lok/i;LHk/s;)V
    .locals 11

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingDeclaration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "visibility"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LSj/g0;->a:LSj/g0;

    const-string v0, "NO_SOURCE"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, LVj/g;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/g0;LSj/u;)V

    iput-object v7, p0, LHk/P;->k:Lmk/s;

    iput-object v8, p0, LHk/P;->l:Lok/d;

    iput-object v9, p0, LHk/P;->m:Lok/h;

    iput-object v10, p0, LHk/P;->n:Lok/i;

    move-object/from16 v1, p10

    iput-object v1, p0, LHk/P;->o:LHk/s;

    return-void
.end method


# virtual methods
.method public F()Lok/h;
    .locals 1

    iget-object v0, p0, LHk/P;->m:Lok/h;

    return-object v0
.end method

.method public J()LJk/d0;
    .locals 1

    iget-object v0, p0, LHk/P;->q:LJk/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "expandedType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public K()Lok/d;
    .locals 1

    iget-object v0, p0, LHk/P;->l:Lok/d;

    return-object v0
.end method

.method public L()LHk/s;
    .locals 1

    iget-object v0, p0, LHk/P;->o:LHk/s;

    return-object v0
.end method

.method public R0()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LHk/P;->r:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "typeConstructorParameters"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public U0()Lmk/s;
    .locals 1

    iget-object v0, p0, LHk/P;->k:Lmk/s;

    return-object v0
.end method

.method public V0()Lok/i;
    .locals 1

    iget-object v0, p0, LHk/P;->n:Lok/i;

    return-object v0
.end method

.method public final W0(Ljava/util/List;LJk/d0;LJk/d0;)V
    .locals 1

    const-string v0, "declaredTypeParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "underlyingType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LVj/g;->S0(Ljava/util/List;)V

    iput-object p2, p0, LHk/P;->p:LJk/d0;

    iput-object p3, p0, LHk/P;->q:LJk/d0;

    invoke-static {p0}, LSj/p0;->g(LSj/i;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LHk/P;->r:Ljava/util/List;

    invoke-virtual {p0}, LVj/g;->M0()LJk/d0;

    move-result-object p1

    iput-object p1, p0, LHk/P;->s:LJk/d0;

    return-void
.end method

.method public X0(LJk/G0;)LSj/k0;
    .locals 12

    const-string v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LJk/G0;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v1, LHk/P;

    invoke-virtual {p0}, LVj/g;->N()LIk/n;

    move-result-object v2

    invoke-virtual {p0}, LVj/n;->b()LSj/m;

    move-result-object v3

    const-string v0, "getContainingDeclaration(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LTj/b;->getAnnotations()LTj/h;

    move-result-object v4

    const-string v0, "<get-annotations>(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/m;->getName()Lrk/f;

    move-result-object v5

    const-string v0, "getName(...)"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LVj/g;->getVisibility()LSj/u;

    move-result-object v6

    invoke-virtual {p0}, LHk/P;->U0()Lmk/s;

    move-result-object v7

    invoke-virtual {p0}, LHk/P;->K()Lok/d;

    move-result-object v8

    invoke-virtual {p0}, LHk/P;->F()Lok/h;

    move-result-object v9

    invoke-virtual {p0}, LHk/P;->V0()Lok/i;

    move-result-object v10

    invoke-virtual {p0}, LHk/P;->L()LHk/s;

    move-result-object v11

    invoke-direct/range {v1 .. v11}, LHk/P;-><init>(LIk/n;LSj/m;LTj/h;Lrk/f;LSj/u;Lmk/s;Lok/d;Lok/h;Lok/i;LHk/s;)V

    invoke-virtual {p0}, LVj/g;->q()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, LHk/P;->t0()LJk/d0;

    move-result-object v2

    sget-object v3, LJk/N0;->e:LJk/N0;

    invoke-virtual {p1, v2, v3}, LJk/G0;->n(LJk/S;LJk/N0;)LJk/S;

    move-result-object v2

    const-string v4, "safeSubstitute(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object v2

    invoke-virtual {p0}, LHk/P;->J()LJk/d0;

    move-result-object v5

    invoke-virtual {p1, v5, v3}, LJk/G0;->n(LJk/S;LJk/N0;)LJk/S;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LJk/F0;->a(LJk/S;)LJk/d0;

    move-result-object p1

    invoke-virtual {v1, v0, v2, p1}, LHk/P;->W0(Ljava/util/List;LJk/d0;LJk/d0;)V

    return-object v1
.end method

.method public bridge synthetic c(LJk/G0;)LSj/n;
    .locals 0

    invoke-virtual {p0, p1}, LHk/P;->X0(LJk/G0;)LSj/k0;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic h0()Ltk/n;
    .locals 1

    invoke-virtual {p0}, LHk/P;->U0()Lmk/s;

    move-result-object v0

    return-object v0
.end method

.method public p()LJk/d0;
    .locals 1

    iget-object v0, p0, LHk/P;->s:LJk/d0;

    if-nez v0, :cond_0

    const-string v0, "defaultTypeImpl"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public t0()LJk/d0;
    .locals 1

    iget-object v0, p0, LHk/P;->p:LJk/d0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "underlyingType"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u()LSj/e;
    .locals 3

    invoke-virtual {p0}, LHk/P;->J()LJk/d0;

    move-result-object v0

    invoke-static {v0}, LJk/W;->a(LJk/S;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LHk/P;->J()LJk/d0;

    move-result-object v0

    invoke-virtual {v0}, LJk/S;->N0()LJk/v0;

    move-result-object v0

    invoke-interface {v0}, LJk/v0;->q()LSj/h;

    move-result-object v0

    instance-of v2, v0, LSj/e;

    if-eqz v2, :cond_1

    check-cast v0, LSj/e;

    return-object v0

    :cond_1
    return-object v1
.end method
