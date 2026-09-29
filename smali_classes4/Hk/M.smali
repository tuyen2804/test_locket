.class public LHk/M;
.super LHk/w;
.source "SourceFile"


# instance fields
.field public final g:LSj/M;

.field public final h:Ljava/lang/String;

.field public final i:Lrk/c;


# direct methods
.method public constructor <init>(LSj/M;Lmk/m;Lok/d;Lok/a;LHk/s;LFk/n;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 9

    move-object/from16 v7, p7

    const-string v0, "packageDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataVersion"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "components"

    move-object v3, p6

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugName"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "classNames"

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lok/h;

    invoke-virtual {p2}, Lmk/m;->U()Lmk/u;

    move-result-object v0

    const-string v4, "getTypeTable(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v0}, Lok/h;-><init>(Lmk/u;)V

    sget-object v0, Lok/i;->b:Lok/i$a;

    invoke-virtual {p2}, Lmk/m;->V()Lmk/x;

    move-result-object v4

    const-string v6, "getVersionRequirementTable(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lok/i$a;->a(Lmk/x;)Lok/i;

    move-result-object v4

    move-object v1, p1

    move-object v2, p3

    move-object v5, p4

    move-object v6, p5

    move-object v0, p6

    invoke-virtual/range {v0 .. v6}, LFk/n;->a(LSj/M;Lok/d;Lok/h;Lok/i;Lok/a;LHk/s;)LFk/p;

    move-result-object v0

    invoke-virtual {p2}, Lmk/m;->N()Ljava/util/List;

    move-result-object v2

    const-string v1, "getFunctionList(...)"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmk/m;->Q()Ljava/util/List;

    move-result-object v3

    const-string v1, "getPropertyList(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmk/m;->T()Ljava/util/List;

    move-result-object v4

    const-string v1, "getTypeAliasList(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    move-object v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LHk/w;-><init>(LFk/p;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    iput-object p1, p0, LHk/M;->g:LSj/M;

    iput-object v7, p0, LHk/M;->h:Ljava/lang/String;

    invoke-interface {p1}, LSj/M;->f()Lrk/c;

    move-result-object v1

    iput-object v1, p0, LHk/M;->i:Lrk/c;

    return-void
.end method


# virtual methods
.method public B(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 3

    const-string v0, "kindFilter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameFilter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lak/d;->m:Lak/d;

    invoke-virtual {p0, p1, p2, v0}, LHk/w;->m(LCk/d;Lkotlin/jvm/functions/Function1;Lak/b;)Ljava/util/Collection;

    move-result-object p1

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object p2

    invoke-virtual {p2}, LFk/p;->c()LFk/n;

    move-result-object p2

    invoke-virtual {p2}, LFk/n;->l()Ljava/lang/Iterable;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUj/b;

    iget-object v2, p0, LHk/M;->i:Lrk/c;

    invoke-interface {v1, v2}, LUj/b;->c(Lrk/c;)Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/A;->B(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->F0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public C(Lrk/f;Lak/b;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->p()Lak/c;

    move-result-object v0

    iget-object v1, p0, LHk/M;->g:LSj/M;

    invoke-static {v0, p2, v1, p1}, LZj/a;->b(Lak/c;Lak/b;LSj/M;Lrk/f;)V

    return-void
.end method

.method public e(Lrk/f;Lak/b;)LSj/h;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LHk/M;->C(Lrk/f;Lak/b;)V

    invoke-super {p0, p1, p2}, LHk/w;->e(Lrk/f;Lak/b;)LSj/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic f(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 0

    invoke-virtual {p0, p1, p2}, LHk/M;->B(LCk/d;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1
.end method

.method public j(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nameFilter"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public p(Lrk/f;)Lrk/b;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lrk/b;

    iget-object v1, p0, LHk/M;->i:Lrk/c;

    invoke-direct {v0, v1, p1}, Lrk/b;-><init>(Lrk/c;Lrk/f;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LHk/M;->h:Ljava/lang/String;

    return-object v0
.end method

.method public v()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public x()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lkotlin/collections/Y;->d()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public z(Lrk/f;)Z
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LHk/w;->z(Lrk/f;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, LHk/w;->s()LFk/p;

    move-result-object v0

    invoke-virtual {v0}, LFk/p;->c()LFk/n;

    move-result-object v0

    invoke-virtual {v0}, LFk/n;->l()Ljava/lang/Iterable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LUj/b;

    iget-object v2, p0, LHk/M;->i:Lrk/c;

    invoke-interface {v1, v2, p1}, LUj/b;->a(Lrk/c;Lrk/f;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
